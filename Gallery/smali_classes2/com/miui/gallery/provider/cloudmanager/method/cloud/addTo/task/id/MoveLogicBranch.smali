.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/MoveLogicBranch;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;
.source "MoveLogicBranch.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;JJLandroid/database/Cursor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;",
            "JJ",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;JJLandroid/database/Cursor;Z)V

    return-void
.end method


# virtual methods
.method public checkValidation(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x3

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    return-void
.end method

.method public bridge synthetic execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 25
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    return-void
.end method

.method public bridge synthetic setFinalFileName(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->setFinalFileName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFromFilePath(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->setFromFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setToFilePath(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->setToFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 35
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mServerId:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 36
    new-instance p2, Lcom/miui/gallery/provider/cloudmanager/CheckPostProcessing;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/miui/gallery/provider/cloudmanager/CheckPostProcessing;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v0

    const-wide/16 v2, -0x6f

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-wide v0

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mServerStatus:Ljava/lang/String;

    const-string v0, "recovery"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 p1, -0x73

    return-wide p1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mFileName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mAlbumId:J

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mMediaId:J

    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mSha1:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/MediaConflict;->verify(Ljava/lang/String;JJLjava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p1

    const-wide/16 v0, -0x66

    cmp-long v0, p1, v0

    if-eqz v0, :cond_8

    const-wide/16 v0, -0x75

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 52
    :cond_2
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mMediaId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v0

    const-string v1, "galleryAction_Method_AddToAlbum"

    if-eqz v0, :cond_3

    const-string p1, "Illegal operate: move share media"

    .line 53
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x72

    return-wide p1

    .line 57
    :cond_3
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v0

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mAlbumId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isAutoUpload(Ljava/lang/Long;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mCursor:Landroid/database/Cursor;

    const-string v4, "localFile"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    if-nez v0, :cond_5

    const-string p1, "Illegal operate: move to not uploaded album for no local file"

    .line 69
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x7a

    return-wide p1

    :cond_5
    const-wide/16 v4, -0x76

    cmp-long v0, p1, v4

    if-nez v0, :cond_6

    const-string p1, "Target dir has this image\uff0cdelete src image!"

    .line 75
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    const/16 p2, 0x2a

    new-array v0, v2, [J

    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mMediaId:J

    aput-wide v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/provider/CloudUtils;->deleteById(Landroid/content/Context;I[J)[J

    .line 77
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mMediaId:J

    return-wide p1

    :cond_6
    const-wide/16 v0, -0x74

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    const-wide/16 p1, -0x3

    :cond_7
    return-wide p1

    :cond_8
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method
