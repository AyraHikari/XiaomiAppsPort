.class public Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;
.super Ljava/lang/Object;
.source "ThumbnailInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/ThumbnailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceInfo"
.end annotation


# instance fields
.field public final eyeLeftXScale:D

.field public final eyeLeftYScale:D

.field public final eyeRightXScale:D

.field public final eyeRightYScale:D

.field public final faceHScale:D

.field public final faceRegionOrientation:I

.field public final faceWScale:D

.field public final faceXScale:D

.field public final faceYScale:D


# direct methods
.method public constructor <init>(DDDDDDDDI)V
    .locals 3

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 78
    iput-wide v1, v0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeLeftXScale:D

    move-wide v1, p3

    .line 79
    iput-wide v1, v0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeLeftYScale:D

    move-wide v1, p5

    .line 80
    iput-wide v1, v0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeRightXScale:D

    move-wide v1, p7

    .line 81
    iput-wide v1, v0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeRightYScale:D

    move-wide v1, p9

    .line 83
    iput-wide v1, v0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceXScale:D

    move-wide v1, p11

    .line 84
    iput-wide v1, v0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceYScale:D

    move-wide/from16 v1, p13

    .line 85
    iput-wide v1, v0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceWScale:D

    move-wide/from16 v1, p15

    .line 86
    iput-wide v1, v0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceHScale:D

    move/from16 v1, p17

    .line 87
    iput v1, v0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceRegionOrientation:I

    return-void
.end method

.method public static equals(Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 144
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static from(Ljava/lang/String;)Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 149
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v19, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;

    move-object/from16 v1, v19

    const-string v2, "eyeLeftXScale"

    .line 155
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "eyeLeftYScale"

    .line 156
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "eyeRightXScale"

    .line 157
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "eyeRightYScale"

    .line 158
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "faceXScale"

    .line 159
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v12, "faceYScale"

    .line 160
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "faceWScale"

    .line 161
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    move-object/from16 p0, v1

    const-string v1, "faceHScale"

    .line 162
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    const-string v1, "faceOrientation"

    .line 163
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;-><init>(DDDDDDDDI)V

    return-object v19
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 123
    :cond_1
    check-cast p1, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;

    .line 124
    iget-wide v3, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeLeftXScale:D

    iget-wide v5, p1, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeLeftXScale:D

    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeLeftYScale:D

    iget-wide v5, p1, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeLeftYScale:D

    .line 125
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeRightXScale:D

    iget-wide v5, p1, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeRightXScale:D

    .line 126
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeRightYScale:D

    iget-wide v5, p1, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeRightYScale:D

    .line 127
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceXScale:D

    iget-wide v5, p1, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceXScale:D

    .line 128
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceYScale:D

    iget-wide v5, p1, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceYScale:D

    .line 129
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceWScale:D

    iget-wide v5, p1, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceWScale:D

    .line 130
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceHScale:D

    iget-wide v5, p1, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceHScale:D

    .line 131
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceRegionOrientation:I

    iget p1, p1, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceRegionOrientation:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeLeftXScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeLeftYScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeRightXScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeRightYScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceXScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceYScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceWScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceHScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceRegionOrientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeLeftXScale:D

    const-string v3, "eyeLeftXScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 94
    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeLeftYScale:D

    const-string v3, "eyeLeftYScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 95
    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeRightXScale:D

    const-string v3, "eyeRightXScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->eyeRightYScale:D

    const-string v3, "eyeRightYScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceXScale:D

    const-string v3, "faceXScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceYScale:D

    const-string v3, "faceYScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100
    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceWScale:D

    const-string v3, "faceWScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    iget-wide v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceHScale:D

    const-string v3, "faceHScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 102
    iget v1, p0, Lcom/miui/gallery/cloud/ThumbnailInfo$FaceInfo;->faceRegionOrientation:I

    const-string v2, "faceOrientation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
