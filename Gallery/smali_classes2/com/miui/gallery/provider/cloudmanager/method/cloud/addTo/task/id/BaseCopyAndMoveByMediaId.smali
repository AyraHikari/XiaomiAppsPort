.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;
.source "BaseCopyAndMoveByMediaId.java"


# instance fields
.field public mAlbumId:J

.field public mCursor:Landroid/database/Cursor;

.field public mMediaId:J

.field public mValues:Landroid/content/ContentValues;


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

    .line 31
    invoke-direct {p0, p1, p2, p7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    .line 32
    iput-wide p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    .line 33
    iput-wide p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mAlbumId:J

    .line 34
    iput-object p7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mCursor:Landroid/database/Cursor;

    .line 35
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public bridge synthetic getFileName()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFinalFileName()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mFileName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "fileName"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mFileName:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public getFromFilePath()Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mThumbnailFile:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getGroupId()J
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->getGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLocalFile()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalFlag()I
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->getLocalFlag()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMicroThumbnailFile()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->getMicroThumbnailFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerId()J
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->getServerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getServerStatus()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->getServerStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerType()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->getServerType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSha1()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->getSha1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getThumbnailFile()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->getThumbnailFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToFilePath()Ljava/lang/String;
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mAlbumId:J

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->isToShareAlbum()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->queryAlbumPathByAlbumId(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const-string v3, "fileName"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mFileName:Ljava/lang/String;

    .line 76
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 77
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract isToShareAlbum()Z
.end method

.method public modifierNameCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->mValidation:J

    const-wide/16 v2, -0x3

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 41
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mFileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mSha1:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/miui/gallery/provider/cloudmanager/Util;->generatedNewName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mAlbumId:J

    invoke-static {p2, v0, v1, p1}, Lcom/miui/gallery/provider/cloudmanager/MediaConflict;->verifyNewFileName(Ljava/lang/String;JLandroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->mValidation:J

    const-wide/16 v2, -0x78

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 45
    invoke-static {p2}, Lcom/miui/gallery/provider/cloudmanager/Util;->generatedNewNameWithUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p1, "galleryAction_Method_AddToAlbum"

    const-string v0, "new fileName: %s"

    .line 47
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const-string v1, "fileName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "."

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "new title: %s"

    .line 54
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getFromFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getToFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "galleryAction_Method_AddToAlbum"

    const-string v2, "%s{%s => %s}"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
