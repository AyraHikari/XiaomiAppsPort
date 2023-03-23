.class public Lcom/miui/gallery/migrate/StorageMigrationManager;
.super Ljava/lang/Object;
.source "StorageMigrationManager.java"


# direct methods
.method public static synthetic $r8$lambda$WhKk2Z7bsayUkuDR7v-wDpn0E_I(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/migrate/StorageMigrationManager;->lambda$migrate$0(Landroid/content/Context;)V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "MIUI/Gallery"

    .line 30
    invoke-static {p0, v0}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "StorageMigrationManager"

    const-string v2, "checkPermission"

    .line 35
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 36
    :try_start_0
    array-length v2, p0

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 37
    sget-object v6, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1, v5, v6}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_3
    return v4

    .line 50
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v2

    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 50
    invoke-virtual {v2, p0, v3}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Lcom/miui/gallery/storage/flow/PermissionAction;->checkPermission(Z)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    .line 35
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method public static synthetic lambda$migrate$0(Landroid/content/Context;)V
    .locals 14

    const-string v0, "%s failed."

    .line 61
    invoke-static {p0}, Lcom/miui/gallery/migrate/StorageMigrationManager;->checkPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAlbumMigrationState()J

    move-result-wide v1

    .line 65
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMigrateStrategyVersion()J

    move-result-wide v3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "StorageMigrationManager"

    const-string v8, "migrate curstate [%s], tarstate [%s]"

    invoke-static {v7, v8, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 72
    invoke-static {p0, v1, v2}, Lcom/miui/gallery/migrate/migrator/StorageMigratorFactory;->create(Landroid/content/Context;J)Ljava/util/List;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_2

    return-void

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v8, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/migrate/migrator/AbsMigrator;

    const/4 v11, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v10}, Lcom/miui/gallery/migrate/migrator/AbsMigrator;->migrate()Z

    move-result v11

    const-string v12, "migrator [%s] result [%s]"

    .line 82
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7, v12, v10, v13}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v12

    .line 84
    :try_start_1
    invoke-static {v7, v12}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_3

    .line 87
    :goto_1
    invoke-virtual {v10}, Lcom/miui/gallery/migrate/migrator/AbsMigrator;->getVersion()J

    move-result-wide v11

    not-long v11, v11

    and-long/2addr v8, v11

    .line 88
    invoke-static {v7, v0, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-nez v11, :cond_4

    .line 87
    invoke-virtual {v10}, Lcom/miui/gallery/migrate/migrator/AbsMigrator;->getVersion()J

    .line 88
    invoke-static {v7, v0, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_4
    throw p0

    .line 93
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v10, "migrate done from version [%d] to [%d]."

    invoke-static {v7, v10, p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 94
    invoke-static {p0, v8, v9}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->applyAlbumMigrationState(ZJ)V

    .line 96
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v7, "403.57.0.1.14600"

    .line 97
    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "duration"

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "old_ver_code"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_ver_code"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cur_ver_code"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public static migrate(Landroid/content/Context;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/miui/gallery/migrate/StorageMigrationManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/migrate/StorageMigrationManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8f

    invoke-static {p0, v0}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    return-void
.end method
