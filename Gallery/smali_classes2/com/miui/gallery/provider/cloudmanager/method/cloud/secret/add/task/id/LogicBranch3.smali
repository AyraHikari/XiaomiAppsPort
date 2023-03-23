.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;
.source "LogicBranch3.java"


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

    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;JI)V

    .line 32
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    const-wide/16 v0, -0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "localGroupId"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    iget p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mCheckConflict:I

    const/16 p2, -0x69

    if-ne p1, p2, :cond_0

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mFileName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/DownloadPathHelper;->addPostfixToFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mFileName:Ljava/lang/String;

    .line 45
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    const-string v0, "fileName"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "doPrepare"

    .line 46
    invoke-static {p2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFlag:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->createEncryptLocalFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mEncryptedFilePath:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "localFile"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    iget p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFlag:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->createEncryptThumbnailPath(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mEncryptedThumbnailPath:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "thumbnailFile"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFlag:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->createEncyptMicroThumbnailName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mEncryptedMicroThumbnailPath:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "microthumbfile"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->secretKey:[B

    const-string v0, "secretKey"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    .line 46
    :try_start_1
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->executeFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->executeDB(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 98
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    .line 99
    throw v0
.end method

.method public final executeDB(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 8

    .line 108
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const-string v1, "cloud"

    const/4 v2, 0x0

    const-string v4, "_id=?"

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "galleryAction_addSecret3"

    const-string v3, "executeDB update => %s ; count = [%d]"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalGroupId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fromLocalGroupId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array p1, v6, [Ljava/lang/String;

    .line 113
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "_id=?"

    invoke-virtual {p2, v1, p1, v0}, Lcom/miui/gallery/provider/cache/MediaManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 115
    :cond_0
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mMediaId:J

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final executeFile()Z
    .locals 2

    const-string v0, "galleryAction_addSecret3"

    const-string v1, "executeFile"

    .line 103
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->encryptItem()Z

    move-result v0

    return v0
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 69
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const-string p1, "galleryAction_addSecret3"

    const-string p2, "postPrepare"

    .line 74
    invoke-static {p1, p2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 75
    :try_start_1
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "localFile"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;->mContentValues:Landroid/content/ContentValues;

    const-string v2, "thumbnailFile"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 79
    invoke-virtual {p0, v3}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 80
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, p2, v3, v5}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v2

    sget-object v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 81
    invoke-virtual {v2, p2, v5}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p2, v2, v4, v6}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 83
    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v1, v3, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 84
    invoke-virtual {p2, v1, v5}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/PermissionAction;->getPermissionResult()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 88
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {p1, v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw p1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 74
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
