.class public Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;
.super Ljava/lang/Object;
.source "ThumbnailInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;
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

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 109
    iput-wide v1, v0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeLeftXScale:D

    move-wide v1, p3

    .line 110
    iput-wide v1, v0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeLeftYScale:D

    move-wide v1, p5

    .line 111
    iput-wide v1, v0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeRightXScale:D

    move-wide v1, p7

    .line 112
    iput-wide v1, v0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeRightYScale:D

    move-wide v1, p9

    .line 114
    iput-wide v1, v0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceXScale:D

    move-wide v1, p11

    .line 115
    iput-wide v1, v0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceYScale:D

    move-wide/from16 v1, p13

    .line 116
    iput-wide v1, v0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceWScale:D

    move-wide/from16 v1, p15

    .line 117
    iput-wide v1, v0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceHScale:D

    move/from16 v1, p17

    .line 118
    iput v1, v0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceRegionOrientation:I

    return-void
.end method

.method public static equals(Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 177
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static from(Ljava/lang/String;)Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 182
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v19, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;

    move-object/from16 v1, v19

    const-string v2, "eyeLeftXScale"

    .line 188
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "eyeLeftYScale"

    .line 189
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "eyeRightXScale"

    .line 190
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "eyeRightYScale"

    .line 191
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "faceXScale"

    .line 192
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v12, "faceYScale"

    .line 193
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "faceWScale"

    .line 194
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    move-object/from16 p0, v1

    const-string v1, "faceHScale"

    .line 195
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    const-string v1, "faceOrientation"

    .line 196
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;-><init>(DDDDDDDDI)V

    return-object v19
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 150
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 154
    :cond_1
    check-cast p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;

    .line 155
    iget-wide v3, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeLeftXScale:D

    iget-wide v5, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeLeftXScale:D

    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeLeftYScale:D

    iget-wide v5, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeLeftYScale:D

    .line 156
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeRightXScale:D

    iget-wide v5, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeRightXScale:D

    .line 157
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeRightYScale:D

    iget-wide v5, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeRightYScale:D

    .line 159
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceXScale:D

    iget-wide v5, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceXScale:D

    .line 161
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceYScale:D

    iget-wide v5, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceYScale:D

    .line 162
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceWScale:D

    iget-wide v5, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceWScale:D

    .line 163
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceHScale:D

    iget-wide v5, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceHScale:D

    .line 164
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/Utils;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceRegionOrientation:I

    iget p1, p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceRegionOrientation:I

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

    .line 170
    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeLeftXScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeLeftYScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeRightXScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeRightYScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceXScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceYScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceWScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceHScale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceRegionOrientation:I

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

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeLeftXScale:D

    const-string v3, "eyeLeftXScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 125
    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeLeftYScale:D

    const-string v3, "eyeLeftYScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 126
    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeRightXScale:D

    const-string v3, "eyeRightXScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 127
    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->eyeRightYScale:D

    const-string v3, "eyeRightYScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceXScale:D

    const-string v3, "faceXScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130
    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceYScale:D

    const-string v3, "faceYScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 131
    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceWScale:D

    const-string v3, "faceWScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 132
    iget-wide v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceHScale:D

    const-string v3, "faceHScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    iget v1, p0, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo$FaceInfo;->faceRegionOrientation:I

    const-string v2, "faceOrientation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
