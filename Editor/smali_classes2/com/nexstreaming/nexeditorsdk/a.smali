.class Lcom/nexstreaming/nexeditorsdk/a;
.super Ljava/lang/Object;
.source ""

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->o:I

    .line 4
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->p:I

    return-void
.end method

.method private a(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 10

    .line 6
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result p0

    mul-int/2addr p0, p3

    const p3, 0x186a0

    div-int/2addr p0, p3

    .line 7
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result v0

    mul-int/2addr v0, p4

    div-int/2addr v0, p3

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    neg-float p4, p3

    neg-float v2, v1

    .line 10
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserRotateState()I

    move-result p1

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float p1, v3

    neg-float p1, p1

    float-to-double v3, p1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p1, v5

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, p1, p4

    mul-float v5, v3, v2

    sub-float v6, v4, v5

    mul-float/2addr p4, v3

    mul-float/2addr v2, p1

    add-float v7, p4, v2

    mul-float v8, p1, p3

    sub-float v5, v8, v5

    mul-float v9, v3, p3

    add-float/2addr v2, v9

    mul-float/2addr v3, v1

    sub-float/2addr v4, v3

    mul-float/2addr p1, v1

    add-float/2addr p4, p1

    sub-float/2addr v8, v3

    add-float/2addr v9, p1

    .line 13
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 14
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 15
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 16
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p4, v9}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p1, p0

    .line 18
    iget v5, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v5

    iput p1, v2, Landroid/graphics/Rect;->left:I

    add-float/2addr v3, v1

    float-to-int p1, v3

    add-int/2addr p1, v0

    .line 19
    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v3

    iput p1, v2, Landroid/graphics/Rect;->top:I

    add-float/2addr v4, p3

    float-to-int p1, v4

    add-int/2addr p1, p0

    .line 20
    iget p0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p0

    iput p1, v2, Landroid/graphics/Rect;->right:I

    add-float/2addr p4, v1

    float-to-int p0, p4

    add-int/2addr p0, v0

    .line 21
    iget p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 4

    .line 22
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

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 26
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

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 28
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 29
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRealScale(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 12

    .line 1
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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v2

    .line 5
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

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    .line 10
    invoke-static {v3, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    .line 11
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    .line 17
    iget v11, v4, Landroid/graphics/Rect;->left:I

    if-gez v11, :cond_4

    div-float v11, v5, v8

    .line 18
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 19
    :cond_4
    iget v11, v4, Landroid/graphics/Rect;->right:I

    if-le v11, v1, :cond_5

    int-to-float v11, v1

    sub-float/2addr v11, v5

    div-float/2addr v11, v8

    .line 20
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 21
    :cond_5
    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_6

    div-float v5, v6, v10

    .line 22
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 23
    :cond_6
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-le v4, v2, :cond_7

    int-to-float v4, v2

    sub-float/2addr v4, v6

    div-float/2addr v4, v10

    .line 24
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 25
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    mul-float/2addr v4, v7

    .line 26
    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    mul-float/2addr v5, v4

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    .line 29
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    sub-float v8, v6, v5

    iput v8, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v5

    .line 30
    iput v6, p0, Landroid/graphics/RectF;->right:F

    sub-float v5, v7, v4

    .line 31
    iput v5, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v4

    .line 32
    iput v7, p0, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-virtual {p0, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 34
    invoke-static {v3, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private i()V
    .locals 9

    .line 1
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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v3

    .line 5
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

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v3

    .line 8
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 9
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

    .line 10
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 11
    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-gez v6, :cond_3

    rsub-int/lit8 v6, v6, 0x0

    goto :goto_0

    :cond_3
    move v6, v1

    .line 12
    :goto_0
    iget v7, v5, Landroid/graphics/Rect;->right:I

    if-le v7, v2, :cond_4

    sub-int/2addr v7, v2

    sub-int/2addr v6, v7

    .line 13
    :cond_4
    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-gez v7, :cond_5

    sub-int/2addr v1, v7

    .line 14
    :cond_5
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_6

    sub-int/2addr v5, v3

    sub-int/2addr v1, v5

    :cond_6
    if-nez v6, :cond_7

    if-nez v1, :cond_7

    return-void

    .line 15
    :cond_7
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    iget v5, p0, Landroid/graphics/RectF;->left:F

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, p0, Landroid/graphics/RectF;->left:F

    .line 16
    iget v5, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    iput v5, p0, Landroid/graphics/RectF;->right:F

    .line 17
    iget v5, p0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v5, v1

    iput v5, p0, Landroid/graphics/RectF;->top:F

    .line 18
    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    iput v5, p0, Landroid/graphics/RectF;->bottom:F

    .line 19
    invoke-virtual {p0, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 20
    invoke-static {v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 21
    invoke-virtual {v0, v4}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private j()Z
    .locals 7

    .line 1
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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v3

    .line 5
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

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v3

    .line 8
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    invoke-static {v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    .line 10
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p0

    .line 11
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/a;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "aabb:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " r:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v0, v2, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, v3, :cond_4

    return v1

    .line 14
    :cond_4
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/a;->d:Ljava/lang/String;

    const-string v0, "aabb checkTranformOk"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method private k()V
    .locals 7

    .line 1
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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v3

    .line 5
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

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v3

    .line 8
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    invoke-static {v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    .line 10
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/nexstreaming/nexeditorsdk/a;->a(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p0

    .line 11
    iget v4, p0, Landroid/graphics/Rect;->left:I

    if-gez v4, :cond_3

    rsub-int/lit8 v4, v4, 0x0

    goto :goto_0

    :cond_3
    move v4, v1

    .line 12
    :goto_0
    iget v5, p0, Landroid/graphics/Rect;->right:I

    if-le v5, v2, :cond_4

    sub-int/2addr v5, v2

    sub-int/2addr v4, v5

    .line 13
    :cond_4
    iget v5, p0, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_5

    sub-int/2addr v1, v5

    .line 14
    :cond_5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-le p0, v3, :cond_6

    sub-int/2addr p0, v3

    sub-int/2addr v1, p0

    :cond_6
    if-nez v4, :cond_7

    if-nez v1, :cond_7

    return-void

    .line 15
    :cond_7
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result p0

    mul-int/2addr p0, v2

    const v5, 0x186a0

    div-int/2addr p0, v5

    .line 16
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result v6

    mul-int/2addr v6, v3

    div-int/2addr v6, v5

    add-int/2addr p0, v4

    mul-int/2addr p0, v5

    .line 17
    div-int/2addr p0, v2

    add-int/2addr v6, v1

    mul-int/2addr v6, v5

    .line 18
    div-int/2addr v6, v3

    .line 19
    invoke-virtual {v0, p0, v6}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserTranslate(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 5
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

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 7
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 8
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRealScale(F)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 146
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    mul-float/2addr p0, v1

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    sub-float/2addr p0, p3

    return p0
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

    .line 147
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 148
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 150
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

    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 152
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
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->k:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexProject;I)Ljava/lang/String;
    .locals 4

    .line 170
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->e:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 171
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->m:Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 174
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v2

    .line 177
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 178
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setCollageDrawInfoID(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 179
    invoke-virtual {v1, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAssetResource(Z)V

    add-int/2addr v0, p2

    add-int/2addr v2, v0

    .line 180
    invoke-virtual {p1, v1, v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addAudio(Lcom/nexstreaming/nexeditorsdk/nexClip;II)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance p0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 168
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    const-string v0, "draw_height"

    const-string v1, "draw_width"

    const-string v2, "position"

    :try_start_0
    const-string v3, "start"

    .line 181
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->e:F

    const-string v3, "end"

    .line 182
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->f:F

    .line 183
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 184
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "Wrong position data of drawinfo"

    return-object p0

    .line 186
    :cond_0
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 187
    array-length v3, v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 188
    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x1

    .line 189
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    .line 190
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x3

    .line 191
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 192
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 193
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 194
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 195
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196
    iget-object v10, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v10, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
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

    .line 202
    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_6

    .line 203
    aget-object v8, v2, v7

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    add-int/lit8 v9, v7, 0x1

    .line 204
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

    .line 205
    :cond_5
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 206
    iget-object v8, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 207
    :cond_6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->g:Landroid/graphics/RectF;

    :cond_7
    :goto_1
    const-string v2, "draw_id"

    .line 208
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->i:Ljava/lang/String;

    const-string v2, "source_type"

    .line 209
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->j:Ljava/lang/String;

    const-string v2, "source_default"

    .line 210
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->k:Ljava/lang/String;

    const-string v2, "lut"

    .line 211
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->l:Ljava/lang/String;

    const-string v2, "audio_res"

    .line 212
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->m:Ljava/lang/String;

    const-string v2, "audio_res_pos"

    .line 213
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->n:Ljava/lang/String;

    .line 214
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 215
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->o:I

    .line 216
    :cond_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->p:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 218
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 219
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse Collage failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(F)V
    .locals 8

    .line 71
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

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 73
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v2

    .line 75
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

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    .line 78
    :cond_2
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    .line 79
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 80
    :cond_3
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 81
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

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 83
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

    .line 84
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 85
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 86
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 87
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

    .line 88
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

    .line 89
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    :goto_0
    mul-float/2addr p1, v6

    .line 90
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    sub-float v7, v4, p1

    iput v7, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, p1

    .line 91
    iput v4, v3, Landroid/graphics/RectF;->right:F

    sub-float p1, v5, v6

    .line 92
    iput p1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    .line 93
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 94
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 96
    invoke-static {p1, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexClip;)V
    .locals 4

    .line 158
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 161
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v0

    .line 163
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 164
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

    .line 3
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    return-void
.end method

.method public a(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 30
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

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 32
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v2

    .line 33
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

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 35
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v2

    .line 36
    :cond_2
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 37
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    if-nez v5, :cond_3

    .line 38
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    iget v4, v0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    invoke-static {v5, v4}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;F)V

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Lcom/nexstreaming/nexeditorsdk/a;->a(Landroid/graphics/RectF;)V

    .line 41
    :cond_3
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 42
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 43
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 44
    invoke-static {v6, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    if-eqz p1, :cond_4

    .line 45
    invoke-direct {v0, v6}, Lcom/nexstreaming/nexeditorsdk/a;->a(Landroid/graphics/Rect;)V

    .line 46
    :cond_4
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRealScale()F

    move-result v7

    .line 47
    iget-object v8, v0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v7

    .line 48
    iget-object v9, v0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v7

    .line 49
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    .line 50
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    float-to-double v11, v4

    float-to-double v13, v8

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    move-object v8, v3

    sub-double v3, v11, v13

    double-to-int v3, v3

    .line 51
    iput v3, v6, Landroid/graphics/Rect;->left:I

    float-to-double v3, v5

    move-object v5, v8

    float-to-double v8, v9

    div-double/2addr v8, v15

    move v15, v1

    move/from16 v16, v2

    sub-double v1, v3, v8

    double-to-int v1, v1

    .line 52
    iput v1, v6, Landroid/graphics/Rect;->top:I

    add-double/2addr v11, v13

    double-to-int v1, v11

    .line 53
    iput v1, v6, Landroid/graphics/Rect;->right:I

    add-double/2addr v3, v8

    double-to-int v1, v3

    .line 54
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    invoke-static {v6, v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;F)V

    .line 56
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v7, v1

    float-to-int v1, v7

    .line 57
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v10, v2

    float-to-int v2, v10

    .line 58
    iget v3, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 59
    iget v3, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 60
    iget v1, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 61
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    move v1, v15

    move/from16 v2, v16

    .line 63
    invoke-static {v6, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 64
    invoke-virtual {v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/a;->i()V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/a;->h()V

    if-eqz p1, :cond_5

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/a;->l()V

    .line 70
    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    :cond_5
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->j:Ljava/lang/String;

    const-string v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->j:Ljava/lang/String;

    const-string v0, "system_mt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(FF)Z
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 154
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 155
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/nexeditorsdk/a;->a(Landroid/graphics/PointF;Ljava/util/List;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    .line 156
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->g:Landroid/graphics/RectF;

    if-eqz p0, :cond_2

    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public a(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 100
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 101
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clearDrawInfos()V

    .line 103
    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->addDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    .line 104
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    iput v2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 105
    iget v1, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    iput v1, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 106
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 107
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_3

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v3

    .line 113
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v3

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/nexstreaming/nexeditorsdk/a;->b:Landroid/graphics/RectF;

    .line 114
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 115
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v9

    if-ne v9, v2, :cond_9

    .line 118
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 119
    iget-object v10, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz v10, :cond_4

    .line 120
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v10, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->FaceRect(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v9

    .line 121
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

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 123
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 124
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

    .line 125
    iget p1, v4, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->left:I

    sub-int v10, p1, v9

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 126
    iput v9, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v10

    .line 127
    iput p1, v4, Landroid/graphics/Rect;->right:I

    if-gez v9, :cond_6

    .line 128
    iput v0, v4, Landroid/graphics/Rect;->left:I

    :cond_6
    if-le p1, v1, :cond_7

    .line 129
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 130
    :cond_7
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    sub-int v10, p1, v9

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 131
    iput v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v10

    .line 132
    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    if-gez v9, :cond_8

    .line 133
    iput v0, v4, Landroid/graphics/Rect;->top:I

    :cond_8
    if-le p1, v3, :cond_9

    .line 134
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 135
    :cond_9
    :goto_0
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    invoke-static {v4, p1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;F)V

    .line 136
    invoke-static {v4, v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 137
    invoke-static {v8, v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 138
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 139
    invoke-virtual {p2, v4}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 140
    invoke-virtual {p2, v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setFaceRect(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    .line 142
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    .line 143
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/a;->b:Landroid/graphics/RectF;

    .line 144
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 145
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/a;->a(Z)V

    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->j:Ljava/lang/String;

    const-string v0, "system_mt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->e:F

    return p0
.end method

.method public changeSource(Lcom/nexstreaming/nexeditorsdk/nexClip;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
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

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clearDrawInfos()V

    .line 4
    invoke-virtual {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->addDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    .line 5
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget v5, v4, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    iput v5, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 6
    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    iput v4, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAudioOnOff(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v4

    if-ne v4, v6, :cond_c

    .line 10
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setImageClipDuration(I)V

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v8

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v8

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_4

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v7

    .line 16
    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v3, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v10

    if-ne v10, v6, :cond_a

    .line 19
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 20
    iget-object v11, v0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz v11, :cond_5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->FaceRect(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v10

    .line 22
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

    .line 23
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 25
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

    .line 26
    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v10, v8, Landroid/graphics/Rect;->left:I

    sub-int v11, v6, v10

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    .line 27
    iput v10, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v11

    .line 28
    iput v6, v8, Landroid/graphics/Rect;->right:I

    if-gez v10, :cond_7

    .line 29
    iput v3, v8, Landroid/graphics/Rect;->left:I

    :cond_7
    if-le v6, v4, :cond_8

    .line 30
    iput v4, v8, Landroid/graphics/Rect;->right:I

    .line 31
    :cond_8
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    sub-int v11, v6, v10

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    .line 32
    iput v10, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v11

    .line 33
    iput v6, v8, Landroid/graphics/Rect;->bottom:I

    if-gez v10, :cond_9

    .line 34
    iput v3, v8, Landroid/graphics/Rect;->top:I

    :cond_9
    if-le v6, v7, :cond_a

    .line 35
    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 36
    :cond_a
    :goto_1
    iget v6, v0, Lcom/nexstreaming/nexeditorsdk/a;->q:F

    invoke-static {v8, v6}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;F)V

    .line 37
    invoke-static {v8, v4, v7}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 38
    invoke-static {v9, v4, v7}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->b(Landroid/graphics/Rect;II)V

    .line 39
    invoke-virtual {v2, v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {v2, v8}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v2, v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setFaceRect(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v6

    if-ne v6, v5, :cond_b

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRotateState(I)V

    goto :goto_2

    .line 44
    :cond_b
    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRotateState(I)V

    .line 45
    :goto_2
    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserRotateState(I)V

    .line 46
    invoke-virtual {v2, v3, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserTranslate(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v2, v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRealScale(F)V

    .line 48
    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setBrightness(I)V

    const/4 v2, 0x0

    .line 49
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->r:Landroid/graphics/Rect;

    .line 50
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    .line 51
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v6, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lcom/nexstreaming/nexeditorsdk/a;->b:Landroid/graphics/RectF;

    .line 52
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 53
    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 54
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/a;->a(Z)V

    .line 56
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz v2, :cond_c

    .line 57
    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-interface {v2, v4, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->SourceChanged(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip;)V

    return v1

    :cond_c
    :goto_3
    return v3
.end method

.method public d()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->f:F

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->o:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->p:I

    return p0
.end method

.method public getBindSource()Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    .line 1
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

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getLut()Ljava/lang/String;
    .locals 2

    .line 1
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

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserLUT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getPositions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->h:Ljava/util/List;

    return-object p0
.end method

.method public getRectangle()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getRotate()I
    .locals 2

    .line 1
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

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserRotateState()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public getTagID()I
    .locals 2

    .line 1
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

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getID()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public getVisible()Z
    .locals 2

    .line 1
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

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getBrightness()I

    move-result p0

    const/16 v0, -0xff

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public setAudioVolume(I)Z
    .locals 3

    .line 1
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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAudioOnOff(Z)V

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAudioOnOff(Z)V

    .line 5
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setClipVolume(I)Z

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public setFlip(I)Z
    .locals 5

    .line 1
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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3
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

    .line 4
    :goto_2
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setRotateState(I)V

    .line 5
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v1
.end method

.method public setLut(Ljava/lang/String;)Z
    .locals 6

    .line 1
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

    .line 2
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

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "default"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    .line 5
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserLUT(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 10
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_4
    return v3

    .line 11
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    :cond_6
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLutColorEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserLUT(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p0, :cond_7

    invoke-interface {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_7
    return v3

    :cond_8
    return v1

    .line 17
    :cond_9
    :goto_1
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserLUT(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setLUT(I)V

    .line 19
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p0, :cond_a

    invoke-interface {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_a
    return v3

    :cond_b
    :goto_2
    return v1
.end method

.method public setRotate(II)Z
    .locals 6

    .line 1
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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3
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

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 7
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

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 10
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    invoke-static {v2, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    .line 13
    :cond_4
    invoke-virtual {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserRotateState(I)V

    .line 14
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/a;->h()V

    .line 15
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/a;->l()V

    .line 16
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_5
    :goto_0
    return v5

    :cond_6
    :goto_1
    return v1
.end method

.method public setScale(F)Z
    .locals 6

    .line 1
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

    .line 2
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

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 4
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v3

    .line 7
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

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    .line 9
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v3

    .line 10
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    invoke-static {v4, v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->t:Landroid/graphics/RectF;

    .line 14
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result v4

    .line 17
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result v5

    .line 18
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/a;->a(F)V

    .line 19
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/a;->k()V

    .line 20
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/a;->j()Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {v0, v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserTranslate(II)V

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/a;->l()V

    .line 26
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method public setTranslate(IIII)Z
    .locals 6

    .line 1
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

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3
    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserRotateState()I

    move-result p4

    int-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p4, v0

    neg-float p4, p4

    float-to-double v0, p4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p4, v2

    .line 5
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

    .line 6
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result p2

    .line 7
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result p4

    .line 8
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

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result p2

    .line 10
    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result p4

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    invoke-static {v0, p2, p4}, Lcom/nexstreaming/nexeditorsdk/nexCollage;->a(Landroid/graphics/Rect;II)V

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/a;->s:Landroid/graphics/RectF;

    .line 15
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

    .line 16
    div-int/2addr v1, p2

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result p2

    add-int/2addr v1, p2

    mul-int/2addr p1, v0

    .line 17
    div-int/2addr p1, p4

    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result p2

    add-int/2addr p1, p2

    .line 18
    invoke-virtual {p3, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setUserTranslate(II)V

    .line 19
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/a;->k()V

    .line 20
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p3}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return p4
.end method

.method public setVisible(Z)Z
    .locals 2

    .line 1
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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/a;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setBrightness(I)V

    goto :goto_0

    :cond_1
    const/16 p1, -0xff

    .line 4
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setBrightness(I)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/a;->c:Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexCollage$CollageInfoChangedListener;->DrawInfoChanged(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method
