.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontResourceRequest;
.super Lcom/miui/gallery/net/resource/BaseResourceRequest;
.source "FontResourceRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/BaseResourceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentId()J
    .locals 2

    const-wide v0, 0x333da7a4f300a0L

    return-wide v0
.end method

.method public newLocalResource()Lcom/miui/gallery/net/resource/LocalResource;
    .locals 1

    .line 39
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;-><init>()V

    return-object v0
.end method

.method public setResult(Lcom/miui/gallery/net/resource/LocalResource;)V
    .locals 3

    .line 21
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-eqz v0, :cond_0

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/miui/gallery/net/resource/Resource;->extra:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "index"

    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "darkmode"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->setIndex(I)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->setDarkmode(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
