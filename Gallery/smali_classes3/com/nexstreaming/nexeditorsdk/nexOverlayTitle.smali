.class final Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;
.super Ljava/lang/Object;
.source "nexOverlayTitle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$TitleInfoListener;,
        Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "nexOverlayTitle"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->NONE:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->f:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->h:I

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 3

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "overlay_name"

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->b:Ljava/lang/String;

    const-string v0, "overlay_version"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->c:Ljava/lang/String;

    const-string v0, "overlay_desc"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->d:Ljava/lang/String;

    const-string v0, "overlay_priority"

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 153
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pasrse Overlay info failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;
    .locals 4

    .line 845
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 850
    :cond_0
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object v2

    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->overlay:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v0

    sget-object v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->overlay:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne v0, v2, :cond_1

    .line 851
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private b(Lorg/json/JSONObject;Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$TitleInfoListener;)Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "scale"

    const-string v3, "rotate"

    const-string v4, "adjust_animation_non_sub"

    const-string v5, "animation"

    const-string v6, "align"

    const-string v7, "outline_visible"

    const-string v8, "outline_color"

    const-string v9, "glow_visible"

    const-string v10, "glow_color"

    const-string v11, "shadow_visible"

    const-string v12, "shadow_color"

    const-string v13, "text_color"

    const-string v14, "duration"

    const-string v15, ""

    move-object/from16 v16, v2

    const-string v2, "font_size"

    move-object/from16 v17, v3

    const-string v3, "font"

    move-object/from16 v18, v4

    const-string v4, "text_max_len"

    move-object/from16 v19, v5

    const-string v5, "text_desc"

    move-object/from16 v20, v6

    const-string v6, "group"

    move-object/from16 v21, v6

    const-string v6, "start_time"

    move-object/from16 v22, v7

    const-string v7, "position"

    move-object/from16 v23, v8

    const-string v8, "text"

    move-object/from16 v24, v9

    .line 162
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v25, v10

    .line 164
    sget-object v10, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a:Ljava/lang/String;

    move-object/from16 v26, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v12

    const-string v12, "pasrse Overlay : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "id"

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->h:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "type"

    const-string v11, "type"

    .line 167
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_3
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_4
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_7
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v10, v27

    .line 179
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v10, v26

    .line 180
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v10, v25

    .line 181
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v10, v24

    .line 182
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v10, v23

    .line 183
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v10, v22

    .line 184
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v10, v20

    .line 185
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v10, v19

    .line 186
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v10, v18

    .line 187
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v10, v17

    .line 189
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object/from16 v10, v16

    .line 190
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v10, v21

    .line 192
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v11, "adjust_pos_non_sub"

    .line 193
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v11, "adjust_pos_non_sub"

    const-string v12, "adjust_pos_non_sub"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v11, "adjust_align_non_sub"

    .line 194
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "adjust_align_non_sub"

    const-string v12, "adjust_align_non_sub"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v11, "image_res"

    .line 196
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    const-string v11, "image_res"

    const-string v12, "image_res"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_17
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 199
    iget-object v6, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->f:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    sget-object v11, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->START_END:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    if-ne v6, v11, :cond_18

    goto :goto_0

    .line 200
    :cond_18
    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->END:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    if-ne v6, v12, :cond_19

    .line 201
    iput-object v11, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->f:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    goto :goto_0

    .line 203
    :cond_19
    sget-object v6, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->START:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    iput-object v6, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->f:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    goto :goto_0

    .line 205
    :cond_1a
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "-1"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 206
    iget-object v6, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->f:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    sget-object v11, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->START_END:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    if-ne v6, v11, :cond_1b

    goto :goto_0

    .line 207
    :cond_1b
    sget-object v12, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->START:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    if-ne v6, v12, :cond_1c

    .line 208
    iput-object v11, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->f:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    goto :goto_0

    .line 210
    :cond_1c
    sget-object v6, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->END:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    iput-object v6, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->f:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    :cond_1d
    :goto_0
    if-eqz p2, :cond_20

    .line 214
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 215
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 216
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 217
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 218
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_1

    :cond_1e
    move-object/from16 v23, v15

    .line 219
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 220
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 226
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    .line 233
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 234
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 236
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    .line 237
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v4, v2

    sub-int/2addr v0, v3

    move/from16 v25, v0

    move/from16 v24, v4

    goto :goto_2

    :cond_1f
    move/from16 v24, v2

    move/from16 v25, v19

    .line 243
    :goto_2
    iget v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->h:I

    move-object/from16 v16, p2

    move/from16 v17, v0

    invoke-interface/range {v16 .. v25}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$TitleInfoListener;->OnTitleInfoListener(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 246
    :cond_20
    iget v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->h:I

    .line 247
    iget-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;",
            ">;I)I"
        }
    .end annotation

    .line 688
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "getFontSize() id="

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;

    .line 689
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 691
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getFontSize()I

    move-result p2

    .line 692
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", FontSize="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz p2, :cond_1

    return p3

    :cond_1
    return p2

    .line 699
    :cond_2
    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", defaultFontSize="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method

