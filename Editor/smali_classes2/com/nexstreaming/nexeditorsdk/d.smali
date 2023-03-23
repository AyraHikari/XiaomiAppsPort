.class final Lcom/nexstreaming/nexeditorsdk/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static r:Ljava/lang/String; = "nexTemplateDrawInfo"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/d;->f:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/d;->g:Ljava/util/Map;

    const-string v2, "default"

    .line 7
    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/d;->h:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->i:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->j:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->m:I

    .line 11
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->n:I

    .line 12
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->o:I

    const-string v0, "none"

    .line 13
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;I)Lcom/nexstreaming/nexeditorsdk/d;
    .locals 6

    .line 16
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/d;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/d;-><init>()V

    .line 17
    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->a:I

    const-string p1, "source_type"

    .line 18
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->b:Ljava/lang/String;

    const-string v1, "user"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "source_path"

    .line 20
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->c:Ljava/lang/String;

    const-string p1, "system_source_width"

    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->m:I

    :cond_0
    const-string p1, "system_source_height"

    .line 23
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->n:I

    :cond_1
    const-string p1, "start"

    .line 25
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->d:F

    const-string p1, "end"

    .line 26
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->e:F

    const-string p1, "lut"

    .line 27
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "none"

    if-eqz p1, :cond_2

    const-string v2, "null"

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->f:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    :cond_2
    const-string p1, "alternative_lut"

    .line 30
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    :try_start_0
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/d;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 32
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/d;->g:Ljava/util/Map;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 38
    iget-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_3
    const-string p1, "crop_mode"

    .line 39
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->h:Ljava/lang/String;

    const-string p1, "video_crop_mode"

    .line 40
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->i:Ljava/lang/String;

    const-string p1, "image_crop_speed"

    .line 41
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->j:Ljava/lang/String;

    const-string p1, "draw_width"

    .line 42
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->k:F

    const-string p1, "draw_height"

    .line 43
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->l:F

    const-string p1, "volume"

    .line 44
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->o:I

    const-string p1, "audio_res"

    .line 45
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio_res_pos"

    .line 48
    invoke-static {p0, v1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->p:Ljava/lang/String;

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, v0, Lcom/nexstreaming/nexeditorsdk/d;->q:F

    :cond_4
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "source_type"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ALL"

    return-object p0

    :cond_0
    const-string p0, "source_path"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "default"

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "start"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "0"

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "end"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "1"

    return-object p0

    :cond_3
    const-string p0, "crop_mode"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "video_crop_mode"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "image_crop_speed"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    const-string p0, "lut"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "null"

    return-object p0

    :cond_6
    const-string p0, "draw_width"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "draw_height"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "volume"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v1

    :cond_8
    const-string p0, "system_source_width"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "system_source_height"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "audio_res"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "none"

    return-object p0

    :cond_a
    const-string p0, "audio_res_pos"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v1

    :cond_b
    return-object v0

    :cond_c
    :goto_0
    return-object v1

    :cond_d
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/nexstreaming/nexeditorsdk/nexClip;F)Ljava/lang/String;
    .locals 12

    .line 96
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->h:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 98
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->i:Ljava/lang/String;

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pan_rand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v3

    goto :goto_0

    :sswitch_1
    const-string v1, "pan_face"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v4

    goto :goto_0

    :sswitch_2
    const-string v1, "fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v5

    goto :goto_0

    :sswitch_3
    const-string v1, "fit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v6

    :goto_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_d

    .line 100
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v1, v7

    div-float/2addr p0, v1

    .line 101
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v8

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    if-ne v8, v2, :cond_6

    if-eq v1, v10, :cond_5

    if-ne v1, v9, :cond_b

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    mul-float/2addr v2, v7

    div-float/2addr p0, v2

    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v2

    if-ne v2, v5, :cond_b

    .line 105
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 106
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_b

    const-string v8, "Orientation"

    .line 107
    invoke-virtual {v2, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_3
    const/16 v8, 0x8

    const/4 v11, 0x6

    if-eq v2, v11, :cond_8

    if-ne v2, v8, :cond_b

    :cond_8
    if-ne v2, v11, :cond_9

    move v1, v10

    :cond_9
    if-ne v2, v8, :cond_a

    move v1, v9

    .line 109
    :cond_a
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_b
    :goto_4
    sub-float v2, p2, p0

    .line 110
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    const-wide v9, 0x3fa999999999999aL    # 0.05

    cmpl-double v2, v7, v9

    if-lez v2, :cond_c

    .line 111
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v6, v2, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    goto :goto_5

    .line 112
    :cond_c
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v6, v2, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    .line 113
    :goto_5
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const-string p0, "Apply default crop mode(%f %f) (%d)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 114
    :cond_d
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p0

    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p0, v6, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    goto :goto_6

    .line 115
    :pswitch_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p0

    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p0, v6, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    goto :goto_6

    .line 116
    :pswitch_1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p0

    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_FACE:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p0, v6, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    goto :goto_6

    .line 117
    :pswitch_2
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p0

    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p0, v6, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    goto :goto_6

    .line 118
    :pswitch_3
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p0

    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p0, v6, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18c11 -> :sswitch_3
        0x2ff583 -> :sswitch_2
        0x3edfb8bf -> :sswitch_1
        0x3ee52e87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;II)Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->p:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 122
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v1

    int-to-float p3, p3

    .line 125
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/d;->q:F

    mul-float/2addr p3, p0

    float-to-int p0, p3

    const/4 p3, 0x1

    .line 126
    invoke-virtual {v0, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAssetResource(Z)V

    add-int/2addr p2, p0

    add-int/2addr v1, p2

    .line 127
    invoke-virtual {p1, v0, p2, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addAudio(Lcom/nexstreaming/nexeditorsdk/nexClip;II)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 5

    .line 128
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "subId : %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/d;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "start : %f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/d;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "end : %f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/d;->f:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "lut : %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/d;->h:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "cropMode : %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/d;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "videoCropMode : %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/d;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/d;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "draw size : %f %f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/d;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "volume : %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    const-string v0, "---------------------------------------------------"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexClip;IIIFLjava/lang/String;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;-><init>()V

    .line 63
    invoke-virtual {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setTopEffectID(I)V

    .line 64
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->a:I

    invoke-virtual {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setID(I)V

    .line 65
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->a:I

    invoke-virtual {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setSubEffectID(I)V

    int-to-float p2, p3

    .line 66
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->d:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int/2addr v1, p4

    .line 67
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/d;->e:F

    mul-float/2addr v2, p2

    float-to-int v2, v2

    add-int/2addr v2, p4

    .line 68
    sget-object v3, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v4, p4

    const/4 p3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, p3

    const/4 p3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, p3

    const-string p3, "Template setDrawInfo2Clip(dur:%d start:%d %d %d)"

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result p3

    if-ne p3, p4, :cond_3

    .line 70
    iget p2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    if-ge v1, p2, :cond_1

    move p2, v1

    :cond_1
    iput p2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 71
    iget p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    if-le v2, p3, :cond_2

    move p3, v2

    :cond_2
    iput p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    sub-int/2addr p3, p2

    .line 72
    invoke-virtual {p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    goto :goto_1

    .line 73
    :cond_3
    iget p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    if-ge v1, p3, :cond_4

    move p3, v1

    :cond_4
    iput p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 74
    iget p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    if-le v2, p3, :cond_5

    move p3, v2

    :cond_5
    iput p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    if-eqz p7, :cond_7

    .line 75
    iget p3, p0, Lcom/nexstreaming/nexeditorsdk/d;->e:F

    iget p4, p0, Lcom/nexstreaming/nexeditorsdk/d;->d:F

    sub-float/2addr p3, p4

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 76
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoDuration()I

    move-result p3

    if-ge p2, p3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoDuration()I

    move-result p2

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object p3

    invoke-virtual {p3, v5, p2}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 78
    :cond_7
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->o:I

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setClipVolume(I)Z

    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartTime(I)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndTime(I)V

    if-eqz p6, :cond_9

    .line 81
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->g:Ljava/util/Map;

    invoke-interface {p2, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 82
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->g:Ljava/util/Map;

    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_2

    .line 83
    :cond_8
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v5

    :goto_2
    invoke-virtual {v0, v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    goto :goto_4

    .line 84
    :cond_9
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->f:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v5

    :goto_3
    invoke-virtual {v0, v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 85
    :goto_4
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->k:F

    const/4 p3, 0x0

    cmpl-float p4, p2, p3

    if-eqz p4, :cond_b

    iget p4, p0, Lcom/nexstreaming/nexeditorsdk/d;->l:F

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_b

    div-float p5, p2, p4

    .line 86
    :cond_b
    invoke-virtual {v0, p5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRatio(F)V

    .line 87
    invoke-virtual {p0, p1, p5}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexClip;F)Ljava/lang/String;

    .line 88
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 91
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRotateState(I)V

    .line 93
    invoke-virtual {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 94
    invoke-virtual {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 95
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->addDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    return-void
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Lcom/nexstreaming/nexeditorsdk/e;IF)Z
    .locals 10

    .line 51
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->b:Ljava/lang/String;

    const-string v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string v1, "system_mt"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 52
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/d;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 53
    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    :cond_1
    move-object v3, v0

    const/4 p2, 0x1

    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v3, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAssetResource(Z)V

    .line 55
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v3, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setMotionTrackedVideo(Z)V

    .line 57
    :cond_2
    invoke-virtual {p1, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 58
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clearDrawInfos()V

    .line 59
    iput p4, v3, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 60
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result p1

    add-int/2addr p1, p4

    iput p1, v3, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 61
    iget v4, p3, Lcom/nexstreaming/nexeditorsdk/e;->a:I

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/e;->i()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexClip;IIIFLjava/lang/String;Z)V

    :cond_3
    return p2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
