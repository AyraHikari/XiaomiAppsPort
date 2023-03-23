.class public Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;
.super Ljava/lang/Object;
.source "ThumbnailInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;
    }
.end annotation


# instance fields
.field public mBgImageId:Ljava/lang/String;

.field public mBgImageLocalId:J

.field public mBgUrl:Ljava/lang/String;

.field public mCoverImageId:Ljava/lang/String;

.field public mCoverUrl:Ljava/lang/String;

.field public mFaceId:Ljava/lang/String;

.field public mFaceInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;

.field public mFaceUrl:Ljava/lang/String;

.field public final mGroupLocalId:J

.field public final mIsSharerAlbum:Z

.field public mLastTimeRequest:J


# direct methods
.method public constructor <init>(JZLjava/lang/String;)V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 82
    iput-wide v0, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgImageLocalId:J

    .line 202
    iput-wide p1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mGroupLocalId:J

    .line 203
    iput-boolean p3, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mIsSharerAlbum:Z

    .line 205
    invoke-virtual {p0, p4}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->initBy(Ljava/lang/String;)V

    return-void
.end method

.method public static getFaceByFaceId(Ljava/lang/String;[Lcom/miui/gallery/util/face/FaceRegionRectF;)Ljava/lang/String;
    .locals 0

    .line 502
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/FaceManager;->queryCoverImageOfOneFace(Ljava/lang/String;[Lcom/miui/gallery/util/face/FaceRegionRectF;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 478
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 482
    :cond_1
    check-cast p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;

    .line 483
    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mCoverImageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mCoverImageId:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgImageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgImageId:Ljava/lang/String;

    .line 484
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgImageLocalId:J

    iget-wide v5, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgImageLocalId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    .line 486
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mCoverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mCoverUrl:Ljava/lang/String;

    .line 487
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceUrl:Ljava/lang/String;

    .line 488
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgUrl:Ljava/lang/String;

    .line 489
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;

    iget-object p1, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;

    .line 490
    invoke-static {v1, p1}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->equals(Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 495
    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mCoverImageId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgImageId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgImageLocalId:J

    .line 496
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mCoverUrl:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceUrl:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgUrl:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 495
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final initBy(Ljava/lang/String;)V
    .locals 5

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "coverImageId"

    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mCoverImageId:Ljava/lang/String;

    const-string v1, "backgroundImageId"

    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgImageId:Ljava/lang/String;

    const-string v1, "backgroundImageLocalId"

    const-wide/16 v2, -0x1

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgImageLocalId:J

    const-string v1, "faceId"

    .line 223
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    const-string v1, "coverUrl"

    .line 224
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mCoverUrl:Ljava/lang/String;

    const-string v1, "faceUrl"

    .line 225
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceUrl:Ljava/lang/String;

    const-string v1, "backgroundUrl"

    .line 226
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgUrl:Ljava/lang/String;

    const-string v1, "faceInfo"

    .line 228
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 230
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "faceExif"

    .line 231
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "orientation"

    .line 233
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    const-string v1, "faceOrientation"

    .line 234
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->from(Ljava/lang/String;)Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;

    const-string v1, "lastTimeRequest"

    .line 241
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mLastTimeRequest:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to parse ThumbnailInfo from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ThumbnailInfo"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 674
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public setFaceId(Ljava/lang/String;)Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iput-object p1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceUrl:Ljava/lang/String;

    .line 252
    iput-object p1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 643
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "coverImageId"

    .line 645
    iget-object v2, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mCoverImageId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backgroundImageId"

    .line 646
    iget-object v2, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgImageId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "faceId"

    .line 648
    iget-object v2, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coverUrl"

    .line 649
    iget-object v2, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "faceUrl"

    .line 650
    iget-object v2, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backgroundUrl"

    .line 651
    iget-object v2, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "faceInfo"

    .line 652
    iget-object v2, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mFaceInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {v2}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->toJSON()Ljava/lang/String;

    move-result-object v2

    .line 652
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mBgImageLocalId:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-string v3, "backgroundImageLocalId"

    .line 656
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 660
    :cond_1
    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->mLastTimeRequest:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    const-string v3, "lastTimeRequest"

    .line 661
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 665
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 667
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "null"

    return-object v0
.end method
