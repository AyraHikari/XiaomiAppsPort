.class public Lcom/miui/gallery/provider/cache/MediaCacheItem;
.super Ljava/lang/Object;
.source "MediaCacheItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheItem;
.implements Lcom/miui/gallery/provider/cache/IMedia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;,
        Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
    }
.end annotation


# instance fields
.field public mAlbumAttributes:Ljava/lang/Long;

.field public mAlbumId:Ljava/lang/Long;

.field public mAlbumServerId:Ljava/lang/String;

.field public mAliasCreateDate:I

.field public mAliasModifyDate:I

.field public mAliasSortDate:I

.field public mAliasSortTime:J

.field public mAliasSyncState:J

.field public mBurstGroupKey:J

.field public mBurstIndex:I

.field public mCreatorId:Ljava/lang/String;

.field public mDateModified:J

.field public mDescription:Ljava/lang/String;

.field public mDuration:Ljava/lang/Long;

.field public mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

.field public mFilePath:Ljava/lang/String;

.field public mHeight:Ljava/lang/Integer;

.field public mId:J

.field public mIsFavorite:Z

.field public mIsSyncing:Ljava/lang/Boolean;

.field public mIsTimeBurst:J

.field public mLatitude:Ljava/lang/String;

.field public mLatitudeRef:Ljava/lang/Character;

.field public mLocalFlag:Ljava/lang/Long;

.field public mLocation:Ljava/lang/String;

.field public mLongitude:Ljava/lang/String;

.field public mLongitudeRef:Ljava/lang/Character;

.field public mMicroThumb:Ljava/lang/String;

.field public mMimeType:Ljava/lang/String;

.field public mMixedTime:J

.field public mOrientation:Ljava/lang/Integer;

