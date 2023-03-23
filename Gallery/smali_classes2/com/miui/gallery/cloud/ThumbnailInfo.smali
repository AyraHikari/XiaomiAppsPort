.class public Lcom/miui/gallery/cloud/ThumbnailInfo;
.super Ljava/lang/Object;
.source "ThumbnailInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;
    }
.end annotation


# instance fields
.field public mBgImageId:Ljava/lang/String;

.field public mBgImageLocalId:J

.field public mBgUrl:Ljava/lang/String;

.field public mCoverImageId:Ljava/lang/String;

.field public mCoverUrl:Ljava/lang/String;

.field public mFaceId:Ljava/lang/String;

.field public mFaceInfo:Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;

.field public mFaceUrl:Ljava/lang/String;

.field public final mGroupLocalId:I

.field public final mIsSharerAlbum:Z

.field public mLastTimeRequest:J


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 53
    iput-wide v0, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgImageLocalId:J

    .line 169
    iput p1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mGroupLocalId:I

    .line 170
    iput-boolean p2, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mIsSharerAlbum:Z

    .line 172
    invoke-virtual {p0, p3}, Lcom/miui/gallery/cloud/ThumbnailInfo;->initBy(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 230
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/cloud/ThumbnailInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 234
    :cond_1
    check-cast p1, Lcom/miui/gallery/cloud/ThumbnailInfo;

    .line 235
    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mCoverImageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/cloud/ThumbnailInfo;->mCoverImageId:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgImageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgImageId:Ljava/lang/String;

    .line 236
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgImageLocalId:J

    iget-wide v5, p1, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgImageLocalId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    .line 238
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mCoverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/cloud/ThumbnailInfo;->mCoverUrl:Ljava/lang/String;

    .line 239
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceUrl:Ljava/lang/String;

    .line 240
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgUrl:Ljava/lang/String;

    .line 241
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceInfo:Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;

    iget-object p1, p1, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceInfo:Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;

    .line 242
    invoke-static {v1, p1}, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->equals(Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBgImageLocalId()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgImageLocalId:J

    return-wide v0
.end method

.method public getFaceId()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mCoverImageId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgImageId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgImageLocalId:J

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mCoverUrl:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceUrl:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceInfo:Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgUrl:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 247
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final initBy(Ljava/lang/String;)V
    .locals 5

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "coverImageId"

    .line 183
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mCoverImageId:Ljava/lang/String;

    const-string v1, "backgroundImageId"

    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgImageId:Ljava/lang/String;

    const-string v1, "backgroundImageLocalId"

    const-wide/16 v2, -0x1

    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgImageLocalId:J

    const-string v1, "faceId"

    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    const-string v1, "coverUrl"

    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mCoverUrl:Ljava/lang/String;

    const-string v1, "faceUrl"

    .line 189
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceUrl:Ljava/lang/String;

    const-string v1, "backgroundUrl"

    .line 190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgUrl:Ljava/lang/String;

    const-string v1, "faceInfo"

    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "faceExif"

    .line 195
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "orientation"

    .line 197
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    const-string v1, "faceOrientation"

    .line 198
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->from(Ljava/lang/String;)Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceInfo:Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;

    const-string v1, "lastTimeRequest"

    .line 203
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mLastTimeRequest:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to parse ThumbnailInfo from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ThumbnailInfo"

    invoke-static {v1, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 300
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 273
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "coverImageId"

    .line 275
    iget-object v2, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mCoverImageId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/cloud/ThumbnailInfo;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backgroundImageId"

    .line 276
    iget-object v2, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgImageId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/cloud/ThumbnailInfo;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "faceId"

    .line 277
    iget-object v2, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/cloud/ThumbnailInfo;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coverUrl"

    .line 278
    iget-object v2, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/cloud/ThumbnailInfo;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "faceUrl"

    .line 279
    iget-object v2, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/cloud/ThumbnailInfo;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backgroundUrl"

    .line 280
    iget-object v2, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/cloud/ThumbnailInfo;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "faceInfo"

    .line 281
    iget-object v2, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mFaceInfo:Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->toJSON()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mBgImageLocalId:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-string v3, "backgroundImageLocalId"

    .line 284
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    :cond_1
    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo;->mLastTimeRequest:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    const-string v3, "lastTimeRequest"

    .line 288
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "null"

    return-object v0
.end method
