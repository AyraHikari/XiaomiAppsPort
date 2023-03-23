.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/CopyOwnerMediaToShareAlbum;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/BaseCopy;
.source "CopyOwnerMediaToShareAlbum.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V
    .locals 0
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

    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/BaseCopy;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public buildValues(Z)V
    .locals 2

    .line 37
    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PUBLIC_COPYABLE_PROJECTION:[Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mCursor:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/Util;->copyOf([Ljava/lang/String;Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "localFlag"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PRIVATE_COPYABLE_PROJECTION:[Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mCursor:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/Util;->copyOf([Ljava/lang/String;Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mAlbumId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "localGroupId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "localImageId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 6

    const-string p2, "galleryAction_Method_AddToAlbum"

    .line 53
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v0, "COPY (CopyOwnerMediaToShareAlbum) => inserts : %s"

    .line 55
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shareImage"

    .line 56
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    const-string v3, "COPY (CopyOwnerMediaToShareAlbum) => inserts finish id [%d]"

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object p2

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    invoke-virtual {p2, v0, v1, v3}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->insert(JLandroid/content/ContentValues;)J

    .line 59
    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->markAsDirty(J)V

    .line 62
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object p2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getFromFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getToFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createCopyRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p2, v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkMediaId([Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V

    .line 64
    :cond_0
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 68
    throw p2
.end method

.method public isToShareAlbum()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
