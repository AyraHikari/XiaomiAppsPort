.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;
.source "AddSecretById2.java"


# instance fields
.field public mDelegate:Lcom/miui/gallery/provider/cloudmanager/LogicBranch;

.field public final mIsUnUploadedItem:Z

.field public final mMediaId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 42
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/Object;)V

    .line 43
    iput-wide p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mMediaId:J

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->getServerStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->getServerStatus()Ljava/lang/String;

    move-result-object p1

    const-string p2, "temp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mIsUnUploadedItem:Z

    return-void
.end method


# virtual methods
.method public final checkConflict(Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 16

    move-object/from16 v1, p0

    .line 140
    iget-object v0, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mFileName:Ljava/lang/String;

    iget v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mServerType:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v0, v2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->encodeFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v6, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mSha1:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v5

    :cond_1
    const/4 v6, 0x0

    :try_start_0
    const-string v7, "galleryAction_AddSecretById2"

    const-string v8, "checkConflict"

    .line 148
    invoke-static {v7, v8}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v8, "cloud"

    .line 151
    invoke-static {v8}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v8

    const-string v9, "sha1"

    const-string v10, "fileName"

    const-string v11, "localFlag"

    const-string v12, "localFile"

    const-string v13, "title"

    filled-new-array {v9, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v8

    const-string v9, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND (sha1 = ? OR title = ? OR fileName = ? OR fileName = ?) AND localGroupId=? AND (serverId IS NOT NULL OR localFile IS NOT NULL)"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/String;

    iget-object v11, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mSha1:Ljava/lang/String;

    aput-object v11, v10, v5

    aput-object v2, v10, v4

    iget-object v11, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mFileName:Ljava/lang/String;

    aput-object v11, v10, v3

    const/4 v11, 0x3

    aput-object v0, v10, v11

    const-wide/16 v12, -0x3e8

    .line 169
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v10, v13

    .line 159
    invoke-virtual {v8, v9, v10}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v8

    .line 171
    invoke-virtual {v8}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v8

    move-object/from16 v9, p1

    .line 149
    invoke-interface {v9, v8}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 173
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-gtz v8, :cond_2

    goto/16 :goto_2

    :cond_2
    move v8, v5

    .line 177
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 178
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 180
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 181
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 182
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 183
    iget-object v3, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mSha1:Ljava/lang/String;

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    const/16 v9, -0x75

    if-eq v12, v3, :cond_4

    const/16 v3, 0x8

    if-eq v12, v3, :cond_4

    if-eqz v7, :cond_3

    .line 201
    :try_start_2
    invoke-virtual {v7}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    :cond_3
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v9

    .line 188
    :cond_4
    :try_start_3
    invoke-virtual {v7, v14}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    .line 201
    :try_start_4
    invoke-virtual {v7}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v9

    :cond_5
    if-nez v8, :cond_7

    .line 192
    :try_start_5
    iget-object v3, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 194
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_7

    :cond_6
    move v8, v4

    :cond_7
    const/4 v3, 0x2

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_a

    const/16 v0, -0x69

    if-eqz v7, :cond_9

    .line 201
    :try_start_6
    invoke-virtual {v7}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    :cond_9
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v0

    :cond_a
    if-eqz v7, :cond_b

    .line 201
    :try_start_7
    invoke-virtual {v7}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    :cond_b
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v5

    :cond_c
    :goto_2
    if-eqz v7, :cond_d

    .line 201
    :try_start_8
    invoke-virtual {v7}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 202
    :cond_d
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_e

    .line 148
    :try_start_9
    invoke-virtual {v7}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 202
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 203
    throw v0
.end method

.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "galleryAction_AddSecretById2"

    const-string v2, "%s => doPrepare"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->matchLogicBranch(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/LogicBranch;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/LogicBranch;

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/LogicBranch;->doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "galleryAction_AddSecretById2"

    const-string v2, "%s => execute"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mIsUnUploadedItem:Z

    if-eqz v0, :cond_0

    .line 101
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->markCloudIdOperateStart(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/LogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/LogicBranch;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    return-wide p1
.end method

.method public fillTrackVerifyData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 209
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "add_secret"

    .line 210
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mLocalFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_flag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mServerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "server_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    const-string v1, "local_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mThumbnailFile:Ljava/lang/String;

    const-string v1, "thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mMicroThumbnailFile:Ljava/lang/String;

    const-string v1, "micro_thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getFileName()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalFile()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalFlag()I
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->getLocalFlag()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLocalGroupId()J
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->getLocalGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getMicroThumbnailFile()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->getMicroThumbnailFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerId()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->getServerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerStatus()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->getServerStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerType()I
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->getServerType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSha1()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->getSha1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getThumbnailFile()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->getThumbnailFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final matchLogicBranch(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/LogicBranch;
    .locals 7

    .line 115
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->checkConflict(Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result v6

    const/16 p1, -0x75

    if-eq v6, p1, :cond_3

    const/16 p1, -0x76

    if-ne v6, p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mLocalFlag:I

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 134
    new-instance p1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mMediaId:J

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch3;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;JI)V

    return-object p1

    .line 125
    :cond_1
    new-instance p1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mMediaId:J

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;JI)V

    return-object p1

    .line 129
    :cond_2
    new-instance p1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch4;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mMediaId:J

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch4;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;JI)V

    return-object p1

    .line 119
    :cond_3
    :goto_0
    new-instance p1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch1;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mMediaId:J

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;JI)V

    return-object p1
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "galleryAction_AddSecretById2"

    const-string v2, "%s => postPrepare"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/LogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/LogicBranch;->postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->release()V

    .line 109
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mIsUnUploadedItem:Z

    if-eqz v0, :cond_0

    .line 110
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->markCloudIdOperateFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "galleryAction_AddSecretById2"

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->mMediaId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s[%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "galleryAction_AddSecretById2"

    const-string v1, "%s => verify"

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mServerType:I

    const-wide/16 v1, -0x6b

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 57
    invoke-static {}, Lcom/miui/gallery/Config$SecretAlbumConfig;->isVideoSupported()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    return-wide v1

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mServerId:Ljava/lang/String;

    if-nez p2, :cond_6

    const-string p2, "verify"

    .line 61
    invoke-static {v0, p2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils;->canUpload(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const-wide/16 v0, -0x6c

    .line 72
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-wide v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-wide v1

    :cond_3
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x66

    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-wide v0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 61
    :try_start_1
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p1

    .line 74
    :cond_6
    :goto_1
    new-instance p2, Lcom/miui/gallery/provider/cloudmanager/CheckPostProcessing;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/miui/gallery/provider/cloudmanager/CheckPostProcessing;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    const-wide/16 v0, -0x6f

    cmp-long p1, p1, v0

    if-nez p1, :cond_7

    return-wide v0

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/BaseDataProvider;->mServerStatus:Ljava/lang/String;

    const-string p2, "recovery"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 p1, -0x73

    return-wide p1

    :cond_8
    const-wide/16 p1, -0x1

    return-wide p1
.end method
