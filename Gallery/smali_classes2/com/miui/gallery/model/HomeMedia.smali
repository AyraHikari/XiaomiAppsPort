.class public Lcom/miui/gallery/model/HomeMedia;
.super Lcom/miui/gallery/dao/base/Entity;
.source "HomeMedia.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/IMediaSnapshot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/HomeMedia$Constants;
    }
.end annotation


# instance fields
.field public isFavorite:I

.field public mAliasClearPath:Ljava/lang/String;

.field public mAliasCreateDate:J

.field public mAliasCreateTime:J

.field public mAliasMicroPath:Ljava/lang/String;

.field public mAliasSortTime:J

.field public mBurstGroup:J

.field public mBurstIndex:I

.field public mDuration:J

.field public mImageHeight:I

.field public mImageWidth:I

.field public mIsTimeBurst:J

.field public mLocation:Ljava/lang/String;

.field public mMediaId:J

.field public mMimeType:Ljava/lang/String;

.field public mOriginPath:Ljava/lang/String;

.field public mSha1:Ljava/lang/String;

.field public mSize:J

.field public mSourcePkg:Ljava/lang/String;

.field public mSpecialTypeFlags:J

.field public mSyncState:J

.field public mThumbPath:Ljava/lang/String;

.field public mThumbnailBlob:[B

.field public mTitle:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    return-void
.end method

.method public static from(Lcom/miui/gallery/provider/cache/IMediaSnapshot;)Lcom/miui/gallery/model/HomeMedia;
    .locals 3

    .line 328
    new-instance v0, Lcom/miui/gallery/model/HomeMedia;

    invoke-direct {v0}, Lcom/miui/gallery/model/HomeMedia;-><init>()V

    .line 329
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/model/HomeMedia;->mMediaId:J

    .line 330
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/HomeMedia;->mAliasMicroPath:Ljava/lang/String;

    .line 331
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateDate()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/miui/gallery/model/HomeMedia;->mAliasCreateDate:J

    .line 332
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/model/HomeMedia;->mAliasCreateTime:J

    .line 333
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getLocation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/HomeMedia;->mLocation:Ljava/lang/String;

    .line 334
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSha1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/HomeMedia;->mSha1:Ljava/lang/String;

    .line 335
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getType()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/model/HomeMedia;->mType:I

    .line 336
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/model/HomeMedia;->mDuration:J

    .line 337
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMimeType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/HomeMedia;->mMimeType:Ljava/lang/String;

    .line 338
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSyncState()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/miui/gallery/model/HomeMedia;->mSyncState:J

    .line 339
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/HomeMedia;->mThumbPath:Ljava/lang/String;

    .line 340
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/HomeMedia;->mOriginPath:Ljava/lang/String;

    .line 341
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getClearThumbnail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/HomeMedia;->mAliasClearPath:Ljava/lang/String;

    .line 342
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->isFavorite()Z

    move-result v1

    iput v1, v0, Lcom/miui/gallery/model/HomeMedia;->isFavorite:I

    .line 343
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSpecialTypeFlags()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/model/HomeMedia;->mSpecialTypeFlags:J

    .line 344
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSortTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/model/HomeMedia;->mAliasSortTime:J

    .line 345
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/model/HomeMedia;->mSize:J

    .line 346
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/HomeMedia;->mTitle:Ljava/lang/String;

    .line 347
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getBurstGroupKey()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/model/HomeMedia;->mBurstGroup:J

    .line 348
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->isTimeBurst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/miui/gallery/model/HomeMedia;->mIsTimeBurst:J

    .line 349
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getBurstIndex()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/model/HomeMedia;->mBurstIndex:I

    .line 350
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/model/HomeMedia;->mImageWidth:I

    .line 351
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/model/HomeMedia;->mImageHeight:I

    .line 352
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getThumbBlob()[B

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/HomeMedia;->mThumbnailBlob:[B

    .line 353
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSourcePkg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/model/HomeMedia;->mSourcePkg:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getBurstGroupKey()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mBurstGroup:J

    return-wide v0
.end method

.method public getBurstIndex()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/miui/gallery/model/HomeMedia;->mBurstIndex:I

    return v0
.end method

.method public getClearThumbnail()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasClearPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()I
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasCreateDate:J

    long-to-int v0, v0

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasCreateTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mDuration:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mOriginPath:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/miui/gallery/model/HomeMedia;->mImageHeight:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mMediaId:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaId()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mMediaId:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSize:J

    return-wide v0
.end method

.method public getSmallSizeThumb()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasMicroPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSortTime()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasSortTime:J

    return-wide v0
.end method

.method public getSourcePkg()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSourcePkg:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialTypeFlags()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSpecialTypeFlags:J

    return-wide v0
.end method

.method public getSyncState()I
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSyncState:J

    long-to-int v0, v0

    return v0
.end method

.method public getTableColumns()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "media_id"

    const-string v2, "INTEGER"

    .line 211
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alias_micro_thumbnail"

    const-string v3, "TEXT"

    .line 212
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alias_create_date"

    .line 213
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alias_create_time"

    .line 214
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    .line 215
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sha1"

    .line 216
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serverType"

    .line 217
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    .line 218
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mimeType"

    .line 219
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alias_sync_state"

    .line 220
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumbnailFile"

    .line 221
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "localFile"

    .line 222
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alias_clear_thumbnail"

    .line 223
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alias_is_favorite"

    .line 224
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "specialTypeFlags"

    .line 225
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alias_sort_time"

    .line 226
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "size"

    .line 227
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 228
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "burst_group_id"

    .line 229
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_time_burst"

    .line 230
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "burst_index"

    .line 231
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exifImageWidth"

    .line 232
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exifImageLength"

    .line 233
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumbnail_blob"

    const-string v2, "BLOB"

    .line 234
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sourcePackage"

    .line 235
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getThumbBlob()[B
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mThumbnailBlob:[B

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mThumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailBlob()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mThumbnailBlob:[B

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/miui/gallery/model/HomeMedia;->mType:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/miui/gallery/model/HomeMedia;->mImageWidth:I

    return v0
.end method

.method public isFavorite()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/miui/gallery/model/HomeMedia;->isFavorite:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTimeBurst()Z
    .locals 4

    .line 188
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mIsTimeBurst:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "media_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasMicroPath:Ljava/lang/String;

    const-string v1, "alias_micro_thumbnail"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasCreateDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "alias_create_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasCreateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "alias_create_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mLocation:Ljava/lang/String;

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSha1:Ljava/lang/String;

    const-string v1, "sha1"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget v0, p0, Lcom/miui/gallery/model/HomeMedia;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "serverType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mMimeType:Ljava/lang/String;

    const-string v1, "mimeType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSyncState:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "alias_sync_state"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mThumbPath:Ljava/lang/String;

    const-string v1, "thumbnailFile"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mOriginPath:Ljava/lang/String;

    const-string v1, "localFile"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasClearPath:Ljava/lang/String;

    const-string v1, "alias_clear_thumbnail"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lcom/miui/gallery/model/HomeMedia;->isFavorite:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alias_is_favorite"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSpecialTypeFlags:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "specialTypeFlags"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasSortTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "alias_sort_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mTitle:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mBurstGroup:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "burst_group_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    iget-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mIsTimeBurst:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "is_time_burst"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    iget v0, p0, Lcom/miui/gallery/model/HomeMedia;->mBurstIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "burst_index"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    iget v0, p0, Lcom/miui/gallery/model/HomeMedia;->mImageWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exifImageWidth"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    iget v0, p0, Lcom/miui/gallery/model/HomeMedia;->mImageHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exifImageLength"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mThumbnailBlob:[B

    const-string v1, "thumbnail_blob"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSourcePkg:Ljava/lang/String;

    const-string v1, "sourcePackage"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "media_id"

    .line 241
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mMediaId:J

    const-string v0, "alias_micro_thumbnail"

    .line 242
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasMicroPath:Ljava/lang/String;

    const-string v0, "alias_create_date"

    .line 243
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasCreateDate:J

    const-string v0, "alias_create_time"

    .line 244
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasCreateTime:J

    const-string v0, "location"

    .line 245
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mLocation:Ljava/lang/String;

    const-string v0, "sha1"

    .line 246
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSha1:Ljava/lang/String;

    const-string v0, "serverType"

    .line 247
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/HomeMedia;->mType:I

    const-string v0, "duration"

    .line 248
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mDuration:J

    const-string v0, "mimeType"

    .line 249
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mMimeType:Ljava/lang/String;

    const-string v0, "alias_sync_state"

    .line 250
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSyncState:J

    const-string v0, "thumbnailFile"

    .line 251
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mThumbPath:Ljava/lang/String;

    const-string v0, "localFile"

    .line 252
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mOriginPath:Ljava/lang/String;

    const-string v0, "alias_clear_thumbnail"

    .line 253
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasClearPath:Ljava/lang/String;

    const-string v0, "alias_is_favorite"

    .line 254
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/HomeMedia;->isFavorite:I

    const-string v0, "specialTypeFlags"

    .line 255
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSpecialTypeFlags:J

    const-string v0, "alias_sort_time"

    .line 256
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasSortTime:J

    const-string v0, "size"

    .line 257
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mSize:J

    const-string v0, "title"

    .line 258
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mTitle:Ljava/lang/String;

    const-string v0, "burst_group_id"

    .line 259
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mBurstGroup:J

    const-string v0, "is_time_burst"

    .line 260
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/HomeMedia;->mIsTimeBurst:J

    const-string v0, "burst_index"

    .line 261
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/HomeMedia;->mBurstIndex:I

    const-string v0, "exifImageWidth"

    .line 262
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/HomeMedia;->mImageWidth:I

    const-string v0, "exifImageLength"

    .line 263
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/HomeMedia;->mImageHeight:I

    const-string v0, "thumbnail_blob"

    .line 264
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getBlob(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/HomeMedia;->mThumbnailBlob:[B

    const-string v0, "sourcePackage"

    .line 265
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/HomeMedia;->mSourcePkg:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailBlob([B)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/model/HomeMedia;->mThumbnailBlob:[B

    return-void
.end method

.method public values()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/Object;

    .line 298
    iget-wide v1, p0, Lcom/miui/gallery/model/HomeMedia;->mMediaId:J

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasMicroPath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasCreateDate:J

    .line 301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasCreateTime:J

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/HomeMedia;->mLocation:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/HomeMedia;->mSha1:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/model/HomeMedia;->mType:I

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/model/HomeMedia;->mDuration:J

    .line 306
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/HomeMedia;->mMimeType:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/model/HomeMedia;->mSyncState:J

    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/HomeMedia;->mThumbPath:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/HomeMedia;->mOriginPath:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasClearPath:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/model/HomeMedia;->isFavorite:I

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/model/HomeMedia;->mSpecialTypeFlags:J

    .line 313
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/model/HomeMedia;->mAliasSortTime:J

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/model/HomeMedia;->mSize:J

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/HomeMedia;->mTitle:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/model/HomeMedia;->mBurstGroup:J

    .line 317
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/model/HomeMedia;->mIsTimeBurst:J

    .line 318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/model/HomeMedia;->mBurstIndex:I

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/model/HomeMedia;->mImageWidth:I

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/model/HomeMedia;->mImageHeight:I

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/HomeMedia;->mThumbnailBlob:[B

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/HomeMedia;->mSourcePkg:Ljava/lang/String;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method
