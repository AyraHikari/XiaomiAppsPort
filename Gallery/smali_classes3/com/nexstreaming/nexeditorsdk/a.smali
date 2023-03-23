.class Lcom/nexstreaming/nexeditorsdk/a;
.super Ljava/lang/Object;
.source "nexCollageDrawInfo.java"

# interfaces
.implements Lcom/nexstreaming/nexeditorsdk/nexCollageInfo;
.implements Lcom/nexstreaming/nexeditorsdk/nexCollageInfoDraw;


# static fields
.field private static d:Ljava/lang/String; = "nexCollageDrawInfo"


# instance fields
.field public a:Lcom/nexstreaming/nexeditorsdk/nexClip;

.field public b:Landroid/graphics/RectF;

.field public c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

.field private e:F

.field private f:F

.field private g:Landroid/graphics/RectF;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:F

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->o:I

    .line 63
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->p:I

    return-void
.end method

.method private a(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 11

    .line 180
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result v0

    mul-int/2addr v0, p3

    const p3, 0x186a0

    div-int/2addr v0, p3

    .line 181
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result v1

    mul-int/2addr v1, p4

    div-int/2addr v1, p3

    .line 183
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    .line 184
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    neg-float p4, p3

    neg-float v3, v2

    .line 190
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserRotateState()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float p1, v4

    neg-float p1, p1

    float-to-double v4, p1

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float p1, v6

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, p1, p4

    mul-float v6, v4, v3

    sub-float v7, v5, v6

    mul-float/2addr p4, v4

    mul-float/2addr v3, p1

    add-float v8, p4, v3

    mul-float v9, p1, p3

    sub-float v6, v9, v6

    mul-float v10, v4, p3

    add-float/2addr v3, v10

    mul-float/2addr v4, v2

    sub-float/2addr v5, v4

    mul-float/2addr p1, v2

    add-float/2addr p4, p1

    sub-float/2addr v9, v4

    add-float/2addr v10, p1

    .line 203
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 204
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4, p4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 205
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 206
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p4, v10}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 208
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p1, v0

    .line 210
    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v6

    iput p1, v3, Landroid/graphics/Rect;->left:I

    add-float/2addr v4, v2

    float-to-int p1, v4

    add-int/2addr p1, v1

    .line 211
    iget v4, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v4

    iput p1, v3, Landroid/graphics/Rect;->top:I

    add-float/2addr v5, p3

    float-to-int p1, v5

    add-int/2addr p1, v0

    .line 212
    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iput p1, v3, Landroid/graphics/Rect;->right:I

    add-float/2addr p4, v2

    float-to-int p1, p4

    add-int/2addr p1, v1

    .line 213
    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 450
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 453
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr v2, p1

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 456
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 458
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRealScale(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 12

    .line 219
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 225
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 226
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v2

    .line 228
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_2

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 230
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    .line 233
    :cond_2
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    .line 235
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    .line 236
    invoke-static {v3, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    .line 239
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 241
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 244
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 247
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    .line 248
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    .line 250
    iget v11, v4, Landroid/graphics/Rect;->left:I

    if-gez v11, :cond_4

    div-float v11, v5, v8

    .line 251
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 254
    :cond_4
    iget v11, v4, Landroid/graphics/Rect;->right:I

    if-le v11, v1, :cond_5

    int-to-float v11, v1

    sub-float/2addr v11, v5

    div-float/2addr v11, v8

    .line 255
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 258
    :cond_5
    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_6

    div-float v5, v6, v10

    .line 259
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 262
    :cond_6
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-le v4, v2, :cond_7

    int-to-float v4, v2

    sub-float/2addr v4, v6

    div-float/2addr v4, v10

    .line 263
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 266
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    mul-float/2addr v4, v7

    .line 267
    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    mul-float/2addr v5, v4

    .line 269
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    .line 270
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    .line 272
    iget-object v8, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    sub-float v9, v6, v5

    iput v9, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v5

    .line 273
    iput v6, v8, Landroid/graphics/RectF;->right:F

    sub-float v5, v7, v4

    .line 274
    iput v5, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v4

    .line 275
    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    .line 277
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 279
    invoke-static {v3, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 281
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 282
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private i()V
    .locals 9

    .line 286
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 292
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    .line 293
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v3

    .line 295
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_2

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v2

    .line 297
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v3

    .line 300
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 301
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v7, v5, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v5, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 308
    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-gez v6, :cond_3

    rsub-int/lit8 v6, v6, 0x0

    goto :goto_0

    :cond_3
    move v6, v1

    .line 312
    :goto_0
    iget v7, v5, Landroid/graphics/Rect;->right:I

    if-le v7, v2, :cond_4

    sub-int/2addr v7, v2

    sub-int/2addr v6, v7

    .line 316
    :cond_4
    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-gez v7, :cond_5

    sub-int/2addr v1, v7

    .line 320
    :cond_5
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_6

    sub-int/2addr v5, v3

    sub-int/2addr v1, v5

    :cond_6
    if-nez v6, :cond_7

    if-nez v1, :cond_7

    return-void

    .line 327
    :cond_7
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    int-to-float v6, v6

    add-float/2addr v7, v6

    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 328
    iget v7, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v6

    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 329
    iget v6, v5, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v6, v1

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 330
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v1

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 332
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 334
    invoke-static {v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 336
    invoke-virtual {v0, v4}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 337
    invoke-virtual {v0, v4}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private j()Z
    .locals 8

    .line 341
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 347
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    .line 348
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v3

    .line 350
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_2

    .line 351
    :cond_1
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v2

    .line 352
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v3

    .line 355
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 356
    invoke-static {v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    .line 358
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 360
    sget-object v5, Lcom/nexstreaming/nexeditorsdk/a;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "aabb:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " width:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " height:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " r:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v2, :cond_3

    return v1

    .line 365
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v3, :cond_4

    return v1

    .line 369
    :cond_4
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/a;->d:Ljava/lang/String;

    const-string v1, "aabb checkTranformOk"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private k()V
    .locals 8

    .line 375
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 381
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    .line 382
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v3

    .line 384
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_2

    .line 385
    :cond_1
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v2

    .line 386
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v3

    .line 389
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 390
    invoke-static {v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    .line 392
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v4

    .line 397
    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-gez v5, :cond_3

    rsub-int/lit8 v5, v5, 0x0

    goto :goto_0

    :cond_3
    move v5, v1

    .line 401
    :goto_0
    iget v6, v4, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_4

    sub-int/2addr v6, v2

    sub-int/2addr v5, v6

    .line 405
    :cond_4
    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_5

    sub-int/2addr v1, v6

    .line 409
    :cond_5
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_6

    sub-int/2addr v4, v3

    sub-int/2addr v1, v4

    :cond_6
    if-nez v5, :cond_7

    if-nez v1, :cond_7

    return-void

    .line 416
    :cond_7
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result v4

    mul-int/2addr v4, v2

    const v6, 0x186a0

    div-int/2addr v4, v6

    .line 417
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result v7

    mul-int/2addr v7, v3

    div-int/2addr v7, v6

    add-int/2addr v4, v5

    mul-int/2addr v4, v6

    .line 419
    div-int/2addr v4, v2

    add-int/2addr v7, v1

    mul-int/2addr v7, v6

    .line 420
    div-int/2addr v7, v3

    .line 422
    invoke-virtual {v0, v4, v7}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserTranslate(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method private l()V
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 432
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 435
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 438
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 440
    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRealScale(F)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 1094
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

    .line 1100
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 1101
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 1102
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 1103
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p0, v4, v2, p1}, Lcom/nexstreaming/nexeditorsdk/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 1107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 1108
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p0, v4, v2, p1}, Lcom/nexstreaming/nexeditorsdk/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

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

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;I)Ljava/lang/String;
    .locals 4

    .line 1166
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->e:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 1170
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1171
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->m:Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1172
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 1174
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1175
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1177
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v2

    .line 1178
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 1180
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setCollageDrawInfoID(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1181
    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAssetResource(Z)V

    add-int/2addr v0, p2

    add-int/2addr v2, v0

    .line 1182
    invoke-virtual {p1, v1, v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addAudio(Lcom/nexstreaming/nexeditorsdk/nexClip;II)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1154
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v0, :cond_0

    .line 1156
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1157
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1159
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    const-string v0, "draw_height"

    const-string v1, "draw_width"

    const-string v2, "position"

    :try_start_0
    const-string v3, "start"

    .line 1199
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->e:F

    const-string v3, "end"

    .line 1200
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->f:F

    .line 1202
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1203
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 1204
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "Wrong position data of drawinfo"

    return-object p1

    .line 1210
    :cond_0
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1211
    array-length v3, v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 1212
    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x1

    .line 1213
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    .line 1215
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x3

    .line 1216
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1218
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1219
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1220
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1221
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1223
    iget-object v10, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    iget-object v10, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/nexstreaming/nexeditorsdk/a;->g:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v4

    move v7, v5

    move v4, v3

    move v5, v6

    .line 1236
    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_6

    .line 1237
    aget-object v8, v2, v7

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    add-int/lit8 v9, v7, 0x1

    .line 1238
    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    cmpl-float v10, v5, v8

    if-lez v10, :cond_2

    move v5, v8

    :cond_2
    cmpg-float v10, v3, v8

    if-gez v10, :cond_3

    move v3, v8

    :cond_3
    cmpl-float v10, v6, v9

    if-lez v10, :cond_4

    move v6, v9

    :cond_4
    cmpg-float v10, v4, v9

    if-gez v10, :cond_5

    move v4, v9

    .line 1245
    :cond_5
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1247
    iget-object v8, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 1250
    :cond_6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->g:Landroid/graphics/RectF;

    :cond_7
    :goto_1
    const-string v2, "draw_id"

    .line 1254
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->i:Ljava/lang/String;

    const-string v2, "source_type"

    .line 1256
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->j:Ljava/lang/String;

    const-string v2, "source_default"

    .line 1257
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->k:Ljava/lang/String;

    const-string v2, "lut"

    .line 1259
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->l:Ljava/lang/String;

    const-string v2, "audio_res"

    .line 1261
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->m:Ljava/lang/String;

    const-string v2, "audio_res_pos"

    .line 1262
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->n:Ljava/lang/String;

    .line 1264
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1265
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->o:I

    .line 1268
    :cond_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->p:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 1273
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1274
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/a;->d:Ljava/lang/String;

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

    .line 1275
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 8

    .line 655
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 661
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 662
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v2

    .line 664
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_2

    .line 665
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 666
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    .line 669
    :cond_2
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    .line 670
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 672
    :cond_3
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 673
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-double v5, v5

    div-double/2addr v3, v5

    .line 672
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 676
    sget-object v4, Lcom/nexstreaming/nexeditorsdk/a;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scale_chk:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " display_rect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 679
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 681
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 682
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    const/4 v7, 0x0

    cmpl-float p1, p1, v7

    if-lez p1, :cond_5

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    return-void

    :cond_4
    const p1, 0x3f7851ec    # 0.97f

    mul-float/2addr v6, p1

    .line 690
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    goto :goto_0

    :cond_5
    const p1, 0x3e4ccccd    # 0.2f

    cmpg-float p1, v3, p1

    if-gez p1, :cond_6

    return-void

    :cond_6
    const p1, 0x3f83d70a    # 1.03f

    mul-float/2addr v6, p1

    .line 698
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    :goto_0
    mul-float/2addr p1, v6

    .line 701
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    sub-float v7, v4, p1

    iput v7, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, p1

    .line 702
    iput v4, v3, Landroid/graphics/RectF;->right:F

    sub-float p1, v5, v6

    .line 703
    iput p1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    .line 704
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 706
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 707
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 709
    invoke-static {p1, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 711
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 712
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 713
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexClip;)V
    .locals 4

    .line 1134
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz p1, :cond_2

    .line 1136
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v0

    .line 1137
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 1139
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    .line 1140
    :cond_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v0

    .line 1141
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 1144
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->b:Landroid/graphics/RectF;

    :cond_2
    return-void
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    return-void
.end method

.method public a(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 585
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 589
    :cond_0
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 590
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v2

    .line 591
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_2

    .line 592
    :cond_1
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 593
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    .line 596
    :cond_2
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 598
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    if-nez v5, :cond_3

    .line 599
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 600
    iget v4, v0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    invoke-static {v5, v4}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;F)V

    .line 601
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Lcom/nexstreaming/nexeditorsdk/a;->a(Landroid/graphics/RectF;)V

    .line 604
    :cond_3
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 605
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 607
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 608
    invoke-static {v6, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    if-eqz p1, :cond_4

    .line 611
    invoke-direct {v0, v6}, Lcom/nexstreaming/nexeditorsdk/a;->a(Landroid/graphics/Rect;)V

    .line 614
    :cond_4
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRealScale()F

    move-result v7

    .line 616
    iget-object v8, v0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v7

    .line 617
    iget-object v9, v0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v7

    .line 619
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    .line 620
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    float-to-double v11, v4

    float-to-double v13, v8

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    move-object v8, v3

    sub-double v3, v11, v13

    double-to-int v3, v3

    .line 622
    iput v3, v6, Landroid/graphics/Rect;->left:I

    float-to-double v3, v5

    move-object v5, v8

    float-to-double v8, v9

    div-double/2addr v8, v15

    move v15, v1

    move/from16 v16, v2

    sub-double v1, v3, v8

    double-to-int v1, v1

    .line 623
    iput v1, v6, Landroid/graphics/Rect;->top:I

    add-double/2addr v11, v13

    double-to-int v1, v11

    .line 624
    iput v1, v6, Landroid/graphics/Rect;->right:I

    add-double/2addr v3, v8

    double-to-int v1, v3

    .line 625
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 627
    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    invoke-static {v6, v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;F)V

    .line 629
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v7, v1

    float-to-int v1, v7

    .line 630
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v10, v2

    float-to-int v2, v10

    .line 632
    iget v3, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 633
    iget v3, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 634
    iget v1, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 635
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 637
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    move v1, v15

    move/from16 v2, v16

    .line 639
    invoke-static {v6, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 641
    invoke-virtual {v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 642
    invoke-virtual {v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 643
    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/a;->i()V

    .line 646
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/a;->h()V

    if-eqz p1, :cond_5

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/a;->l()V

    .line 650
    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    :cond_5
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->j:Ljava/lang/String;

    const-string v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->j:Ljava/lang/String;

    const-string v1, "system_mt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(FF)Z
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1119
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1120
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/nexeditorsdk/a;->a(Landroid/graphics/PointF;Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 1128
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 973
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 974
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 978
    :cond_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clearDrawInfos()V

    .line 979
    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->addDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    .line 981
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    iput v2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 982
    iget v1, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    iput v1, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 984
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 985
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 988
    :cond_1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 989
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v3

    .line 991
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_3

    .line 992
    :cond_2
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 993
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v3

    .line 996
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v3

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->b:Landroid/graphics/RectF;

    .line 997
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 999
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1000
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1002
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v9

    if-ne v9, v2, :cond_9

    .line 1003
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 1004
    iget-object v10, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz v10, :cond_4

    .line 1005
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v10, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->FaceRect(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v9

    .line 1008
    :cond_4
    iget p1, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr p1, v5

    float-to-int p1, p1

    iget v10, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v6

    float-to-int v10, v10

    iget v11, v9, Landroid/graphics/RectF;->right:F

    mul-float/2addr v11, v5

    float-to-int v11, v11

    iget v12, v9, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v12, v6

    float-to-int v12, v12

    invoke-virtual {v4, p1, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 1011
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1012
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 1015
    :cond_5
    iget p1, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr p1, v5

    float-to-int p1, p1

    iget v10, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v6

    float-to-int v10, v10

    iget v11, v9, Landroid/graphics/RectF;->right:F

    mul-float/2addr v11, v5

    float-to-int v11, v11

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v9, v6

    float-to-int v9, v9

    invoke-virtual {v8, p1, v10, v11, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 1018
    iget p1, v4, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->left:I

    sub-int v10, p1, v9

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 1019
    iput v9, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v10

    .line 1020
    iput p1, v4, Landroid/graphics/Rect;->right:I

    if-gez v9, :cond_6

    .line 1022
    iput v0, v4, Landroid/graphics/Rect;->left:I

    :cond_6
    if-le p1, v1, :cond_7

    .line 1025
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 1027
    :cond_7
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    sub-int v10, p1, v9

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 1028
    iput v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v10

    .line 1029
    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    if-gez v9, :cond_8

    .line 1031
    iput v0, v4, Landroid/graphics/Rect;->top:I

    :cond_8
    if-le p1, v3, :cond_9

    .line 1034
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 1039
    :cond_9
    :goto_0
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    invoke-static {v4, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;F)V

    .line 1041
    invoke-static {v4, v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 1042
    invoke-static {v8, v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 1044
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 1045
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 1046
    invoke-virtual {p2, v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setFaceRect(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 1048
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    .line 1049
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    .line 1050
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/a;->b:Landroid/graphics/RectF;

    .line 1051
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 1052
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/a;->a(Z)V

    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1149
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    return-void
.end method

.method public b()Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->j:Ljava/lang/String;

    const-string v1, "system_mt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()F
    .locals 1

    .line 1082
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->e:F

    return v0
.end method

.method public changeSource(Lcom/nexstreaming/nexeditorsdk/nexClip;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 859
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    .line 863
    :cond_0
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    if-nez v2, :cond_1

    return v3

    .line 866
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clearDrawInfos()V

    .line 867
    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->addDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    .line 869
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget v5, v4, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    iput v5, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 870
    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    iput v4, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 872
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    .line 873
    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAudioOnOff(Z)V

    goto :goto_0

    .line 875
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v4

    if-ne v4, v6, :cond_c

    .line 876
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 882
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v4

    .line 883
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v7

    .line 885
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v8

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v8

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_4

    .line 886
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v4

    .line 887
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v7

    .line 890
    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 891
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v3, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 893
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v10

    if-ne v10, v6, :cond_a

    .line 895
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 896
    iget-object v11, v0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz v11, :cond_5

    .line 897
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->FaceRect(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v10

    .line 900
    :cond_5
    iget v11, v10, Landroid/graphics/RectF;->left:F

    int-to-float v12, v4

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iget v13, v10, Landroid/graphics/RectF;->top:F

    int-to-float v14, v7

    mul-float/2addr v13, v14

    float-to-int v13, v13

    iget v15, v10, Landroid/graphics/RectF;->right:F

    mul-float/2addr v15, v12

    float-to-int v15, v15

    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v14

    float-to-int v6, v6

    invoke-virtual {v8, v11, v13, v15, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 902
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 903
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 905
    :cond_6
    iget v6, v10, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v12

    float-to-int v6, v6

    iget v11, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v14

    float-to-int v11, v11

    iget v13, v10, Landroid/graphics/RectF;->right:F

    mul-float/2addr v13, v12

    float-to-int v12, v13

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v14

    float-to-int v10, v10

    invoke-virtual {v9, v6, v11, v12, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 907
    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v10, v8, Landroid/graphics/Rect;->left:I

    sub-int v11, v6, v10

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    .line 908
    iput v10, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v11

    .line 909
    iput v6, v8, Landroid/graphics/Rect;->right:I

    if-gez v10, :cond_7

    .line 911
    iput v3, v8, Landroid/graphics/Rect;->left:I

    :cond_7
    if-le v6, v4, :cond_8

    .line 914
    iput v4, v8, Landroid/graphics/Rect;->right:I

    .line 916
    :cond_8
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    sub-int v11, v6, v10

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    .line 917
    iput v10, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v11

    .line 918
    iput v6, v8, Landroid/graphics/Rect;->bottom:I

    if-gez v10, :cond_9

    .line 920
    iput v3, v8, Landroid/graphics/Rect;->top:I

    :cond_9
    if-le v6, v7, :cond_a

    .line 923
    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 928
    :cond_a
    :goto_1
    iget v6, v0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    invoke-static {v8, v6}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;F)V

    .line 930
    invoke-static {v8, v4, v7}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 931
    invoke-static {v9, v4, v7}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 933
    invoke-virtual {v2, v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 934
    invoke-virtual {v2, v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 936
    invoke-virtual {v2, v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setFaceRect(Landroid/graphics/Rect;)V

    .line 938
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v6

    if-ne v6, v5, :cond_b

    .line 939
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRotateState(I)V

    goto :goto_2

    .line 942
    :cond_b
    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRotateState(I)V

    .line 944
    :goto_2
    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserRotateState(I)V

    .line 945
    invoke-virtual {v2, v3, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserTranslate(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 946
    invoke-virtual {v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRealScale(F)V

    .line 947
    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setBrightness(I)V

    const/4 v2, 0x0

    .line 954
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    .line 955
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    .line 956
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v6, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lcom/nexstreaming/nexeditorsdk/a;->b:Landroid/graphics/RectF;

    .line 958
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 959
    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 960
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 961
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/a;->a(Z)V

    .line 963
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz v2, :cond_c

    .line 964
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-interface {v2, v4, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->SourceChanged(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip;)V

    return v1

    :cond_c
    :goto_3
    return v3
.end method

.method public d()F
    .locals 1

    .line 1086
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->f:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1190
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->o:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1194
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->p:I

    return v0
.end method

.method public getBindSource()Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLut()Ljava/lang/String;
    .locals 3

    .line 769
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserLUT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
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

    .line 117
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public getRectangle()Landroid/graphics/RectF;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRotate()I
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 510
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserRotateState()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getTagID()I
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 126
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getID()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getVisible()Z
    .locals 3

    .line 825
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    if-eqz v0, :cond_2

    .line 831
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getBrightness()I

    move-result v0

    const/16 v2, -0xff

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public setAudioVolume(I)Z
    .locals 3

    .line 1064
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 1072
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAudioOnOff(Z)V

    return v2

    .line 1076
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAudioOnOff(Z)V

    .line 1077
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setClipVolume(I)Z

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public setFlip(I)Z
    .locals 5

    .line 553
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 559
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRotateState()I

    move-result v1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const p1, -0x30001

    :goto_0
    and-int/2addr p1, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v3, p1, 0x1

    if-ne v3, v2, :cond_3

    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-ne v4, v3, :cond_2

    const v3, -0x10001

    and-int/2addr v1, v3

    goto :goto_1

    :cond_2
    or-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_5

    const/high16 p1, 0x20000

    and-int v3, v1, p1

    if-ne v3, p1, :cond_4

    const p1, -0x20001

    goto :goto_0

    :cond_4
    or-int/2addr p1, v1

    goto :goto_2

    :cond_5
    move p1, v1

    .line 577
    :goto_2
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRotateState(I)V

    .line 579
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v1
.end method

.method public setLut(Ljava/lang/String;)Z
    .locals 6

    .line 780
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    const-string v4, "none"

    .line 785
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "default"

    .line 794
    invoke-virtual {p1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    .line 796
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserLUT(Ljava/lang/String;)V

    .line 797
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 798
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 800
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    goto :goto_0

    .line 803
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 806
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_4
    return v3

    .line 810
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    .line 811
    :cond_6
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 813
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v1

    .line 814
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 815
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserLUT(Ljava/lang/String;)V

    .line 817
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_7
    return v3

    :cond_8
    return v1

    .line 787
    :cond_9
    :goto_1
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserLUT(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 790
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_a
    return v3

    :cond_b
    :goto_2
    return v1
.end method

.method public setRotate(II)Z
    .locals 6

    .line 514
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 519
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/a;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "setRotate: %d %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v5, :cond_5

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 526
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    if-nez p1, :cond_4

    .line 528
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result p1

    .line 529
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 531
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_3

    .line 532
    :cond_2
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result p1

    .line 533
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 536
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 537
    invoke-static {v2, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    .line 538
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    .line 541
    :cond_4
    invoke-virtual {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserRotateState(I)V

    .line 543
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/a;->h()V

    .line 545
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/a;->l()V

    .line 547
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_5
    :goto_0
    return v5

    :cond_6
    :goto_1
    return v1
.end method

.method public setScale(F)Z
    .locals 6

    .line 717
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 725
    :cond_1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/a;->d:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "setScale %f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 729
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    .line 731
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 732
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v3

    .line 734
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_3

    .line 735
    :cond_2
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 736
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v3

    .line 739
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 740
    invoke-static {v4, v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    .line 741
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    .line 742
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 745
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 746
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 747
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result v4

    .line 748
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result v5

    .line 750
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/a;->a(F)V

    .line 751
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/a;->k()V

    .line 753
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/a;->j()Z

    move-result p1

    if-nez p1, :cond_5

    .line 754
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    .line 755
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 756
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 757
    invoke-virtual {v0, v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserTranslate(II)V

    .line 760
    :cond_5
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/a;->l()V

    .line 762
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method public setTranslate(IIII)Z
    .locals 6

    .line 462
    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto/16 :goto_0

    .line 466
    :cond_0
    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 467
    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserRotateState()I

    move-result p4

    int-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p4, v0

    neg-float p4, p4

    float-to-double v0, p4

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p4, v2

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float p1, p1

    mul-float v1, p1, p4

    int-to-float p2, p2

    mul-float v2, p2, v0

    sub-float/2addr v1, v2

    mul-float/2addr p1, v0

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    .line 474
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result p2

    .line 475
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result p4

    .line 477
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v0

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    .line 478
    :cond_1
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result p2

    .line 479
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result p4

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    .line 483
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 484
    invoke-static {v0, p2, p4}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    .line 485
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-double v2, v0

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->o:I

    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->p:I

    mul-int/2addr v0, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const v0, 0x186a0

    mul-int/2addr v1, v0

    .line 493
    div-int/2addr v1, p2

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result p2

    add-int/2addr v1, p2

    mul-int/2addr p1, v0

    .line 494
    div-int/2addr p1, p4

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result p2

    add-int/2addr p1, p2

    .line 496
    invoke-virtual {p3, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserTranslate(II)V

    .line 498
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/a;->k()V

    .line 500
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return p4
.end method

.method public setVisible(Z)Z
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 848
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setBrightness(I)V

    goto :goto_0

    :cond_1
    const/16 p1, -0xff

    .line 850
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setBrightness(I)V

    .line 852
    :goto_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method
