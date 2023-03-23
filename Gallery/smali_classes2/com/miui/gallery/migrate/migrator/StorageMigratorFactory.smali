.class public Lcom/miui/gallery/migrate/migrator/StorageMigratorFactory;
.super Ljava/lang/Object;
.source "StorageMigratorFactory.java"


# direct methods
.method public static create(Landroid/content/Context;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/migrate/migrator/AbsMigrator;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMigrateStrategyAlbums()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy$Album;

    .line 31
    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy$Album;->getVersion()I

    move-result v3

    int-to-long v3, v3

    and-long v5, p1, v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p0, v2}, Lcom/miui/gallery/migrate/migrator/StorageMigratorFactory;->newMigrator(Landroid/content/Context;Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy$Album;)Lcom/miui/gallery/migrate/migrator/AbsMigrator;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StorageMigratorFactory"

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static newMigrator(Landroid/content/Context;Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy$Album;)Lcom/miui/gallery/migrate/migrator/AbsMigrator;
    .locals 7

    .line 50
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy$Album;->getVersion()I

    move-result v0

    int-to-long v3, v0

    .line 51
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy$Album;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "gallery-secret"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "gallery-trash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "third-party"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 65
    new-instance p1, Lcom/miui/gallery/migrate/migrator/EmptyMigrator;

    invoke-direct {p1, p0, v3, v4}, Lcom/miui/gallery/migrate/migrator/EmptyMigrator;-><init>(Landroid/content/Context;J)V

    return-object p1

    .line 53
    :pswitch_0
    new-instance p1, Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator;

    invoke-direct {p1, p0, v3, v4}, Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator;-><init>(Landroid/content/Context;J)V

    return-object p1

    .line 56
    :pswitch_1
    new-instance p1, Lcom/miui/gallery/migrate/migrator/gallery/GallerySecretMigrator;

    invoke-direct {p1, p0, v3, v4}, Lcom/miui/gallery/migrate/migrator/gallery/GallerySecretMigrator;-><init>(Landroid/content/Context;J)V

    return-object p1

    .line 62
    :pswitch_2
    new-instance p1, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;

    invoke-direct {p1, p0, v3, v4}, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;-><init>(Landroid/content/Context;J)V

    return-object p1

    .line 59
    :pswitch_3
    new-instance v0, Lcom/miui/gallery/migrate/migrator/ThirdPartyMigrator;

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy$Album;->getOldPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy$Album;->getNewPath()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/migrate/migrator/ThirdPartyMigrator;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b203500 -> :sswitch_3
        -0x2a07c703 -> :sswitch_2
        -0x195c3e75 -> :sswitch_1
        -0xbb388ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
