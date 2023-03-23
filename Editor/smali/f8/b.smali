.class public Lf8/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/b$d;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Path;

.field public B:Landroid/graphics/Matrix;

.field public a:Landroid/view/View;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Matrix;

.field public t:Ltl/a;

.field public u:Lf8/b$d;

.field public v:Landroid/graphics/PaintFlagsDrawFilter;

.field public w:Lsl/f;

.field public x:[F

.field public y:[F

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf8/b;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf8/b;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf8/b;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf8/b;->f:Z

    .line 6
    iput-boolean v0, p0, Lf8/b;->g:Z

    .line 7
    iput-boolean v0, p0, Lf8/b;->h:Z

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lf8/b;->j:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lf8/b;->k:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lf8/b;->l:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lf8/b;->m:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lf8/b;->s:Landroid/graphics/Matrix;

    .line 13
    new-instance v1, Lf8/b$d;

    invoke-direct {v1}, Lf8/b$d;-><init>()V

    iput-object v1, p0, Lf8/b;->u:Lf8/b$d;

    .line 14
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lf8/b;->v:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 15
    iput-object v1, p0, Lf8/b;->x:[F

    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lf8/b;->y:[F

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf8/b;->z:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf8/b;->A:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf8/b;->B:Landroid/graphics/Matrix;

    .line 20
    iput-object p1, p0, Lf8/b;->a:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lf8/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/f;->v:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lf8/b;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lf8/b;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v0, p0, Lf8/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf8/b;->n:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf8/b;->o:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf8/b;->p:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf8/b;->q:I

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/g;->F:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lf8/b;->r:I

    .line 29
    invoke-virtual {p0}, Lf8/b;->j()V

    return-void
.end method

.method public static synthetic a(Lf8/b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/b;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic b(Lf8/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf8/b;->p:I

    return p0
.end method

.method public static synthetic c(Lf8/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/b;->f:Z

    return p1
.end method

.method public static synthetic d(Lf8/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/b;->s(I)V

    return-void
.end method

.method public static synthetic e(Lf8/b;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/b;->t(F)V

    return-void
.end method

.method public static synthetic f(Lf8/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/b;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lf8/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/b;->g:Z

    return p1
.end method

.method public static synthetic h(Lf8/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/b;->h:Z

    return p1
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FFLandroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf8/b;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lf8/b;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lf8/b;->u:Lf8/b$d;

    iget v1, v1, Lf8/b$d;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lf8/b;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p0, Lf8/b;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf8/b;->u:Lf8/b$d;

    iget v1, v1, Lf8/b$d;->b:F

    iget-object v2, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 6
    iget-object v0, p0, Lf8/b;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf8/b;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lf8/b;->A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lf8/b;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lf8/b;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf8/b;->r:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v0, p0, Lf8/b;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lf8/b;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lf8/b;->r:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lf8/b;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lf8/b;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lf8/b;->r:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 11
    iget-object v0, p0, Lf8/b;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lf8/b;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lf8/b;->r:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lf8/b;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lf8/b;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lf8/b;->r:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    iget-object v0, p0, Lf8/b;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lf8/b;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lf8/b;->r:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v0, p0, Lf8/b;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lf8/b;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lf8/b;->r:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15
    iget-object v0, p0, Lf8/b;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lf8/b;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lf8/b;->r:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lf8/b;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lf8/b;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lf8/b;->r:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17
    iget-object v0, p0, Lf8/b;->A:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    iget-object v0, p0, Lf8/b;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v0, p0, Lf8/b;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object p3, p0, Lf8/b;->B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, p4

    iget-object v1, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, p5

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    iget-object p3, p0, Lf8/b;->B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lf8/b;->s:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 22
    iget-object p3, p0, Lf8/b;->u:Lf8/b$d;

    iget p3, p3, Lf8/b$d;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 23
    iget-object p3, p0, Lf8/b;->B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lf8/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 24
    iget-object p2, p0, Lf8/b;->B:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object p2, p0, Lf8/b;->B:Landroid/graphics/Matrix;

    iget-object p3, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p3, p4

    iget-object p4, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sub-float/2addr p4, p5

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    iget-object p2, p0, Lf8/b;->B:Landroid/graphics/Matrix;

    iget-object p3, p0, Lf8/b;->s:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 27
    iget-object p2, p0, Lf8/b;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 28
    iget-object p2, p0, Lf8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-object p2, p0, Lf8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object p2, p0, Lf8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object p2, p0, Lf8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    invoke-virtual {p7}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    iget-object p3, p0, Lf8/b;->u:Lf8/b$d;

    iget p3, p3, Lf8/b$d;->a:I

    if-le p2, p3, :cond_1

    .line 33
    iget-object p2, p0, Lf8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lf8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    :goto_0
    iget-object p2, p0, Lf8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    iget-object p2, p0, Lf8/b;->l:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p2, p0, Lf8/b;->l:Landroid/graphics/Paint;

    iget-object p3, p0, Lf8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p2, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lf8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    iget-object p6, p0, Lf8/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    iget-object p2, p0, Lf8/b;->l:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object p2, p0, Lf8/b;->l:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object p2, p0, Lf8/b;->l:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object p2, p0, Lf8/b;->u:Lf8/b$d;

    iget p2, p2, Lf8/b$d;->a:I

    const/16 p3, 0xb3

    if-le p2, p3, :cond_2

    .line 44
    iget-object p2, p0, Lf8/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object p3, p0, Lf8/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    :goto_1
    iget-object p2, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lf8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p4

    div-float/2addr p4, p5

    iget-object p5, p0, Lf8/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    iget-object p2, p0, Lf8/b;->k:Landroid/graphics/Paint;

    iget-object p3, p0, Lf8/b;->u:Lf8/b$d;

    iget p3, p3, Lf8/b$d;->a:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    iget-object p2, p0, Lf8/b;->z:Landroid/graphics/RectF;

    iget p3, p0, Lf8/b;->r:I

    int-to-float p4, p3

    int-to-float p3, p3

    iget-object p0, p0, Lf8/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x6

    .line 2
    invoke-static {v2, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    new-array v2, v3, [F

    const-string v4, "alpha"

    invoke-virtual {v0, v4, v1, v2}, Ltl/a;->p(Ljava/lang/String;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    .line 3
    invoke-static {v2, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    new-array v2, v3, [F

    const-string v3, "scale"

    invoke-virtual {v0, v3, v1, v2}, Ltl/a;->p(Ljava/lang/String;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lf8/b;->t:Ltl/a;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public k(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf8/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf8/b;->n:I

    .line 2
    iget-object v0, p0, Lf8/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf8/b;->o:I

    .line 3
    iget-object v1, p0, Lf8/b;->b:Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lf8/b;->n:I

    int-to-float v4, v3

    iget v5, p0, Lf8/b;->p:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lf8/b;->q:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lf8/b;->c:Landroid/graphics/RectF;

    iget v1, p0, Lf8/b;->p:I

    sub-int v1, p1, v1

    iget v2, p0, Lf8/b;->o:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lf8/b;->n:I

    int-to-float v4, v3

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget v5, p0, Lf8/b;->q:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iput p1, p0, Lf8/b;->i:I

    .line 6
    iget-object p1, p0, Lf8/b;->d:Landroid/graphics/RectF;

    iget-object p0, p0, Lf8/b;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lf8/b;->q(I)V

    :cond_0
    return-void
.end method

.method public n(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lf8/b;->q(I)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf8/b;->h:Z

    return p0
.end method

.method public p(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf8/b;->d:Landroid/graphics/RectF;

    iget-object p0, p0, Lf8/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf8/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf8/b;->d:Landroid/graphics/RectF;

    iget-object p0, p0, Lf8/b;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf8/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf8/b;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lf8/b;->e:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lf8/b$a;

    invoke-direct {v1, p0}, Lf8/b$a;-><init>(Lf8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lf8/b;->e:Landroid/animation/ValueAnimator;

    new-array v2, v2, [I

    iget v3, p0, Lf8/b;->o:I

    aput v3, v2, v1

    iget v1, p0, Lf8/b;->i:I

    iget v4, p0, Lf8/b;->p:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lf8/b;->e:Landroid/animation/ValueAnimator;

    new-array v2, v2, [I

    iget v3, p0, Lf8/b;->i:I

    iget v4, p0, Lf8/b;->p:I

    sub-int/2addr v3, v4

    iget v4, p0, Lf8/b;->o:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lf8/b;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lf8/b;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lf8/b$b;

    invoke-direct {v0, p0}, Lf8/b$b;-><init>(Lf8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p0, p0, Lf8/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public r(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf8/b;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf8/b;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f59999a    # 0.85f

    const/16 v2, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    .line 2
    iput-boolean v3, p0, Lf8/b;->g:Z

    .line 3
    iget-object v5, p0, Lf8/b;->w:Lsl/f;

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v5}, Lsl/c;->cancel()V

    :cond_1
    move v5, v4

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v3, p0, Lf8/b;->h:Z

    move v5, v2

    move v2, v4

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v6

    new-instance v7, Lf8/b$c;

    invoke-direct {v7, p0, p1}, Lf8/b$c;-><init>(Lf8/b;Z)V

    .line 7
    invoke-interface {v6, v7}, Lsl/f;->i(Lxl/b;)Lsl/f;

    move-result-object p1

    new-instance v6, Lul/a;

    const-string v7, "from"

    invoke-direct {v6, v7}, Lul/a;-><init>(Ljava/lang/Object;)V

    int-to-double v7, v2

    const-string v2, "alpha"

    .line 8
    invoke-virtual {v6, v2, v7, v8}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v6

    float-to-double v7, v0

    const-string v0, "scale"

    invoke-virtual {v6, v0, v7, v8}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v6

    new-instance v7, Lul/a;

    const-string v8, "to"

    invoke-direct {v7, v8}, Lul/a;-><init>(Ljava/lang/Object;)V

    int-to-double v8, v5

    .line 9
    invoke-virtual {v7, v2, v8, v9}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v2

    float-to-double v7, v1

    invoke-virtual {v2, v0, v7, v8}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    new-array v1, v3, [Ltl/a;

    iget-object v2, p0, Lf8/b;->t:Ltl/a;

    aput-object v2, v1, v4

    .line 10
    invoke-interface {p1, v6, v0, v1}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object p1

    iput-object p1, p0, Lf8/b;->w:Lsl/f;

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/b;->u:Lf8/b$d;

    iput p1, p0, Lf8/b$d;->a:I

    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/b;->u:Lf8/b$d;

    iput p1, p0, Lf8/b$d;->b:F

    return-void
.end method
