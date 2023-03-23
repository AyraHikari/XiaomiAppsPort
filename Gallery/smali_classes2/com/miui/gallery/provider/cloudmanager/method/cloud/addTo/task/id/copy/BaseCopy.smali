.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/BaseCopy;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;
.source "BaseCopy.java"


# instance fields
.field public final mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;

.field public mFromAlbum:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V

    .line 25
    new-instance v10, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;

    iget-wide v4, v9, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    iget-wide v6, v9, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mAlbumId:J

    iget-object v8, v9, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mCursor:Landroid/database/Cursor;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;JJLandroid/database/Cursor;)V

    iput-object v10, v9, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/BaseCopy;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;

    return-void
.end method


# virtual methods
.method public abstract buildValues(Z)V
.end method

.method public checkValidation(J)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/BaseCopy;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;->checkValidation(J)Z

    move-result p1

    return p1
.end method

.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 2

    .line 40
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mCursor:Landroid/database/Cursor;

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/BaseCopy;->mFromAlbum:J

    .line 41
    iget p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mLocalFlag:I

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/BaseCopy;->buildValues(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->isToShareAlbum()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->modifierNameCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V

    return-void
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

    .line 62
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "copy"

    .line 64
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation_subtype"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getFromFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "srcfilepath"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getToFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destfilepath"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mLocalFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_flag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mServerStatus:Ljava/lang/String;

    const-string v1, "server_status"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mServerType:Ljava/lang/String;

    const-string v1, "server_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    const-string v1, "local_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mThumbnailFile:Ljava/lang/String;

    const-string v1, "thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mMicroThumbnailFile:Ljava/lang/String;

    const-string v1, "micro_thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/BaseCopy;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getFromFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;->setFromFilePath(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/BaseCopy;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getToFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;->setToFilePath(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/BaseCopy;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getFinalFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;->setFinalFileName(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/BaseCopy;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;->postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    return-void
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/BaseCopy;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyLogicBranch;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    return-wide p1
.end method
