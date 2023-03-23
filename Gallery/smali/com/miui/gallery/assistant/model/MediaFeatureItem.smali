.class public Lcom/miui/gallery/assistant/model/MediaFeatureItem;
.super Lcom/miui/gallery/card/model/BaseMedia;
.source "MediaFeatureItem.java"

# interfaces
.implements Lcom/miui/gallery/assistant/model/ImageFeatureItem;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/card/model/BaseMedia;",
        "Lcom/miui/gallery/assistant/model/ImageFeatureItem;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final MEDIA_PROJECTION:[Ljava/lang/String;

.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public mDateTime:J

.field public mDownloadPath:Ljava/lang/String;

.field public mDuration:J

.field public mFaceResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mFileSize:J

.field public mId:J

.field public mLocalFlag:I

.field public transient mMediaFeature:Lcom/miui/gallery/assistant/model/MediaFeature;

.field public mMediaSceneResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation
.end field

.field public mMicroThumbnailPath:Ljava/lang/String;

.field public mOriginPath:Ljava/lang/String;

.field public mPeopleEventResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/PeopleEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mServerId:J

.field public mSha1:Ljava/lang/String;

.field public mSpecialTypeFlags:J

.field public mThumbnailPath:Ljava/lang/String;

.field public mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "_id"

    const-string v1, "sha1"

    const-string v2, "microthumbfile"

    const-string v3, "thumbnailFile"

    const-string v4, "localFile"

    const-string v5, "mixedDateTime"

    const-string v6, "localFlag"

    const-string v7, "serverId"

    const-string v8, "serverType"

    const-string v9, "size"

    const-string v10, "specialTypeFlags"

    const-string v11, "duration"

    .line 19
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "sha1"

    const-string v3, "microthumbfile"

    const-string v4, "thumbnailFile"

    const-string v5, "localFile"

    const-string v6, "alias_create_time"

    const-string v7, "localFlag"

    const-string v8, "serverId"

    const-string v9, "serverType"

    const-string v10, "size"

    const-string v11, "specialTypeFlags"

    const-string v12, "duration"

    .line 34
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->MEDIA_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IJ)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/miui/gallery/card/model/BaseMedia;-><init>()V

    .line 100
    iput-wide p1, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mId:J

    .line 101
    iput-object p3, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mOriginPath:Ljava/lang/String;

    .line 102
    iput-wide p5, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mFileSize:J

    .line 103
    iput p4, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mType:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/miui/gallery/card/model/BaseMedia;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mId:J

    const/4 v0, 0x1

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mSha1:Ljava/lang/String;

    const/4 v0, 0x2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMicroThumbnailPath:Ljava/lang/String;

    const/4 v0, 0x3

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mThumbnailPath:Ljava/lang/String;

    const/4 v0, 0x4

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mOriginPath:Ljava/lang/String;

    const/4 v0, 0x5

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mDateTime:J

    const/4 v0, 0x6

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mLocalFlag:I

    const/4 v0, 0x7

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mServerId:J

    const/16 v0, 0x8

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mType:I

    const/16 v0, 0x9

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mFileSize:J

    const/16 v0, 0xa

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mSpecialTypeFlags:J

    const/16 v0, 0xb

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mDuration:J

    :cond_0
    return-void
.end method

.method public static getMediaFeatureItemsFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 271
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    :cond_0
    new-instance v1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-direct {v1, p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(Landroid/database/Cursor;)V

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)I
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMediaFeature:Lcom/miui/gallery/assistant/model/MediaFeature;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeature;->getScore()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 263
    :goto_0
    iget-object p1, p1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMediaFeature:Lcom/miui/gallery/assistant/model/MediaFeature;

    if-eqz p1, :cond_1

    .line 264
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeature;->getScore()D

    move-result-wide v1

    .line 266
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->compareTo(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)I

    move-result p1

    return p1
.end method

.method public getDateTime()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mDateTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mDuration:J

    return-wide v0
.end method

.method public getFaceResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/FaceInfo;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mFaceResult:Ljava/util/List;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mFileSize:J

    return-wide v0
.end method

.method public getGuaranteePath()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mDownloadPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mDownloadPath:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mId:J

    return-wide v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getOriginPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMicroThumbnailPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getOriginPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLocalFlag()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mLocalFlag:I

    return v0
.end method

.method public getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMediaFeature:Lcom/miui/gallery/assistant/model/MediaFeature;

    return-object v0
.end method

.method public getMediaId()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mId:J

    return-wide v0
.end method

.method public getMediaSceneResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMediaSceneResult:Ljava/util/List;

    return-object v0
.end method

.method public getMediaSha1()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getMicroThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMicroThumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginPath()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mOriginPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPeopleEventResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/PeopleEvent;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mPeopleEventResult:Ljava/util/List;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mServerId:J

    return-wide v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialTypeFlags()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mSpecialTypeFlags:J

    return-wide v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mThumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mOriginPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mOriginPath:Ljava/lang/String;

    return-object v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mThumbnailPath:Ljava/lang/String;

    return-object v0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMicroThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMicroThumbnailPath:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDocumentImage()Z
    .locals 6

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMediaSceneResult:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMediaSceneResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 283
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaScene;->isDocument()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 288
    :cond_1
    iget-wide v2, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mSpecialTypeFlags:J

    const-wide/32 v4, 0x10000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isImage()Z
    .locals 2

    .line 196
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSceneCalculated()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMediaSceneResult:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isSelectionFeatureDone()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMediaFeature:Lcom/miui/gallery/assistant/model/MediaFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeature;->isSelectionFeatureDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 2

    .line 192
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mDownloadPath:Ljava/lang/String;

    return-void
.end method

.method public setFaceResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mFaceResult:Ljava/util/List;

    return-void
.end method

.method public setMediaFeature(Lcom/miui/gallery/assistant/model/MediaFeature;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMediaFeature:Lcom/miui/gallery/assistant/model/MediaFeature;

    return-void
.end method

.method public setMediaSceneResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;)V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMediaSceneResult:Ljava/util/List;

    return-void
.end method

.method public setMicroThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mMicroThumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public setOriginPath(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mOriginPath:Ljava/lang/String;

    return-void
.end method

.method public setPeopleEventResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/PeopleEvent;",
            ">;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mPeopleEventResult:Ljava/util/List;

    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->mThumbnailPath:Ljava/lang/String;

    return-void
.end method
