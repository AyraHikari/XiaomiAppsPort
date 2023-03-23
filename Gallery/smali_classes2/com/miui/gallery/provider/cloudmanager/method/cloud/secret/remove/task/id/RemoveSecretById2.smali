.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;
.source "RemoveSecretById2.java"


# instance fields
.field public final mAlbumId:J

.field public mDelegate:Lcom/miui/gallery/provider/cloudmanager/LogicBranch;

.field public mMediaConflictValidation:J

.field public final mMediaId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "JJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 35
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/Object;)V

    .line 36
    iput-wide p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mMediaId:J

    .line 37
    iput-wide p6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mAlbumId:J

    return-void
.end method


# virtual methods
.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoveSecretById2"

    const-string v2, "%s => doPrepare"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->matchLogicBranch()Lcom/miui/gallery/provider/cloudmanager/LogicBranch;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/LogicBranch;

    .line 68
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

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoveSecretById2"

    const-string v2, "%s => execute"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/LogicBranch;

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

    .line 96
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "remove_secret"

    .line 97
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->mLocalFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_flag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->mServerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "server_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    const-string v1, "local_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->mThumbnailFile:Ljava/lang/String;

    const-string v1, "thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->mMicroThumbnailFile:Ljava/lang/String;

    const-string v1, "micro_thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getFileName()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalFile()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalFlag()I
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->getLocalFlag()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLocalGroupId()J
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->getLocalGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getMicroThumbnailFile()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->getMicroThumbnailFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecretKey()[B
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->getSecretKey()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerId()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->getServerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerType()I
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->getServerType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSha1()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->getSha1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getThumbnailFile()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->getThumbnailFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final matchLogicBranch()Lcom/miui/gallery/provider/cloudmanager/LogicBranch;
    .locals 11

    .line 84
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->mLocalFlag:I

    if-eqz v0, :cond_0

    .line 89
    new-instance v10, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch2;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mMediaId:J

    iget-wide v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mAlbumId:J

    iget-wide v7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mMediaConflictValidation:J

    move-object v0, v10

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJJLcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/IDataProvider;)V

    return-object v10

    .line 86
    :cond_0
    new-instance v10, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch1;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mMediaId:J

    iget-wide v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mAlbumId:J

    iget-wide v7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mMediaConflictValidation:J

    move-object v0, v10

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJJLcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/IDataProvider;)V

    return-object v10
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoveSecretById2"

    const-string v2, "%s => postPrepare"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/LogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/LogicBranch;->postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RemoveSecretById2"

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mMediaId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s{%d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->mFileName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mAlbumId:J

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mMediaId:J

    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseDataProvider;->mSha1:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/MediaConflict;->verify(Ljava/lang/String;JJLjava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mMediaConflictValidation:J

    const-wide/16 v2, -0x76

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [J

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mMediaId:J

    aput-wide v2, v5, v0

    const/16 v6, 0x25

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;->delete(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JI)[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p1, -0x67

    return-wide p1

    .line 56
    :catch_0
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;->mMediaId:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "RemoveSecretById2"

    const-string v0, "exit conflict image try to delete failed for %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, -0x79

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method
