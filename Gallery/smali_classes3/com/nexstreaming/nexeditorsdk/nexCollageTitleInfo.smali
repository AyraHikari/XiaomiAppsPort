.class Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;
.super Ljava/lang/Object;
.source "nexCollageTitleInfo.java"

# interfaces
.implements Lcom/nexstreaming/nexeditorsdk/nexCollageInfo;
.implements Lcom/nexstreaming/nexeditorsdk/nexCollageInfoTitle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo$Type;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "nexCollageTitleInfo"


# instance fields
.field public a:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

.field private c:F

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo$Type;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->f:Ljava/util/List;

    const/16 v0, 0x14

    .line 60
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->j:I

    .line 61
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->k:I

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->l:I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->m:Ljava/util/Map;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->n:Ljava/lang/String;

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->o:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->q:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 358
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    mul-float/2addr v0, v2

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    sub-float/2addr v0, p3

    return v0
.end method

.method public a(Landroid/graphics/PointF;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 365
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 366
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 367
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 368
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p0, v4, v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 372
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 373
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p0, v4, v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 13

    const-string v0, "title_max_lines"

    const-string v1, "recommend_length"

    const-string v2, "max_length"

    const-string v3, "draw_id"

    const-string v4, "position"

    :try_start_0
    const-string v5, "start"

    .line 402
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->c:F

    const-string v5, "end"

    .line 403
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->d:F

    .line 404
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 405
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, "Wrong position data of titleinfo"

    return-object p1

    .line 412
    :cond_0
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 413
    array-length v5, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    .line 414
    aget-object v5, v4, v7

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x1

    .line 415
    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x2

    .line 417
    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x3

    .line 418
    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 420
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 421
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 422
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 423
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 425
    iget-object v12, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->f:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v12, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->f:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v9, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->f:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v9, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->f:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v9, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->e:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v6

    move v9, v7

    move v6, v5

    move v7, v8

    .line 438
    :goto_0
    array-length v10, v4

    if-ge v9, v10, :cond_6

    .line 439
    aget-object v10, v4, v9

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    add-int/lit8 v11, v9, 0x1

    .line 440
    aget-object v11, v4, v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    cmpl-float v12, v7, v10

    if-lez v12, :cond_2

    move v7, v10

    :cond_2
    cmpg-float v12, v5, v10

    if-gez v12, :cond_3

    move v5, v10

    :cond_3
    cmpl-float v12, v8, v11

    if-lez v12, :cond_4

    move v8, v11

    :cond_4
    cmpg-float v12, v6, v11

    if-gez v12, :cond_5

    move v6, v11

    .line 447
    :cond_5
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 449
    iget-object v10, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->f:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    .line 452
    :cond_6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->e:Landroid/graphics/RectF;

    :cond_7
    :goto_1
    const-string v4, "title_id"

    .line 456
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->g:Ljava/lang/String;

    const-string v4, "title_type"

    .line 458
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo$Type;->User:Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo$Type;

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo$Type;->System:Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo$Type;

    :goto_2
    iput-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->h:Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo$Type;

    .line 460
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 461
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->i:Ljava/lang/String;

    :cond_9
    const-string v3, "title_default"

    .line 464
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 466
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 468
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->m:Ljava/util/Map;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 471
    :cond_a
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 472
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->j:I

    .line 475
    :cond_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 476
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->k:I

    .line 479
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->l:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 485
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 486
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse Collage failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    return-void
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;)V
    .locals 1

    .line 504
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;->userDropShadowColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->r:Ljava/lang/String;

    .line 505
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;->userFillColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    .line 506
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;->userFont:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->o:Ljava/lang/String;

    .line 507
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;->userStrokeColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->q:Ljava/lang/String;

    .line 508
    iget-object p1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;->userText:Ljava/lang/String;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->h:Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo$Type;

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo$Type;->User:Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(FF)Z
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 384
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 385
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->f:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a(Landroid/graphics/PointF;Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "&"

    const-string v3, "="

    const-string v4, "UTF-8"

    if-lez v1, :cond_0

    .line 279
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_font"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fontid:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_fill_color"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_stroke_color"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->q:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_dropshadow_color"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->r:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_3
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->n:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 310
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 314
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 317
    :cond_4
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->m:Ljava/util/Map;

    const-string v2, "en"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v2, "@content="

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x9

    const-string v5, ""

    if-eqz v2, :cond_6

    .line 321
    :try_start_2
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz v2, :cond_5

    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->TitleInfoContentTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    const-string v2, "@collage="

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 331
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz v2, :cond_5

    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    invoke-interface {v2, v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->CollageTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    :cond_7
    :goto_1
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 343
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, " "

    .line 344
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 346
    :cond_9
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->n:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 350
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 353
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;
    .locals 2

    .line 494
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;-><init>()V

    .line 495
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;->userDropShadowColor:Ljava/lang/String;

    .line 496
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;->userFillColor:Ljava/lang/String;

    .line 497
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;->userFont:Ljava/lang/String;

    .line 498
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;->userStrokeColor:Ljava/lang/String;

    .line 499
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;->userText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->f:Ljava/util/List;

    return-object v0
.end method

.method public getRectangle()Landroid/graphics/RectF;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->m:Ljava/util/Map;

    const-string v0, "en"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    const-string v0, "@content="

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->TitleInfoContentTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v0, "@collage="

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    invoke-interface {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->CollageTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public getTitleDropShadowColor()I
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 216
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 217
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 218
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 219
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 221
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTitleFillColor()I
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 154
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 155
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 156
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 157
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 159
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTitleFont()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleMaxLength()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->j:I

    return v0
.end method

.method public getTitleMaxLines()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->l:I

    return v0
.end method

.method public getTitleRecommendLength()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->k:I

    return v0
.end method

.method public getTitleStrokeColor()I
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 184
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 185
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 186
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 189
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTitle(Ljava/lang/String;)Z
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->n:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->a:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->TitleInfoChanged()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setTitleDropShadowColor(I)Z
    .locals 6

    .line 228
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 229
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 230
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 231
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 233
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 234
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 237
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "#%8X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->r:Ljava/lang/String;

    :goto_0
    return v4
.end method

.method public setTitleFillColor(I)Z
    .locals 6

    .line 166
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 167
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 168
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 169
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 171
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 172
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 175
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "#%8X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->p:Ljava/lang/String;

    :goto_0
    return v4
.end method

.method public setTitleFont(Ljava/lang/String;)Z
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->o:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public setTitleStrokeColor(I)Z
    .locals 6

    .line 196
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 197
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 198
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 199
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 201
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 202
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 205
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "#%8X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexCollageTitleInfo;->q:Ljava/lang/String;

    :goto_0
    return v4
.end method