.field public mSecretKey:[B

.field public mServerId:Ljava/lang/String;

.field public mServerStatus:Ljava/lang/String;

.field public mServerTag:Ljava/lang/Long;

.field public mSha1:Ljava/lang/String;

.field public mSize:Ljava/lang/Long;

.field public mSourcePkg:Ljava/lang/String;

.field public mSpecialTypeFlags:Ljava/lang/Long;

.field public mThumbnail:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mType:Ljava/lang/Integer;

.field public mWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calAliasSyncState()J
    .locals 4

    .line 648
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocalFlag:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, ".provider.cache.MediaItem"

    const-string v1, "localFlag is null!"

    .line 649
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    return-wide v0

    .line 651
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocalFlag:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocalFlag:Ljava/lang/Long;

    .line 654
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocalFlag:Ljava/lang/Long;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 657
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isAutoUpload(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerStatus:Ljava/lang/String;

    const-string v1, "temp"

    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsSyncing:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 662
    new-instance v0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;

    sget-object v1, Lcom/miui/gallery/sdk/uploadstatus/ItemType;->OWNER:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;-><init>(Lcom/miui/gallery/sdk/uploadstatus/ItemType;Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getInstance()Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getUploadStatusProxy()Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;->getUploadStatus(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 664
    iget-object v0, v0, Lcom/miui/gallery/sdk/uploadstatus/SyncItem;->mStatus:Lcom/miui/gallery/sdk/SyncStatus;

    sget-object v1, Lcom/miui/gallery/sdk/SyncStatus;->STATUS_INIT:Lcom/miui/gallery/sdk/SyncStatus;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsSyncing:Ljava/lang/Boolean;

    .line 666
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsSyncing:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x2

    return-wide v0

    :cond_6
    const-wide/16 v0, 0x3

    return-wide v0

    :cond_7
    :goto_1
    const-wide/16 v0, 0x4

    return-wide v0

    :cond_8
    :goto_2
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public columnEquals(Lcom/miui/gallery/provider/cache/CacheItem;I)Z
    .locals 0

    .line 109
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cache/CacheUtils;->columnEquals(Lcom/miui/gallery/provider/cache/CacheItem;Lcom/miui/gallery/provider/cache/CacheItem;I)Z

    move-result p1

    return p1
.end method

.method public copy()Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 1

    .line 521
    new-instance v0, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;-><init>()V

    .line 522
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->internalCopy(Lcom/miui/gallery/provider/cache/MediaCacheItem;)V

    return-object v0
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->copy()Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 945
    :cond_1
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    .line 946
    iget-wide v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    iget-wide v4, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public get(IZ)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x20

    .line 298
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 364
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " not recognized column. "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSourcePkg:Ljava/lang/String;

    return-object p1

    .line 360
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumAttributes:Ljava/lang/Long;

    return-object p1

    :pswitch_2
    return-object v2

    .line 356
    :pswitch_3
    iget p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 354
    :pswitch_4
    iget-wide p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsTimeBurst:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 352
    :pswitch_5
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasRubbish()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 350
    :pswitch_6
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerStatus:Ljava/lang/String;

    return-object p1

    .line 348
    :pswitch_7
    iget-wide p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstGroupKey:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 346
    :pswitch_8
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mOrientation:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v2, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_INT:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-object v2

    .line 342
    :pswitch_9
    iget p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortDate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 344
    :pswitch_a
    iget-wide p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortTime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 340
    :pswitch_b
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSpecialTypeFlags:Ljava/lang/Long;

    return-object p1

    .line 338
    :pswitch_c
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumServerId:Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    return-object v1

    .line 336
    :pswitch_d
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasIsFavorite()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 333
    :pswitch_e
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasClearThumbnail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    return-object v1

    .line 331
    :pswitch_f
    iget p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 329
    :pswitch_10
    iget-wide p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 327
    :pswitch_11
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerId:Ljava/lang/String;

    return-object p1

    .line 325
    :pswitch_12
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerTag:Ljava/lang/Long;

    return-object p1

    .line 323
    :pswitch_13
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasHidden()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 321
    :pswitch_14
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocalFlag:Ljava/lang/Long;

    return-object p1

    .line 319
    :pswitch_15
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mCreatorId:Ljava/lang/String;

    return-object p1

    .line 317
    :pswitch_16
    sget-object p1, Lcom/miui/gallery/provider/cache/CacheItem;->TRUE:Ljava/lang/Long;

    return-object p1

    .line 315
    :pswitch_17
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mHeight:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    move-object v2, p1

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    sget-object v2, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_INT:Ljava/lang/Integer;

    :cond_7
    :goto_3
    return-object v2

    .line 313
    :pswitch_18
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mWidth:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    move-object v2, p1

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    sget-object v2, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_INT:Ljava/lang/Integer;

    :cond_9
    :goto_4
    return-object v2

    .line 311
    :pswitch_19
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSecretKey:[B

    if-eqz p1, :cond_a

    move-object v2, p1

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    const/4 p1, 0x0

    new-array v2, p1, [B

    :cond_b
    :goto_5
    return-object v2

    .line 309
    :pswitch_1a
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSyncState()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 304
    :pswitch_1b
    iget p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 268
    :pswitch_1c
    iget-wide p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 306
    :pswitch_1d
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasMicroThumbnail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v2, p1

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_d

    .line 307
    sget-object v2, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_LONG:Ljava/lang/Long;

    :cond_d
    :goto_6
    return-object v2

    .line 302
    :pswitch_1e
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitudeRef:Ljava/lang/Character;

    if-eqz p1, :cond_e

    move-object v0, p1

    goto :goto_7

    :cond_e
    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v2

    :goto_7
    return-object v0

    .line 300
    :pswitch_1f
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitude:Ljava/lang/String;

    if-eqz p1, :cond_10

    move-object v2, p1

    goto :goto_8

    :cond_10
    if-eqz p2, :cond_11

    sget-object v2, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_LONG:Ljava/lang/Long;

    :cond_11
    :goto_8
    return-object v2

    .line 298
    :pswitch_20
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitudeRef:Ljava/lang/Character;

    if-eqz p1, :cond_12

    move-object v0, p1

    goto :goto_9

    :cond_12
    if-eqz p2, :cond_13

    goto :goto_9

    :cond_13
    move-object v0, v2

    :goto_9
    return-object v0

    .line 296
    :pswitch_21
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitude:Ljava/lang/String;

    if-eqz p1, :cond_14

    move-object v2, p1

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_15

    sget-object v2, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_LONG:Ljava/lang/Long;

    :cond_15
    :goto_a
    return-object v2

    .line 294
    :pswitch_22
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocation:Ljava/lang/String;

    if-eqz p1, :cond_16

    move-object v1, p1

    goto :goto_b

    :cond_16
    if-eqz p2, :cond_17

    goto :goto_b

    :cond_17
    move-object v1, v2

    :goto_b
    return-object v1

    .line 292
    :pswitch_23
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    if-eqz p1, :cond_18

    move-object v1, p1

    goto :goto_c

    :cond_18
    if-eqz p2, :cond_19

    goto :goto_c

    :cond_19
    move-object v1, v2

    :goto_c
    return-object v1

    .line 290
    :pswitch_24
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSize:Ljava/lang/Long;

    return-object p1

    .line 288
    :pswitch_25
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDescription:Ljava/lang/String;

    if-eqz p1, :cond_1a

    move-object v1, p1

    goto :goto_d

    :cond_1a
    if-eqz p2, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v1, v2

    :goto_d
    return-object v1

    .line 286
    :pswitch_26
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDuration:Ljava/lang/Long;

    if-eqz p1, :cond_1c

    move-object v2, p1

    goto :goto_e

    :cond_1c
    if-eqz p2, :cond_1d

    sget-object v2, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_LONG:Ljava/lang/Long;

    :cond_1d
    :goto_e
    return-object v2

    .line 284
    :pswitch_27
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_1e

    move-object v1, p1

    goto :goto_f

    :cond_1e
    if-eqz p2, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v1, v2

    :goto_f
    return-object v1

    .line 282
    :pswitch_28
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    if-eqz p1, :cond_20

    move-object v2, p1

    goto :goto_10

    :cond_20
    if-eqz p2, :cond_21

    sget-object v2, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_INT:Ljava/lang/Integer;

    :cond_21
    :goto_10
    return-object v2

    .line 280
    :pswitch_29
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    if-eqz p1, :cond_22

    move-object v1, p1

    goto :goto_11

    :cond_22
    if-eqz p2, :cond_23

    goto :goto_11

    :cond_23
    move-object v1, v2

    :goto_11
    return-object v1

    .line 278
    :pswitch_2a
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    if-eqz p1, :cond_24

    move-object v1, p1

    goto :goto_12

    :cond_24
    if-eqz p2, :cond_25

    goto :goto_12

    :cond_25
    move-object v1, v2

    :goto_12
    return-object v1

    .line 276
    :pswitch_2b
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    if-eqz p1, :cond_26

    move-object v1, p1

    goto :goto_13

    :cond_26
    if-eqz p2, :cond_27

    goto :goto_13

    :cond_27
    move-object v1, v2

    :goto_13
    return-object v1

    .line 274
    :pswitch_2c
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    if-eqz p1, :cond_28

    move-object v2, p1

    goto :goto_14

    :cond_28
    if-eqz p2, :cond_29

    sget-object v2, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_LONG:Ljava/lang/Long;

    :cond_29
    :goto_14
    return-object v2

    .line 270
    :pswitch_2d
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSha1:Ljava/lang/String;

    if-eqz p1, :cond_2a

    move-object v1, p1

    goto :goto_15

    :cond_2a
    if-eqz p2, :cond_2b

    goto :goto_15

    :cond_2b
    move-object v1, v2

    :goto_15
    return-object v1

    .line 272
    :pswitch_2e
    iget-wide p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlbumId()Ljava/lang/Long;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAliasAlbumAttributes()Ljava/lang/Long;
    .locals 3

    .line 560
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 561
    sget-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    return-object v0

    .line 563
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getAliasClearThumbnail()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAliasHidden()Ljava/lang/Long;
    .locals 3

    .line 544
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 545
    sget-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    return-object v0

    .line 547
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isHidden(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->TRUE:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    :goto_0
    return-object v0
.end method

.method public getAliasIsFavorite()Ljava/lang/Long;
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;->isFavorite(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->TRUE:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    :goto_0
    return-object v0
.end method

.method public getAliasMicroThumbnail()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAliasModifyDate()I
    .locals 1

    .line 631
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    return v0
.end method

.method public getAliasRubbish()Ljava/lang/Long;
    .locals 3

    .line 552
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 553
    sget-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    return-object v0

    .line 555
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isRubbish(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->TRUE:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    :goto_0
    return-object v0
.end method

.method public getAliasSortDate()I
    .locals 1

    .line 623
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortDate:I

    return v0
.end method

.method public getAliasSortTime()J
    .locals 2

    .line 627
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortTime:J

    return-wide v0
.end method

.method public getAliasSyncState()Ljava/lang/Long;
    .locals 2

    .line 643
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSyncState:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBurstGroupKey()J
    .locals 2

    .line 898
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstGroupKey:J

    return-wide v0
.end method

.method public getBurstIndex()I
    .locals 1

    .line 921
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstIndex:I

    return v0
.end method

.method public getClearThumbnail()Ljava/lang/String;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasClearThumbnail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreateDate()I
    .locals 1

    .line 796
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 791
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    return-wide v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mCreatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getDateModified()J
    .locals 2

    .line 635
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDuration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()J
    .locals 2

    .line 601
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    return-wide v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitudeRef()Ljava/lang/Character;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitudeRef:Ljava/lang/Character;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getLong(I)J
    .locals 2

    .line 114
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/cache/CacheUtils;->getLong(Lcom/miui/gallery/provider/cache/CacheItem;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitudeRef()Ljava/lang/Character;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitudeRef:Ljava/lang/Character;

    return-object v0
.end method

.method public getMicroThumb()Ljava/lang/String;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()I
    .locals 1

    .line 856
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    return v0
.end method

.method public getOrderDate(I)J
    .locals 2

    .line 938
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSecretKey()[B
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSecretKey:[B

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerStatus()Ljava/lang/String;
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSize:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getSmallSizeThumb()Ljava/lang/String;
    .locals 1

    .line 786
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasMicroThumbnail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortDate()I
    .locals 1

    .line 888
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortDate:I

    return v0
.end method

.method public getSortTime()J
    .locals 2

    .line 883
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortTime:J

    return-wide v0
.end method

.method public getSourcePkg()Ljava/lang/String;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSourcePkg:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialTypeFlags()J
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSpecialTypeFlags:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getSyncState()I
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSyncState()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public getThumbBlob()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType(I)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 468
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " not recognized column. "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 466
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSourcePkg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    return v3

    :pswitch_2
    return v0

    :pswitch_3
    return v3

    .line 454
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerStatus:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :pswitch_5
    return v3

    .line 450
    :pswitch_6
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mOrientation:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_7
    return v3

    .line 442
    :pswitch_8
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumServerId:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :pswitch_9
    return v3

    .line 437
    :pswitch_a
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasClearThumbnail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    :pswitch_b
    return v3

    :pswitch_c
    return v1

    :pswitch_d
    return v3

    :pswitch_e
    return v1

    :pswitch_f
    return v3

    .line 419
    :pswitch_10
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mHeight:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    return v2

    .line 417
    :pswitch_11
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mWidth:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    return v2

    .line 415
    :pswitch_12
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSecretKey:[B

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    return v0

    :pswitch_13
    return v3

    .line 410
    :pswitch_14
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasMicroThumbnail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1

    .line 406
    :pswitch_15
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitudeRef:Ljava/lang/Character;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    return v1

    .line 404
    :pswitch_16
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitude:Ljava/lang/String;

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    return v1

    .line 402
    :pswitch_17
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitudeRef:Ljava/lang/Character;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    return v1

    .line 400
    :pswitch_18
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitude:Ljava/lang/String;

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    :goto_8
    return v1

    .line 398
    :pswitch_19
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocation:Ljava/lang/String;

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    return v1

    .line 396
    :pswitch_1a
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    move v1, v2

    :goto_a
    return v1

    :pswitch_1b
    return v3

    .line 392
    :pswitch_1c
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDescription:Ljava/lang/String;

    if-eqz p1, :cond_f

    goto :goto_b

    :cond_f
    move v1, v2

    :goto_b
    return v1

    .line 390
    :pswitch_1d
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDuration:Ljava/lang/Long;

    if-eqz p1, :cond_10

    move v2, v3

    :cond_10
    return v2

    .line 388
    :pswitch_1e
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_11

    goto :goto_c

    :cond_11
    move v1, v2

    :goto_c
    return v1

    .line 386
    :pswitch_1f
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    return v2

    .line 384
    :pswitch_20
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    if-eqz p1, :cond_13

    goto :goto_d

    :cond_13
    move v1, v2

    :goto_d
    return v1

    .line 382
    :pswitch_21
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    if-eqz p1, :cond_14

    goto :goto_e

    :cond_14
    move v1, v2

    :goto_e
    return v1

    .line 380
    :pswitch_22
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    if-eqz p1, :cond_15

    goto :goto_f

    :cond_15
    move v1, v2

    :goto_f
    return v1

    .line 378
    :pswitch_23
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    if-eqz p1, :cond_16

    move v2, v3

    :cond_16
    return v2

    .line 374
    :pswitch_24
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSha1:Ljava/lang/String;

    if-eqz p1, :cond_17

    goto :goto_10

    :cond_17
    move v1, v2

    :goto_10
    return v1

    :pswitch_25
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWidth()I
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValidLocationInfo()Z
    .locals 8

    .line 684
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitude:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitude:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitude:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitudeRef:Ljava/lang/Character;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    .line 688
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitude:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitudeRef:Ljava/lang/Character;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 951
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public internalCopy(Lcom/miui/gallery/provider/cache/MediaCacheItem;)V
    .locals 2

    .line 473
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    iput-wide v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSha1:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSha1:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    .line 476
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDuration:Ljava/lang/Long;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDuration:Ljava/lang/Long;

    .line 482
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDescription:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDescription:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocation:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocation:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSize:Ljava/lang/Long;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSize:Ljava/lang/Long;

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitude:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitude:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitudeRef:Ljava/lang/Character;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLatitudeRef:Ljava/lang/Character;

    .line 488
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitude:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitude:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitudeRef:Ljava/lang/Character;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLongitudeRef:Ljava/lang/Character;

    .line 490
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSecretKey:[B

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSecretKey:[B

    .line 491
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    iput-wide v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocalFlag:Ljava/lang/Long;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocalFlag:Ljava/lang/Long;

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsSyncing:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsSyncing:Ljava/lang/Boolean;

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mWidth:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mWidth:Ljava/lang/Integer;

    .line 495
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mHeight:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mHeight:Ljava/lang/Integer;

    .line 496
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerStatus:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerStatus:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumServerId:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumServerId:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSpecialTypeFlags:Ljava/lang/Long;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSpecialTypeFlags:Ljava/lang/Long;

    .line 499
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mOrientation:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mOrientation:Ljava/lang/Integer;

    .line 501
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    iput v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    .line 502
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mCreatorId:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mCreatorId:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerTag:Ljava/lang/Long;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerTag:Ljava/lang/Long;

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerId:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mServerId:Ljava/lang/String;

    .line 505
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    iput-wide v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    .line 506
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    iput v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    .line 507
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    .line 508
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsFavorite:Z

    iput-boolean v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsFavorite:Z

    .line 509
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortTime:J

    iput-wide v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortTime:J

    .line 510
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortDate:I

    iput v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortDate:I

    .line 511
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstGroupKey:J

    iput-wide v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstGroupKey:J

    .line 512
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsTimeBurst:J

    iput-wide v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsTimeBurst:J

    .line 513
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstIndex:I

    iput v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mBurstIndex:I

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumAttributes:Ljava/lang/Long;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumAttributes:Ljava/lang/Long;

    .line 515
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSourcePkg:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSourcePkg:Ljava/lang/String;

    .line 516
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSyncState:J

    iput-wide v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSyncState:J

    return-void
.end method

.method public isFavorite()Z
    .locals 1

    .line 867
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsFavorite:Z

    return v0
.end method

.method public isImageItem()Z
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTimeBurst()Z
    .locals 4

    .line 916
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsTimeBurst:J

    sget-object v2, Lcom/miui/gallery/provider/cache/CacheItem;->TRUE:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidOriginFile()Z
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isValidThumbnailFile()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isVideoItem()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public regenerateSortTimeAndDate()V
    .locals 3

    .line 693
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 694
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    iput-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortTime:J

    .line 695
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    iput v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortDate:I

    goto :goto_0

    .line 697
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getSortDate(J)Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    move-result-object v0

    .line 698
    sget-object v1, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->CREATE_TIME:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    if-ne v0, v1, :cond_1

    .line 699
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    iput-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortTime:J

    .line 700
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    iput v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortDate:I

    goto :goto_0

    .line 702
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    iput-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortTime:J

    .line 703
    iget v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasModifyDate:I

    iput v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortDate:I

    :goto_0
    return-void
.end method

.method public toShortString()Ljava/lang/String;
    .locals 3

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaItem{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaItem{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mSha1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSha1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAlbumId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mMicroThumb=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMicroThumb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mThumbnail=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mThumbnail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFilePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mType:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mLocalFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mLocalFlag:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSyncing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mIsSyncing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSecretKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSecretKey:[B

    .line 969
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMixedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMixedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAliasCreateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDateModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mDateModified:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAliasSortTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasSortTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAlbumServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSpecialTypeFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSpecialTypeFlags:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