.method public a(Ljava/lang/String;Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;",
            ">;I)I"
        }
    .end annotation

    .line 741
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;

    .line 742
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getGroup()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 747
    :cond_1
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getFontSize()I

    move-result p1

    return p1

    :cond_2
    return p3
.end method

.method public a(Z)I
    .locals 5

    .line 769
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "start_time"

    .line 770
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "duration"

    .line 771
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ge v1, v2, :cond_0

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_4
    return v1
.end method

.method public a(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .locals 2

    .line 808
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CycleInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "BounceInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "LinearInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "AccelerateInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "AnticipateOvershootInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "OvershootInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "AnticipateInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "DecelerateInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 837
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 823
    :pswitch_0
    new-instance p1, Landroid/view/animation/CycleInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    goto :goto_1

    .line 820
    :pswitch_1
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_1

    .line 829
    :pswitch_2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_1

    .line 811
    :pswitch_3
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    .line 817
    :pswitch_4
    new-instance p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    goto :goto_1

    .line 832
    :pswitch_5
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_1

    .line 814
    :pswitch_6
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_1

    .line 826
    :pswitch_7
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bbc84bd -> :sswitch_7
        -0x4f21868f -> :sswitch_6
        -0x4c093fee -> :sswitch_5
        -0x455ba138 -> :sswitch_4
        -0x87f9f9c -> :sswitch_3
        0x235958ac -> :sswitch_2
        0x5469c38f -> :sswitch_1
        0x64414cad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 705
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;

    .line 706
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 708
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getFontID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method public a(Landroid/content/Context;Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/util/List;)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nexstreaming/nexeditorsdk/nexProject;",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    .line 291
    invoke-virtual {v7, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Lcom/nexstreaming/nexeditorsdk/nexProject;)Ljava/lang/String;

    .line 293
    invoke-virtual {v7, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->b(Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    move-result-object v9

    .line 300
    iget-object v1, v7, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v13, "type"

    .line 304
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v14, "title"

    .line 306
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v11, ","

    const-string v12, " "

    move/from16 v16, v2

    const-string v2, ""

    move/from16 v17, v3

    const-string v3, "group"

    move-object/from16 v18, v10

    if-eqz v15, :cond_3

    .line 307
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v10, "_1"

    invoke-virtual {v15, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "adjust_pos_non_sub"

    if-nez v1, :cond_1

    .line 309
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 310
    invoke-virtual {v7, v8, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 311
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 313
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v12, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    .line 315
    aget-object v16, v4, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v16, 0x1

    .line 316
    aget-object v4, v4, v16

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    move/from16 v17, v10

    move-object v10, v1

    goto :goto_2

    :cond_0
    move-object v10, v1

    goto :goto_1

    .line 318
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 319
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 324
    invoke-virtual {v7, v8, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 325
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 327
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v12, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 328
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    .line 329
    aget-object v16, v10, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x1

    .line 330
    aget-object v10, v10, v16

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v16, v10

    move/from16 v17, v15

    move-object v10, v1

    move v15, v4

    goto :goto_2

    :cond_2
    move-object v10, v1

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    move-object v10, v1

    move/from16 v15, v16

    :goto_1
    move/from16 v16, v4

    :goto_2
    if-eqz v15, :cond_4

    .line 336
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v41, v9

    move-object v12, v10

    move/from16 v22, v15

    goto/16 :goto_1a

    :cond_4
    const-string v1, "image"

    .line 339
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Wrong position data of title"

    const-string v4, "duration"

    const-string v0, "position"

    move-object/from16 v19, v13

    const-string v13, "id"

    move-object/from16 v20, v10

    const-string v10, "start_time"

    move/from16 v22, v15

    const/4 v15, 0x2

    if-nez v1, :cond_1b

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v10

    move-object v6, v11

    move-object v1, v12

    move-object/from16 v12, v20

    const/4 v10, 0x0

    goto/16 :goto_f

    .line 342
    :cond_5
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "text"

    .line 343
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v13, "text_max_len"

    .line 344
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 345
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    const/4 v3, 0x0

    .line 354
    aget-object v13, v0, v3

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x1

    .line 355
    aget-object v14, v0, v13

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 357
    aget-object v14, v0, v15

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v21, 0x3

    .line 358
    aget-object v0, v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int v23, v3, v14

    .line 360
    div-int/lit8 v23, v23, 0x2

    add-int v24, v13, v0

    .line 361
    div-int/lit8 v24, v24, 0x2

    sub-int v28, v14, v3

    sub-int/2addr v0, v13

    .line 366
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 367
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 369
    sget-object v13, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->START:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    if-ne v9, v13, :cond_7

    if-ltz v3, :cond_8

    :cond_7
    sget-object v13, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->END:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    if-ne v9, v13, :cond_9

    if-ltz v3, :cond_9

    .line 372
    :cond_8
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a:Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Apply title skip(%s %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p2

    move-object/from16 v41, v9

    move-object/from16 v12, v20

    goto/16 :goto_1a

    :cond_9
    const-string v13, "font"

    .line 376
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 378
    invoke-virtual {v7, v1, v8, v13}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(ILjava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v13, "font_size"

    .line 380
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v1, v8, v13}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(ILjava/util/List;I)I

    move-result v13

    const-string v14, "text_color"

    .line 381
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    if-le v13, v0, :cond_a

    add-int/lit8 v13, v0, -0x4

    :cond_a
    const-string v14, "shadow_visible"

    .line 387
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_b

    move v14, v15

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    :goto_3
    const-string v15, "shadow_color"

    .line 388
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v37

    const-string v15, "glow_visible"

    .line 390
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v41, v9

    const/4 v9, 0x1

    if-ne v15, v9, :cond_c

    move v15, v9

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    :goto_4
    const-string v9, "glow_color"

    .line 391
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v42, v10

    const-string v10, "outline_visible"

    .line 392
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v43, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    const-string v11, "outline_color"

    .line 393
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v44, v12

    const-string v12, "align"

    .line 395
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v25, v12

    if-eqz v22, :cond_e

    const-string v12, "adjust_align_non_sub"

    .line 397
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v12, "adjust_align_non_sub"

    .line 398
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object/from16 v12, v25

    .line 400
    :goto_6
    sget-object v25, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v45, v5

    const-string v5, "LEFT"

    .line 401
    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 402
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_7
    move-object/from16 v32, v5

    goto :goto_8

    :cond_f
    const-string v5, "RIGHT"

    .line 403
    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 404
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_7

    :cond_10
    move-object/from16 v32, v25

    :goto_8
    const-string v5, "MIDDLE"

    .line 409
    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v34, 0x2

    goto :goto_9

    :cond_11
    const-string v5, "BOTTOM"

    .line 412
    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v34, 0x3

    goto :goto_9

    :cond_12
    const/16 v34, 0x1

    :goto_9
    if-eqz v22, :cond_13

    move-object/from16 v12, v20

    .line 419
    invoke-virtual {v7, v12, v8}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-virtual {v7, v12, v8, v13}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Ljava/lang/String;Ljava/util/List;I)I

    move-result v13

    add-int v23, v23, v17

    add-int v24, v24, v16

    goto :goto_a

    :cond_13
    move-object/from16 v12, v20

    .line 426
    invoke-virtual {v7, v1, v8, v6}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->b(ILjava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    move-object/from16 v27, v5

    move/from16 v48, v23

    move/from16 v49, v24

    if-eqz v27, :cond_1a

    .line 429
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_14

    goto/16 :goto_d

    :cond_14
    if-gez v3, :cond_16

    .line 435
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v3

    if-ge v3, v4, :cond_15

    .line 437
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v4

    const/16 v50, 0x0

    goto :goto_b

    .line 439
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v3

    sub-int/2addr v3, v4

    :cond_16
    move/from16 v50, v3

    .line 443
    :goto_b
    new-instance v3, Lcom/nexstreaming/app/common/util/q;

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v25, v3

    move-object/from16 v26, p1

    move/from16 v29, v0

    invoke-direct/range {v25 .. v30}, Lcom/nexstreaming/app/common/util/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIF)V

    .line 445
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    new-instance v5, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;-><init>(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;)V

    add-int v51, v50, v4

    move-object/from16 v46, v0

    move-object/from16 v47, v5

    invoke-direct/range {v46 .. v51}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;-><init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;IIII)V

    int-to-float v1, v13

    move-object/from16 v29, v3

    move/from16 v30, v1

    .line 447
    invoke-virtual/range {v29 .. v34}, Lcom/nexstreaming/app/common/util/q;->a(FILandroid/graphics/Paint$Align;Ljava/lang/String;I)V

    if-eqz v14, :cond_17

    const/high16 v38, 0x40a00000    # 5.0f

    const/high16 v39, 0x40400000    # 3.0f

    const/high16 v40, 0x40400000    # 3.0f

    const/16 v36, 0x1

    move-object/from16 v35, v3

    .line 453
    invoke-virtual/range {v35 .. v40}, Lcom/nexstreaming/app/common/util/q;->a(ZIFFF)V

    :cond_17
    if-eqz v15, :cond_18

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v4, 0x1

    .line 457
    invoke-virtual {v3, v4, v9, v1}, Lcom/nexstreaming/app/common/util/q;->b(ZIF)V

    goto :goto_c

    :cond_18
    const/4 v4, 0x1

    :goto_c
    if-eqz v10, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    .line 461
    invoke-virtual {v3, v4, v11, v1}, Lcom/nexstreaming/app/common/util/q;->a(ZIF)V

    .line 463
    :cond_19
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/nexstreaming/app/common/util/q;->a(I)V

    move-object v10, v0

    move-object/from16 v9, v41

    move-object/from16 v0, v42

    move-object/from16 v6, v43

    move-object/from16 v1, v44

    move-object/from16 v5, v45

    goto/16 :goto_f

    :cond_1a
    :goto_d
    move-object/from16 v0, p2

    goto/16 :goto_1a

    :cond_1b
    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object/from16 v12, v20

    .line 469
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 470
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v43

    .line 471
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    return-object v3

    :cond_1c
    const/4 v3, 0x0

    .line 479
    aget-object v9, v0, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x1

    .line 480
    aget-object v10, v0, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x2

    .line 482
    aget-object v11, v0, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x3

    .line 483
    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v11

    .line 485
    div-int/lit8 v25, v3, 0x2

    add-int/2addr v9, v0

    .line 486
    div-int/lit8 v26, v9, 0x2

    move-object/from16 v0, v42

    .line 491
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 492
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 494
    sget-object v4, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->START:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    move-object/from16 v9, v41

    if-ne v9, v4, :cond_1d

    if-ltz v10, :cond_1e

    :cond_1d
    sget-object v4, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->END:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    if-ne v9, v4, :cond_1f

    if-ltz v10, :cond_1f

    .line 497
    :cond_1e
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Apply image res skip(%s %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1f
    if-gez v10, :cond_21

    .line 502
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v4

    if-ge v4, v3, :cond_20

    .line 504
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v3

    const/16 v27, 0x0

    goto :goto_e

    .line 506
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v4

    sub-int v10, v4, v3

    :cond_21
    move/from16 v27, v10

    :goto_e
    const-string v4, "image_res"

    .line 510
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 512
    invoke-direct {v7, v4}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->b(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    move-result-object v24

    .line 514
    new-instance v4, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    add-int v28, v27, v3

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v28}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;-><init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;IIII)V

    move-object v10, v4

    :goto_f
    if-nez v10, :cond_22

    :goto_10
    move-object/from16 v0, p2

    move-object/from16 v41, v9

    goto/16 :goto_1a

    :cond_22
    const-string v11, "rotate"

    .line 523
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 525
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 526
    invoke-virtual {v10, v3}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setRotate(F)V

    :cond_23
    const-string v13, "scale"

    .line 531
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 533
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const/4 v14, 0x0

    .line 537
    aget-object v2, v1, v14

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x1

    .line 538
    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x2

    .line 539
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 541
    invoke-virtual {v10, v2, v3, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setScale(FFF)V

    goto :goto_11

    :cond_24
    const/4 v14, 0x0

    .line 545
    :goto_11
    invoke-virtual {v10}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->clearAnimate()V

    const-string v1, "animation"

    .line 547
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v22, :cond_25

    const-string v2, "adjust_animation_non_sub"

    .line 549
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 550
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 553
    :cond_25
    :try_start_0
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v6, v14

    .line 555
    :goto_12
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_2e

    .line 556
    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v5, v19

    .line 558
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "values"

    .line 559
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v1, -0x1

    .line 561
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_13

    :sswitch_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v1, 0x2

    goto :goto_13

    :sswitch_1
    const-string v3, "alpha"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v1, 0x1

    goto :goto_13

    :sswitch_2
    const-string v3, "move"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move v1, v14

    goto :goto_13

    :sswitch_3
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_26

    const/4 v1, 0x3

    :cond_26
    :goto_13
    const-string v3, "end_time"

    const-string v2, "motion_type"

    if-eqz v1, :cond_2c

    const/4 v14, 0x1

    if-eq v1, v14, :cond_2b

    const/4 v14, 0x2

    if-eq v1, v14, :cond_2a

    const/4 v14, 0x3

    if-eq v1, v14, :cond_27

    move-object/from16 v42, v0

    move-object/from16 v19, v5

    move v0, v6

    move-object/from16 v41, v9

    move-object/from16 v20, v11

    goto/16 :goto_19

    :cond_27
    const/4 v1, 0x0

    .line 639
    :goto_14
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v1, v14, :cond_29

    .line 640
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v19, v5

    .line 642
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 643
    invoke-virtual {v7, v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    .line 644
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 645
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const-string v8, "clockwise"

    .line 647
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v41, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_28

    const/4 v8, 0x1

    goto :goto_15

    :cond_28
    const/4 v8, 0x0

    :goto_15
    const-string v9, "rotatedegree"

    .line 648
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sub-int v14, v20, v6

    move-object/from16 v20, v11

    const/4 v11, 0x0

    .line 650
    invoke-static {v6, v14, v8, v9, v11}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getRotate(IIZFLcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->addAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p3

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move/from16 v6, v23

    move-object/from16 v9, v41

    goto :goto_14

    :cond_29
    move-object/from16 v41, v9

    move-object/from16 v20, v11

    move-object/from16 v42, v0

    move-object/from16 v19, v5

    move v0, v6

    goto/16 :goto_19

    :cond_2a
    move-object/from16 v19, v5

    move/from16 v23, v6

    move-object/from16 v41, v9

    move-object/from16 v20, v11

    const/4 v1, 0x0

    .line 621
    :goto_16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_2d

    .line 622
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 624
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 625
    invoke-virtual {v7, v6}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    .line 627
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    .line 628
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "start_x"

    .line 630
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    const-string v9, "end_x"

    .line 631
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v28

    const-string v9, "start_y"

    .line 632
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v27

    const-string v9, "end_y"

    .line 633
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v29

    sub-int v25, v8, v24

    .line 635
    invoke-static/range {v24 .. v29}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getScale(IIFFFF)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->addAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2b
    move-object/from16 v19, v5

    move/from16 v23, v6

    move-object/from16 v41, v9

    move-object/from16 v20, v11

    const/4 v1, 0x0

    .line 605
    :goto_17
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_2d

    .line 606
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 608
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 609
    invoke-virtual {v7, v6}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    .line 611
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 612
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v11, "start"

    .line 614
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const-string v14, "end"

    .line 615
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sub-int/2addr v9, v8

    .line 617
    invoke-static {v8, v9, v11, v5}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getAlpha(IIFF)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->addAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2c
    move-object/from16 v19, v5

    move/from16 v23, v6

    move-object/from16 v41, v9

    move-object/from16 v20, v11

    const/4 v8, 0x0

    .line 563
    :goto_18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_2d

    .line 564
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 566
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 568
    invoke-virtual {v7, v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object v9

    .line 570
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 571
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "start_x"

    .line 573
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const-string v14, "end_x"

    .line 574
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    move-object/from16 v42, v0

    const-string v0, "start_y"

    .line 575
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move-object/from16 v24, v2

    const-string v2, "end_y"

    .line 576
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v25

    sub-int/2addr v5, v11

    .line 580
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;

    move-object v1, v2

    move-object v7, v2

    move-object/from16 v2, p0

    move-object/from16 v26, v3

    move v3, v6

    move-object/from16 v27, v4

    move v4, v14

    move v14, v5

    move v5, v0

    move/from16 v0, v23

    move/from16 v6, v25

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;-><init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;FFFF)V

    invoke-static {v11, v14, v7}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getMove(IILcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v1

    .line 600
    invoke-virtual {v1, v9}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    move-result-object v1

    .line 580
    invoke-virtual {v10, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->addAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p0

    move/from16 v23, v0

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v0, v42

    goto :goto_18

    :cond_2d
    move-object/from16 v42, v0

    move/from16 v0, v23

    :goto_19
    add-int/lit8 v6, v0, 0x1

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v11, v20

    move-object/from16 v9, v41

    move-object/from16 v0, v42

    goto/16 :goto_12

    :cond_2e
    move-object/from16 v41, v9

    const/4 v0, 0x1

    .line 663
    invoke-virtual {v10, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setOverlayTitle(Z)V

    move-object/from16 v0, p2

    .line 664
    invoke-virtual {v0, v10}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addOverlay(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Z

    :goto_1a
    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object v1, v12

    move/from16 v4, v16

    move/from16 v3, v17

    move-object/from16 v10, v18

    move/from16 v2, v22

    move-object/from16 v9, v41

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 659
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyOverlayAsset failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x372522a5 -> :sswitch_3
        0x333bd1 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "Null project"

    return-object p1

    .line 672
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 673
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getOverlayItems()Ljava/util/List;

    move-result-object v1

    .line 675
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    .line 677
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getOverlayTitle()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 678
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 681
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 682
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->removeOverlay(I)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 727
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;

    .line 728
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getGroup()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 733
    :cond_1
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$TitleInfoListener;)Ljava/lang/String;
    .locals 2

    .line 258
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "parseOverlayAssetInfo parse error"

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "overlay"

    .line 264
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 265
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 267
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 269
    invoke-direct {p0, v1, p2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->b(Lorg/json/JSONObject;Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$TitleInfoListener;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 271
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 272
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Overlay parse error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_2
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a:Ljava/lang/String;

    const-string p2, "parseOverlayAsset end"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 277
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 279
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 281
    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseOverlayAsset failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 757
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;

    .line 758
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getGroup()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b(Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;
    .locals 2

    .line 791
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result p1

    const/4 v0, 0x1

    .line 793
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Z)I

    move-result v0

    const/4 v1, 0x0

    .line 794
    invoke-virtual {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 797
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->START_END:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    return-object p1

    .line 799
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->e:Ljava/lang/String;

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 800
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->START:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    return-object p1

    .line 802
    :cond_1
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;->END:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$Priority;

    return-object p1
.end method

.method public b(ILjava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 716
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;

    .line 717
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 719
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayManager$nexTitleInfo;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method
