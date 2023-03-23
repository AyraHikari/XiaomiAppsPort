.class final Lcom/nexstreaming/nexeditorsdk/e;
.super Ljava/lang/Object;
.source "nexTemplateEffect.java"


# static fields
.field private static L:Ljava/lang/String; = "nexTemplateEffect"


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/d;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->k:I

    .line 115
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->l:I

    .line 116
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->m:I

    .line 117
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->n:I

    const/16 v0, 0x64

    .line 118
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->o:I

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->p:I

    const-string v0, "default"

    .line 120
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->q:Ljava/lang/String;

    const/16 v0, 0x65

    .line 121
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->r:I

    const-string v0, ""

    .line 122
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->s:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->t:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->z:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->A:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->B:Ljava/util/Map;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->C:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->D:Ljava/util/Map;

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->E:Z

    const-string v1, "none"

    .line 137
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/e;->F:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/e;->H:Ljava/lang/String;

    .line 143
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->J:I

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->K:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;I)Lcom/nexstreaming/nexeditorsdk/e;
    .locals 10

    const-string v0, "type"

    .line 149
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scene"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_0
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/e;

    invoke-direct {v1}, Lcom/nexstreaming/nexeditorsdk/e;-><init>()V

    .line 155
    iput p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->a:I

    .line 156
    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->b:Ljava/lang/String;

    const-string v0, "identifier"

    .line 158
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->c:Ljava/lang/String;

    const-string v0, "alternative_id"

    .line 160
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->c:Ljava/lang/String;

    :cond_1
    const-string v0, "source_type"

    .line 163
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->d:Ljava/lang/String;

    const-string v2, "res_default"

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "res_path"

    .line 166
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->e:Ljava/lang/String;

    :cond_2
    const-string v0, "duration"

    .line 169
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->f:I

    const-string v0, "duration_max"

    .line 170
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->h:I

    const-string v0, "duration_min"

    .line 171
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->g:I

    const-string v0, "volume"

    .line 172
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->i:I

    const-string v0, "effect"

    .line 174
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "effects"

    .line 179
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->j:Ljava/lang/String;

    :goto_0
    const-string v0, "draw_infos"

    .line 182
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "0"

    const-string v4, "apply_effect_on_res"

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 184
    :try_start_0
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/e;->L:Ljava/lang/String;

    const-string v6, "Effect : %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/nexstreaming/nexeditorsdk/e;->j:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v2, v5

    .line 187
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 188
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    shl-int/lit8 v8, p1, 0x10

    or-int/2addr v8, v7

    invoke-static {v6, v8}, Lcom/nexstreaming/nexeditorsdk/d;->a(Lorg/json/JSONObject;I)Lcom/nexstreaming/nexeditorsdk/d;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 190
    iget-object v8, v1, Lcom/nexstreaming/nexeditorsdk/e;->K:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/d;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 197
    iget-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 199
    :cond_5
    invoke-static {p0, v4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 200
    iput-boolean v5, v1, Lcom/nexstreaming/nexeditorsdk/e;->E:Z

    :cond_6
    const-string p1, "speed_control"

    .line 203
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->o:I

    :cond_7
    const-string p1, "brightness"

    .line 207
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->k:I

    :cond_8
    const-string p1, "contrast"

    .line 211
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->l:I

    :cond_9
    const-string p1, "saturation"

    .line 215
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->m:I

    :cond_a
    const-string p1, "color_filter"

    .line 219
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->n:I

    :cond_b
    const-string p1, "vignette"

    .line 223
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->y:Ljava/lang/String;

    const-string p1, "lut"

    .line 224
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->u:Ljava/lang/String;

    const-string p1, "external_video_path"

    .line 226
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->v:Ljava/lang/String;

    const-string p1, "external_image_path"

    .line 227
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->w:Ljava/lang/String;

    const-string p1, "solid_color"

    .line 228
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->x:Ljava/lang/String;

    .line 230
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 231
    invoke-static {p0, v4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 232
    iput-boolean v5, v1, Lcom/nexstreaming/nexeditorsdk/e;->E:Z

    :cond_c
    const-string p1, "audio_res"

    .line 235
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "none"

    if-eqz v0, :cond_d

    .line 236
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "audio_res_pos"

    .line 238
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    iput-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->F:Ljava/lang/String;

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->G:I

    :cond_d
    const-string p1, "crop_mode"

    .line 244
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->q:Ljava/lang/String;

    const-string p1, "video_crop_mode"

    .line 245
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 247
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->s:Ljava/lang/String;

    :cond_e
    const-string p1, "image_crop_mode"

    .line 249
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 251
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->t:Ljava/lang/String;

    :cond_f
    const-string p1, "image_crop_speed"

    .line 254
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 255
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->r:I

    :cond_10
    const-string p1, "freeze_duration"

    .line 258
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 259
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->p:I

    :cond_11
    const-string p1, "transition_name"

    .line 262
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->H:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    const-string p1, "transition_duration"

    .line 266
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->I:I

    goto :goto_3

    .line 264
    :cond_13
    :goto_2
    iput v5, v1, Lcom/nexstreaming/nexeditorsdk/e;->I:I

    :goto_3
    const-string p1, "use_particle_video"

    .line 269
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 270
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->J:I

    :cond_14
    const-string p1, "alternative_effect"

    .line 271
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 273
    :try_start_1
    iget-object v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 274
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 276
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 278
    iget-object v3, v1, Lcom/nexstreaming/nexeditorsdk/e;->z:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 282
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 283
    iget-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_15
    const-string p1, "alternative_transition"

    .line 288
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 290
    :try_start_2
    iget-object v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 291
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 293
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 295
    iget-object v3, v1, Lcom/nexstreaming/nexeditorsdk/e;->A:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 299
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 300
    iget-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->A:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_16
    const-string p1, "alternative_lut"

    .line 304
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 306
    :try_start_3
    iget-object v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 307
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 309
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 311
    iget-object v3, v1, Lcom/nexstreaming/nexeditorsdk/e;->B:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 315
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 316
    iget-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->B:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_17
    const-string p1, "alternative_audio"

    .line 320
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 322
    :try_start_4
    iget-object v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 323
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 325
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 327
    iget-object v3, v1, Lcom/nexstreaming/nexeditorsdk/e;->C:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 331
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 332
    iget-object p1, v1, Lcom/nexstreaming/nexeditorsdk/e;->C:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_18
    const-string p1, "alternative_audio_pos"

    .line 336
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 338
    :try_start_5
    iget-object v0, v1, Lcom/nexstreaming/nexeditorsdk/e;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 339
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 340
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 341
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/e;->D:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception p0

    .line 347
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 348
    iget-object p0, v1, Lcom/nexstreaming/nexeditorsdk/e;->D:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_19
    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 715
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "effects"

    .line 717
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "none"

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "id"

    .line 719
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "0"

    if-nez p0, :cond_12

    const-string p0, "transition_duration"

    .line 720
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "audio_res_pos"

    .line 721
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p0, "volume"

    .line 723
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "speed_control"

    .line 724
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p0, "duration"

    .line 726
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "3000"

    return-object p0

    :cond_3
    const-string p0, "duration_max"

    .line 728
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "5000"

    return-object p0

    :cond_4
    const-string p0, "duration_min"

    .line 730
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "2000"

    return-object p0

    :cond_5
    const-string p0, "brightness"

    .line 732
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "contrast"

    .line 733
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "saturation"

    .line 734
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "color_filter"

    .line 735
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "source_type"

    .line 737
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "ALL"

    return-object p0

    :cond_7
    const-string p0, "external_video_path"

    .line 739
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "external_image_path"

    .line 740
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "solid_color"

    .line 741
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "lut"

    .line 742
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "vignette"

    .line 744
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "clip,no"

    return-object p0

    :cond_9
    const-string p0, "crop_mode"

    .line 746
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "default"

    if-eqz p0, :cond_a

    return-object v2

    :cond_a
    const-string p0, "transition_name"

    .line 748
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v0

    :cond_b
    const-string p0, "identifier"

    .line 750
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, ""

    return-object p0

    :cond_c
    const-string p0, "freeze_duration"

    .line 752
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v1

    :cond_d
    const-string p0, "use_particle_video"

    .line 754
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "1"

    return-object p0

    :cond_e
    return-object v2

    :cond_f
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_10
    :goto_1
    const-string p0, "-1"

    return-object p0

    :cond_11
    :goto_2
    const-string p0, "100"

    return-object p0

    :cond_12
    :goto_3
    return-object v1
.end method


# virtual methods
.method public a(Z)I
    .locals 5

    .line 599
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->K:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/d;

    if-eqz p1, :cond_1

    .line 604
    iget-object v3, v2, Lcom/nexstreaming/nexeditorsdk/d;->b:Ljava/lang/String;

    const-string v4, "res_default"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/nexstreaming/nexeditorsdk/d;->b:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(I)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    .locals 1

    .line 763
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetList()Ljava/util/List;

    move-result-object v0

    .line 764
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    return-object p1
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;
    .locals 2

    .line 769
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 770
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setBrightness(I)Z

    .line 772
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->l:I

    if-eq v0, v1, :cond_1

    .line 773
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setContrast(I)Z

    .line 775
    :cond_1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->m:I

    if-eq v0, v1, :cond_2

    .line 776
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setSaturation(I)Z

    .line 778
    :cond_2
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->n:I

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 779
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/e;->a(I)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexClip;F)Ljava/lang/String;
    .locals 13

    .line 837
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->q:Ljava/lang/String;

    .line 838
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosionLock()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 841
    :cond_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 843
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/e;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->t:Ljava/lang/String;

    .line 845
    :cond_1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    .line 847
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/e;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->s:Ljava/lang/String;

    .line 851
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "pan_rand"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_0

    :sswitch_1
    const-string v5, "pan_face"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0

    :sswitch_2
    const-string v5, "fill"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_0

    :sswitch_3
    const-string v5, "fit"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v8

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_f

    .line 870
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    div-float/2addr v0, v1

    .line 871
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v1

    .line 873
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v9

    const/16 v10, 0x10e

    const/16 v11, 0x5a

    if-ne v9, v4, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v10, :cond_d

    .line 875
    :cond_7
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    mul-float/2addr v4, v5

    div-float/2addr v0, v4

    goto :goto_4

    .line 878
    :cond_8
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v4

    if-ne v4, v3, :cond_d

    .line 881
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 884
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_d

    const-string v9, "Orientation"

    .line 888
    invoke-virtual {v4, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 889
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_3
    const/16 v9, 0x8

    const/4 v12, 0x6

    if-eq v4, v12, :cond_a

    if-ne v4, v9, :cond_d

    :cond_a
    if-ne v4, v12, :cond_b

    move v1, v11

    :cond_b
    if-ne v4, v9, :cond_c

    move v1, v10

    .line 897
    :cond_c
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_d
    :goto_4
    sub-float v4, p2, v0

    .line 902
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v9, 0x3fa999999999999aL    # 0.05

    cmpl-double v4, v4, v9

    if-lez v4, :cond_e

    .line 904
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object v4, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v8, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_5

    .line 908
    :cond_e
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object v4, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v8, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    .line 911
    :goto_5
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/e;->L:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v7

    const-string p2, "Apply default crop mode(%f %f) (%d)"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 914
    :cond_f
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v8, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_6

    .line 857
    :pswitch_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v8, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_6

    .line 861
    :pswitch_1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_FACE:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v8, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_6

    .line 853
    :pswitch_2
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v8, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    goto :goto_6

    .line 865
    :pswitch_3
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v8, p2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    :goto_6
    return-object v2

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

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;
    .locals 3

    .line 786
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->F:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 789
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/e;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v1

    .line 794
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/e;->a:I

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setTemplateEffectID(I)V

    .line 795
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/e;->G:I

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setTemplateAudioPos(I)V

    .line 796
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v2

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, v0, v2, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addAudio(Lcom/nexstreaming/nexeditorsdk/nexClip;II)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;
    .locals 7

    const-string v0, "none"

    .line 358
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/e;->L:Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 359
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v2, v5

    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/e;->j:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object p1, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x4

    aput-object p1, v2, v5

    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/e;->H:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object p1, v2, v6

    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/e;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x6

    aput-object p1, v2, v6

    const-string p1, "Template applyEffect %s  clip(%d %d) effect(%s) apply_transition(%b) transition(%s, %d)"

    .line 358
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/e;->a:I

    if-eqz p3, :cond_0

    const/high16 v1, 0x1000000

    or-int/2addr p1, v1

    .line 367
    :cond_0
    invoke-virtual {p2, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setTemplateEffectID(I)V

    .line 371
    :try_start_0
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 373
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/e;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_1

    .line 375
    invoke-virtual {p2, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAudioOnOff(Z)V

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAudioOnOff(Z)V

    .line 379
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/e;->i:I

    invoke-virtual {p2, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setClipVolume(I)Z

    :cond_2
    :goto_0
    if-nez p5, :cond_3

    .line 382
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/e;->o:I

    if-eq p1, v1, :cond_3

    .line 383
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object p1

    iget p5, p0, Lcom/nexstreaming/nexeditorsdk/e;->o:I

    invoke-virtual {p1, p5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setSpeedControl(I)V

    .line 386
    :cond_3
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/e;->L:Ljava/lang/String;

    const-string p5, "freeze_duration(%d)"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/e;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/e;->p:I

    if-eqz p1, :cond_4

    .line 388
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object p1

    iget p5, p0, Lcom/nexstreaming/nexeditorsdk/e;->p:I

    invoke-virtual {p1, p5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setFreezeDuration(I)V

    .line 392
    :cond_4
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 393
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    goto :goto_1

    .line 395
    :cond_5
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object p1

    iget-object p5, p0, Lcom/nexstreaming/nexeditorsdk/e;->j:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffect(Ljava/lang/String;)V

    .line 398
    :goto_1
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffectShowTime(II)V

    .line 400
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    .line 401
    invoke-virtual {p0, p2, p4}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexClip;F)Ljava/lang/String;

    .line 402
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/e;->b(Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_8

    .line 404
    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/e;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget p3, p0, Lcom/nexstreaming/nexeditorsdk/e;->I:I

    if-gtz p3, :cond_6

    goto :goto_2

    .line 411
    :cond_6
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result p3

    iget p4, p0, Lcom/nexstreaming/nexeditorsdk/e;->I:I

    if-gt p3, p4, :cond_7

    .line 413
    sget-object p3, Lcom/nexstreaming/nexeditorsdk/e;->L:Ljava/lang/String;

    const-string p4, "Template Apply transition was ignored on short clip"

    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    .line 415
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    return-object p1

    .line 419
    :cond_7
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p3

    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/e;->H:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->setTransitionEffect(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p2

    iget p3, p0, Lcom/nexstreaming/nexeditorsdk/e;->I:I

    invoke-virtual {p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    return-object p1

    .line 406
    :cond_8
    :goto_2
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    .line 407
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V
    :try_end_0
    .catch Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;",
            ">;"
        }
    .end annotation

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    .line 620
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/e;->f:I

    .line 622
    :cond_0
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    invoke-direct {v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;-><init>()V

    .line 623
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/e;->a:I

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setID(I)V

    .line 624
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/e;->a:I

    shl-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setSubEffectID(I)V

    if-eqz p3, :cond_1

    .line 625
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/e;->z:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 626
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/e;->z:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEffectID(Ljava/lang/String;)V

    goto :goto_0

    .line 629
    :cond_1
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEffectID(Ljava/lang/String;)V

    .line 631
    :goto_0
    invoke-virtual {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartTime(I)V

    add-int/2addr p1, p2

    .line 632
    invoke-virtual {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndTime(I)V

    .line 633
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/e;->K:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setSubTemplateDrawInfos(Ljava/util/List;)V

    .line 635
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/e;->H:Ljava/lang/String;

    const-string p2, "none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/e;->I:I

    if-lez p1, :cond_3

    .line 639
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;-><init>()V

    if-eqz p3, :cond_2

    .line 640
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/e;->A:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 641
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/e;->A:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEffectID(Ljava/lang/String;)V

    goto :goto_1

    .line 644
    :cond_2
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/e;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEffectID(Ljava/lang/String;)V

    .line 646
    :goto_1
    invoke-virtual {p1, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setIsTransition(I)V

    .line 647
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndTime()I

    move-result p2

    iget p3, p0, Lcom/nexstreaming/nexeditorsdk/e;->I:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartTime(I)V

    .line 648
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndTime()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndTime(I)V

    .line 652
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;Z)V
    .locals 5

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_7

    .line 432
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_7

    .line 433
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/e;->z:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 434
    invoke-virtual {p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object p4

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/e;->z:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffect(Ljava/lang/String;)V

    .line 437
    :cond_1
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/e;->A:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 438
    invoke-virtual {p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p4

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->A:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->setTransitionEffect(Ljava/lang/String;)V

    .line 442
    :cond_2
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/e;->B:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 443
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/e;->B:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, "null"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 444
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/e;->B:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 446
    invoke-virtual {p2, p4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    .line 452
    :cond_3
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/e;->C:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 453
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/e;->C:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_7

    .line 455
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "none"

    .line 456
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 457
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 458
    invoke-static {p4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 461
    invoke-virtual {p4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/e;->D:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 463
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/e;->a:I

    invoke-virtual {p4, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setTemplateEffectID(I)V

    .line 464
    invoke-virtual {p4, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setTemplateAudioPos(I)V

    const/4 p3, 0x0

    move v1, p3

    .line 466
    :goto_0
    invoke-virtual {p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 467
    invoke-virtual {p1, p3, p3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 470
    :cond_4
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTemplateEffectID()I

    move-result v3

    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/e;->a:I

    if-ne v3, v4, :cond_5

    .line 471
    invoke-virtual {p1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    :cond_6
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result p3

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p4, p3, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addAudio(Lcom/nexstreaming/nexeditorsdk/nexClip;II)I

    :cond_7
    return-void
.end method

.method public a()Z
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->d:Ljava/lang/String;

    const-string v1, "res_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->d:Ljava/lang/String;

    const-string v2, "res_image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->d:Ljava/lang/String;

    const-string v2, "res_solid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;Landroid/content/Context;F)Z
    .locals 10

    .line 491
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->d:Ljava/lang/String;

    const-string v1, "res_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 494
    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    .line 497
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/e;->L:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Template applyResource2Project file : "

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_1

    .line 500
    invoke-virtual {p1, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 501
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 503
    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAssetResource(Z)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-string v5, "res : "

    move-object v4, p0

    move-object v6, v3

    move v8, p3

    .line 504
    invoke-virtual/range {v4 .. v9}, Lcom/nexstreaming/nexeditorsdk/e;->a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;

    .line 505
    invoke-virtual {p0, p1, v3}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    :cond_1
    return v2

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->d:Ljava/lang/String;

    const-string v4, "res_image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 511
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 513
    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 517
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/e;->f:I

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->I:I

    add-int/2addr p2, v0

    invoke-virtual {v3, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 518
    invoke-virtual {p1, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 519
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 521
    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAssetResource(Z)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-string v5, "res : "

    move-object v4, p0

    move-object v6, v3

    move v8, p3

    .line 522
    invoke-virtual/range {v4 .. v9}, Lcom/nexstreaming/nexeditorsdk/e;->a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;

    .line 523
    invoke-virtual {p0, p1, v3}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    :cond_4
    return v2

    .line 527
    :cond_5
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/e;->d:Ljava/lang/String;

    const-string v0, "res_solid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 529
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/e;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 530
    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSolidClip(I)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 532
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->f:I

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/e;->I:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 533
    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 534
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 536
    invoke-virtual {p2, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAssetResource(Z)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-string v4, "res : "

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    .line 537
    invoke-virtual/range {v3 .. v8}, Lcom/nexstreaming/nexeditorsdk/e;->a(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;ZFZ)Ljava/lang/String;

    .line 538
    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/e;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/nexstreaming/nexeditorsdk/nexClip;)Ljava/lang/String;
    .locals 4

    .line 922
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "null"

    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 926
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/e;->L:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Template applyLUT2Clip effect set =xte"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 567
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 571
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 575
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->h:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 579
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->E:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .line 583
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()I
    .locals 1

    .line 587
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->I:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 661
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->f:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/d;",
            ">;"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/e;->K:Ljava/util/List;

    return-object v0
.end method
