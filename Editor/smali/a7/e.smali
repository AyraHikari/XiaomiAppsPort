.class public La7/e;
.super Lmb/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public E()J
    .locals 2

    const-wide v0, 0x29446492a20040L

    return-wide v0
.end method

.method public F()Lmb/d;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;-><init>()V

    return-object p0
.end method

.method public G(Lmb/d;)V
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-eqz p0, :cond_0

    .line 2
    move-object p0, p1

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lmb/e;->extra:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "index"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "darkmode"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->A(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->x(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
