.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;
.super Lcom/miui/gallery/editor/photo/core/common/model/StickerData;
.source ""


# instance fields
.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(SLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/miui/gallery/editor/photo/core/common/model/StickerData;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p6, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->f:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->g:J

    .line 4
    iput-object p7, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->h:Ljava/lang/String;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;
    .locals 9

    const-string v0, "priority"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v2, v0

    const-string v0, "name"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "icon"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "content"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "cateName"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;-><init>(SLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "priority"

    .line 2
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 4
    iget-wide v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "icon"

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/common/model/StickerData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cateName"

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "StickerItem"

    .line 8
    invoke-static {v0, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->g:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    .line 3
    iget-wide v3, p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->g:J

    iget-wide p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->g:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->g:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
