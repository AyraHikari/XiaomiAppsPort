.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$e;
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Matrix;

.field public l:[I

.field public m:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

.field public n:Landroid/animation/ValueAnimator;

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/view/GestureDetector;

.field public u:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->k:Landroid/graphics/Matrix;

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->l:[I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->o:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->s:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->l(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->u:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$e;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->m:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    return-object p1
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->p:F

    return p1
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->l:[I

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;F[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->i(F[I)V

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->s:Z

    return p1
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public final i(F[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->q:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    int-to-float v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->r:I

    int-to-float v4, p0

    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    int-to-float v4, p0

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v2, v1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aget v5, p2, v4

    add-int/2addr v5, v3

    int-to-float v5, v5

    sub-float/2addr v2, v5

    mul-float/2addr v2, p1

    aget v4, p2, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x3

    aget v3, p2, v2

    add-int/2addr v3, p0

    int-to-float v3, v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    aget p1, p2, v2

    add-int/2addr p0, p1

    int-to-float p0, p0

    add-float/2addr v1, p0

    float-to-int p0, v1

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 7
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lt3/g;->R0:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    int-to-float p0, p0

    int-to-float v2, v2

    div-float v2, p0, v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-float/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p0, :cond_2

    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->d:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->g:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->h:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lwb/q0;->w()I

    move-result v1

    int-to-float v1, v1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lwb/q0;->n(Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->i:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->j:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$a;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->t:Landroid/view/GestureDetector;

    return-void
.end method

.method public final l(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->k:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->h:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->i:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->k:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public n(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->j(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->f:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->m()V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final o(Lcom/miui/gallery/editor/photo/screen/home/j0;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1c2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Ldo/n;

    invoke-direct {v1}, Ldo/n;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$b;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$b;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/j0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$c;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$c;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/j0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$d;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$d;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->o:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->s:Z

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->m:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->h:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->i:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->d:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->g:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->f:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->i:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->f:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->p:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->l:[I

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x3

    aget v2, v2, v4

    invoke-static {v0, v1, v3, v2}, Lc9/b;->m(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->i:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void

    .line 12
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->j:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->o:I

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    iget-boolean p3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->s:Z

    if-nez p3, :cond_1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->m()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->t:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public p(Lcom/miui/gallery/editor/photo/screen/home/j0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/j0;->b()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->q:I

    .line 2
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/j0;->d()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->r:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->O1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->p:F

    .line 4
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->d:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->m:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 5
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/j0;->f()[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->l:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->i(F[I)V

    .line 7
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/j0;->e()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->o:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->o(Lcom/miui/gallery/editor/photo/screen/home/j0;)V

    return-void
.end method

.method public setOnClickShareViewListener(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->u:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$e;

    return-void
.end method
