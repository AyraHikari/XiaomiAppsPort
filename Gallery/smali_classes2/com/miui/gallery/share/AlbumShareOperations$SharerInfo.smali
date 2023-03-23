.class public final Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;
.super Ljava/lang/Object;
.source "AlbumShareOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/AlbumShareOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharerInfo"
.end annotation


# instance fields
.field public final mAlbumNickName:Ljava/lang/String;

.field public final mFaceRelativePos:Lcom/miui/gallery/util/face/FaceRegionRectF;

.field public final mOwnerRelationText:Ljava/lang/String;

.field public final mSharerRelationText:Ljava/lang/String;

.field public final mThumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "albumNickName"

    .line 208
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;->mAlbumNickName:Ljava/lang/String;

    const-string p1, "ownerRelationText"

    .line 209
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;->mOwnerRelationText:Ljava/lang/String;

    const-string p1, "sharerRelationText"

    .line 210
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;->mSharerRelationText:Ljava/lang/String;

    const-string p1, "thumbnail"

    .line 211
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;->mThumbnailUrl:Ljava/lang/String;

    const-string p1, "thumbnailFaceInfo"

    .line 212
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "faceXScale"

    .line 214
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    const-string v0, "faceYScale"

    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v0, "faceWScale"

    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "faceHScale"

    .line 217
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    .line 218
    new-instance v1, Lcom/miui/gallery/util/face/FaceRegionRectF;

    add-float v5, v3, v0

    add-float v6, v4, p1

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V

    iput-object v1, p0, Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;->mFaceRelativePos:Lcom/miui/gallery/util/face/FaceRegionRectF;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;->mFaceRelativePos:Lcom/miui/gallery/util/face/FaceRegionRectF;

    :goto_0
    return-void
.end method
