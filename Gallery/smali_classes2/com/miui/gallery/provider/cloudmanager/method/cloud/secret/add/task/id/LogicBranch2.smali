.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;
.source "LogicBranch2.java"


# instance fields
.field public final mContentValues:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;",
            "JI)V"
        }
    .end annotation

    .line 37
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;JI)V

    .line 34
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 8

    .line 42
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    const-string p2, "cloud"

    .line 45
    invoke-static {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PUBLIC_COPYABLE_PROJECTION:[Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mMediaId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    const-string v2, "[%s] %s"

    const-string v3, "galleryAction_addSecret2"

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 50
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->mContentValues:Landroid/content/ContentValues;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/cloudmanager/Util;->copyOf([Ljava/lang/String;Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->mContentValues:Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "localFlag"

    invoke-virtual {p1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->mContentValues:Landroid/content/ContentValues;

    const-wide/16 v6, -0x3e8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "localGroupId"

    invoke-virtual {p1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    iget p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mCheckConflict:I

    const/16 v0, -0x69

    if-ne p1, v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mFileName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/DownloadPathHelper;->addPostfixToFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mFileName:Ljava/lang/String;

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->mContentValues:Landroid/content/ContentValues;

    const-string v6, "fileName"

    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "doPrepare"

    .line 62
    invoke-static {v3, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 63
    :try_start_1
    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 69
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->createEncryptLocalFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mEncryptedFilePath:Ljava/lang/String;

    .line 70
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->mContentValues:Landroid/content/ContentValues;

    const-string v0, "localFile"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->mContentValues:Landroid/content/ContentValues;

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->secretKey:[B

    const-string v0, "secretKey"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void

    .line 65
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, p2

    const-string p2, "local file do not exists."

    aput-object p2, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 62
    :try_start_3
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    .line 51
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, p2

    const-string p2, "copy error."

    aput-object p2, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_4

    .line 44
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p2
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->executeFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->executeDB(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 104
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    .line 105
    throw v0
.end method

.method public final executeDB(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "cloud"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v3

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->mContentValues:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "galleryAction_addSecret2"

    const-string v7, "executeDB insert => %s ; id = [%d]"

    invoke-static {v6, v7, v0, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {p2, v3, v4, v0}, Lcom/miui/gallery/provider/cache/MediaManager;->insert(JLandroid/content/ContentValues;)J

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 117
    iget-wide v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mMediaId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "_id=?"

    invoke-interface {p1, v1, v6, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 119
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p2, v6, p1}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public final executeFile()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->encryptItem()Z

    move-result v0

    return v0
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 79
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const-string p1, "galleryAction_addSecret2"

    const-string p2, "postPrepare"

    .line 84
    invoke-static {p1, p2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 85
    :try_start_1
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "localFile"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 88
    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 89
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 90
    invoke-virtual {v1, p2, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/PermissionAction;->getPermissionResult()Ljava/util/List;

    move-result-object p2

    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 94
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {p1, v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw p1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 84
    :try_start_2
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method
