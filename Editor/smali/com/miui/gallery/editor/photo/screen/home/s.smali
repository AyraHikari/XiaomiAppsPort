.class public Lcom/miui/gallery/editor/photo/screen/home/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/s$b;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[I

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/content/Context;

.field public l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->f:[I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->h:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->l:Landroid/graphics/Matrix;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/screen/home/s;Lcom/miui/gallery/editor/photo/screen/home/s$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/s;->h(Lcom/miui/gallery/editor/photo/screen/home/s$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/screen/home/s;Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->a:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    return-object p1
.end method

.method private synthetic h(Lcom/miui/gallery/editor/photo/screen/home/s$b;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->g:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->a:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->O1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->i:F

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/s;->e(Lcom/miui/gallery/editor/photo/screen/home/s$b;F)V

    .line 5
    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->c(F)V

    .line 6
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->d()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/gallery/editor/photo/screen/home/s$b;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->d:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->a:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->h:Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->f:[I

    aget v0, p2, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->e:I

    .line 4
    aget p2, p2, v1

    int-to-float p2, p2

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->c:I

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->f:[I

    aget v0, p2, v3

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->b:I

    .line 6
    aget p2, p2, v1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->d:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->f:[I

    aget v2, p2, v3

    iput v2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->b:I

    const/4 v3, 0x1

    .line 8
    aget v3, p2, v3

    iput v3, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->c:I

    .line 9
    aget v1, p2, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->d:I

    .line 10
    aget p2, p2, v0

    add-int/2addr v3, p2

    iput v3, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->e:I

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lt3/g;->O1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->i:F

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->e:I

    int-to-float v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->d()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/s;->d(Lcom/miui/gallery/editor/photo/screen/home/s$b;)V

    return-void
.end method

.method public final d(Lcom/miui/gallery/editor/photo/screen/home/s$b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1c2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Ldo/n;

    invoke-direct {v1}, Ldo/n;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/r;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/r;-><init>(Lcom/miui/gallery/editor/photo/screen/home/s;Lcom/miui/gallery/editor/photo/screen/home/s$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/s$a;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/s$a;-><init>(Lcom/miui/gallery/editor/photo/screen/home/s;Lcom/miui/gallery/editor/photo/screen/home/s$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Lcom/miui/gallery/editor/photo/screen/home/s$b;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->g:Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->e()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->b:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->g:Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->e()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->c:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->g:Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->e()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->d:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->g:Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->e()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->e:I

    int-to-float v1, p0

    sub-float/2addr p1, v1

    mul-float/2addr p1, p2

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->h:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v1, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->a:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->d:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-eq p2, v1, :cond_2

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->g:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->h:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->g:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->j:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->j:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->i:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->f:[I

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x3

    aget v2, v2, v4

    invoke-static {p2, v1, v3, v2}, Lc9/b;->m(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->l:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->g:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->a:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->h:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Landroid/content/Context;Lcom/miui/gallery/editor/photo/screen/home/s$b;[IZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->k:Landroid/content/Context;

    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_0

    .line 2
    array-length v0, p3

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->f:[I

    aget v1, p3, p1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/s;->j:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0, p2, p4}, Lcom/miui/gallery/editor/photo/screen/home/s;->c(Lcom/miui/gallery/editor/photo/screen/home/s$b;Z)V

    return-void
.end method
