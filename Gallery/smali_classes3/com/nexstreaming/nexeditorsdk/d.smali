.class final Lcom/nexstreaming/nexeditorsdk/d;
.super Ljava/lang/Object;
.source "nexTemplateDrawInfo.java"


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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->a:I

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->b:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/d;->f:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/d;->g:Ljava/util/Map;

    const-string v2, "default"

    .line 64
    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/d;->h:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->i:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->j:Ljava/lang/String;

    .line 69
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->m:I

    .line 70
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->n:I

    .line 71
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->o:I

    const-string v0, "none"

    .line 72
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;I)Lcom/nexstreaming/nexeditorsdk/d;
    .locals 6

    .line 137
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/d;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/d;-><init>()V

    .line 139
    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->a:I

    const-string p1, "source_type"

    .line 141
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->b:Ljava/lang/String;

    const-string v1, "user"

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "source_path"

    .line 144
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->c:Ljava/lang/String;

    const-string p1, "system_source_width"

    .line 146
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->m:I

    :cond_0
    const-string p1, "system_source_height"

    .line 149
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->n:I

    :cond_1
    const-string p1, "start"

    .line 154
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->d:F

    const-string p1, "end"

    .line 155
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->e:F

    const-string p1, "lut"

    .line 157
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "none"

    if-eqz p1, :cond_2

    const-string v2, "null"

    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->f:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    :cond_2
    const-string p1, "alternative_lut"

    .line 162
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    :try_start_0
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/d;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 165
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 167
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/d;->g:Ljava/util/Map;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 174
    iget-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_3
    const-string p1, "crop_mode"

    .line 178
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->h:Ljava/lang/String;

    const-string p1, "video_crop_mode"

    .line 179
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->i:Ljava/lang/String;

    const-string p1, "image_crop_speed"

    .line 180
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->j:Ljava/lang/String;

    const-string p1, "draw_width"

    .line 182
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->k:F

    const-string p1, "draw_height"

    .line 183
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->l:F

    const-string p1, "volume"

    .line 185
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->o:I

    const-string p1, "audio_res"

    .line 187
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio_res_pos"

    .line 190
    invoke-static {p0, v1}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 191
    iput-object p1, v0, Lcom/nexstreaming/nexeditorsdk/d;->p:Ljava/lang/String;

    .line 192
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, v0, Lcom/nexstreaming/nexeditorsdk/d;->q:F

    :cond_4
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "source_type"

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ALL"

    return-object p0

    :cond_0
    const-string p0, "source_path"

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "default"

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "start"

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "0"

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "end"

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "1"

    return-object p0

    :cond_3
    const-string p0, "crop_mode"

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "video_crop_mode"

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "image_crop_speed"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    const-string p0, "lut"

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "null"

    return-object p0

    :cond_6
    const-string p0, "draw_width"

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "draw_height"

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "volume"

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v1

    :cond_8
    const-string p0, "system_source_width"

    .line 116
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

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "none"

    return-object p0

    :cond_a
    const-string p0, "audio_res_pos"

    .line 124
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
    .locals 13

    .line 351
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->h:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 355
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->i:Ljava/lang/String;

    .line 359
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pan_rand"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string v3, "pan_face"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :sswitch_2
    const-string v3, "fill"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_0

    :sswitch_3
    const-string v3, "fit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v7

    :goto_0
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_d

    .line 378
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v3, v8

    div-float/2addr v1, v3

    .line 379
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v3

    .line 381
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v9

    const/16 v10, 0x10e

    const/16 v11, 0x5a

    if-ne v9, v2, :cond_6

    if-eq v3, v11, :cond_5

    if-ne v3, v10, :cond_b

    .line 383
    :cond_5
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    mul-float/2addr v2, v8

    div-float/2addr v1, v2

    goto :goto_4

    .line 386
    :cond_6
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 389
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 392
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_b

    const-string v9, "Orientation"

    .line 396
    invoke-virtual {v2, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    const/16 v9, 0x8

    const/4 v12, 0x6

    if-eq v2, v12, :cond_8

    if-ne v2, v9, :cond_b

    :cond_8
    if-ne v2, v12, :cond_9

    move v3, v11

    :cond_9
    if-ne v2, v9, :cond_a

    move v3, v10

    .line 405
    :cond_a
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_b
    :goto_4
    sub-float v2, p2, v1

    .line 410
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v8, v2

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v2, v8, v10

    if-lez v2, :cond_c

    .line 412
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v7, v2, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    goto :goto_5

    .line 416
    :cond_c
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v7, v2, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    .line 419
    :goto_5
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    const-string p2, "Apply default crop mode(%f %f) (%d)"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 422
    :cond_d
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v7, v1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    goto :goto_6

    .line 365
    :pswitch_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v7, v1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    goto :goto_6

    .line 369
    :pswitch_1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_FACE:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v7, v1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    goto :goto_6

    .line 361
    :pswitch_2
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v7, v1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

    goto :goto_6

    .line 373
    :pswitch_3
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v7, v1, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;F)V

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
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->p:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 434
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v1

    int-to-float p3, p3

    .line 438
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/d;->q:F

    mul-float/2addr p3, v2

    float-to-int p3, p3

    const/4 v2, 0x1

    .line 439
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAssetResource(Z)V

    add-int/2addr p2, p3

    add-int/2addr v1, p2

    .line 440
    invoke-virtual {p1, v0, p2, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addAudio(Lcom/nexstreaming/nexeditorsdk/nexClip;II)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 448
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

    .line 449
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

    .line 450
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

    .line 451
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

    .line 452
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/d;->h:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "cropMode : %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/d;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "videoCropMode : %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
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

    .line 455
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/d;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "volume : %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/d;->r:Ljava/lang/String;

    const-string v1, "---------------------------------------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexClip;IIIFLjava/lang/String;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;-><init>()V

    .line 245
    invoke-virtual {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setTopEffectID(I)V

    .line 246
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->a:I

    invoke-virtual {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setID(I)V

    .line 247
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->a:I

    invoke-virtual {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setSubEffectID(I)V

    int-to-float p2, p3

    .line 249
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/d;->d:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int/2addr v1, p4

    .line 250
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/d;->e:F

    mul-float/2addr v2, p2

    float-to-int v2, v2

    add-int/2addr v2, p4

    .line 252
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

    .line 255
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result p3

    if-ne p3, p4, :cond_3

    .line 256
    iget p2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    if-ge v1, p2, :cond_1

    move p2, v1

    :cond_1
    iput p2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 257
    iget p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    if-le v2, p3, :cond_2

    move p3, v2

    :cond_2
    iput p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    sub-int/2addr p3, p2

    .line 259
    invoke-virtual {p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    goto :goto_1

    .line 264
    :cond_3
    iget p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    if-ge v1, p3, :cond_4

    move p3, v1

    :cond_4
    iput p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 265
    iget p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    if-le v2, p3, :cond_5

    move p3, v2

    :cond_5
    iput p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    if-eqz p7, :cond_7

    .line 269
    iget p3, p0, Lcom/nexstreaming/nexeditorsdk/d;->e:F

    iget p4, p0, Lcom/nexstreaming/nexeditorsdk/d;->d:F

    sub-float/2addr p3, p4

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 270
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoDuration()I

    move-result p3

    if-ge p2, p3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoDuration()I

    move-result p2

    .line 271
    :goto_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object p3

    invoke-virtual {p3, v5, p2}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 273
    :cond_7
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->o:I

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setClipVolume(I)Z

    .line 276
    :goto_1
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartTime(I)V

    .line 277
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndTime(I)V

    if-eqz p6, :cond_9

    .line 279
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->g:Ljava/util/Map;

    invoke-interface {p2, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 281
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->g:Ljava/util/Map;

    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_2

    .line 282
    :cond_8
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v5

    :goto_2
    invoke-virtual {v0, v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    goto :goto_4

    .line 285
    :cond_9
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->f:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v5

    :goto_3
    invoke-virtual {v0, v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 288
    :goto_4
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/d;->k:F

    const/4 p3, 0x0

    cmpl-float p4, p2, p3

    if-eqz p4, :cond_b

    iget p4, p0, Lcom/nexstreaming/nexeditorsdk/d;->l:F

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_b

    div-float p5, p2, p4

    .line 292
    :cond_b
    invoke-virtual {v0, p5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRatio(F)V

    .line 294
    invoke-virtual {p0, p1, p5}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lcom/nexstreaming/nexeditorsdk/nexClip;F)Ljava/lang/String;

    .line 295
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 296
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 297
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 298
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 300
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRotateState(I)V

    .line 301
    invoke-virtual {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 302
    invoke-virtual {v0, p3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 304
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->addDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    return-void
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;Lcom/nexstreaming/nexeditorsdk/e;IF)Z
    .locals 10

    .line 213
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

    .line 216
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/d;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 218
    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    :cond_1
    move-object v3, v0

    const/4 p2, 0x1

    if-eqz v3, :cond_3

    .line 222
    invoke-virtual {v3, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAssetResource(Z)V

    .line 224
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 225
    invoke-virtual {v3, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setMotionTrackedVideo(Z)V

    .line 228
    :cond_2
    invoke-virtual {p1, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 229
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clearDrawInfos()V

    .line 231
    iput p4, v3, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 232
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result p1

    add-int/2addr p1, p4

    iput p1, v3, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 234
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
    const/4 p1, 0x0

    return p1
.end method
