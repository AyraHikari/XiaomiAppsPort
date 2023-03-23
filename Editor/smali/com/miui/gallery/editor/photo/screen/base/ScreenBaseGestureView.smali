.class public abstract Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;,
        Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;,
        Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;,
        Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;
    }
.end annotation


# instance fields
.field public d:Landroid/view/GestureDetector;

.field public f:Landroid/view/ScaleGestureDetector;

.field public g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;

.field public h:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Canvas;

.field public m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

.field public n:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

.field public o:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

.field public p:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

.field public q:F

.field public r:Lcom/miui/gallery/widget/imageview/a;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;-><init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;

    .line 3
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;-><init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->h:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->i:Landroid/graphics/Paint;

    .line 5
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->s:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->t:Z

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->w()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->p:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->o:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->o:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    return-object p1
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->n:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->q:F

    return p0
.end method

.method private w()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/widget/imageview/a;

    invoke-direct {v0, p0, p0}, Lcom/miui/gallery/widget/imageview/a;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/imageview/a$b;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->d:Landroid/view/GestureDetector;

    .line 3
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->h:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->f:Landroid/view/ScaleGestureDetector;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->d:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->q:F

    return-void
.end method


# virtual methods
.method public getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    return-object p0
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public k(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->a(F)F

    move-result p0

    return p0
.end method

.method public l(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->b(F)F

    move-result p0

    return p0
.end method

.method public n(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->c(F)F

    move-result p0

    return p0
.end method

.method public o(Landroid/view/MotionEvent;[F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->p([F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/widget/imageview/a;->q(IIIIZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->f:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->s:Z

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->y(FF)V

    :goto_0
    return v1
.end method

.method public p([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->e([F)V

    return-void
.end method

.method public q(Landroid/view/MotionEvent;[F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r([F)V

    return-void
.end method

.method public r([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->f([F)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->s:Z

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->j:Landroid/graphics/Bitmap;

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->k:Landroid/graphics/Bitmap;

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->l:Landroid/graphics/Canvas;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->z()V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->A(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCropEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->t:Z

    return-void
.end method

.method public setCropGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->p:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    return-void
.end method

.method public setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->n:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->s:Z

    return-void
.end method

.method public u(Landroid/graphics/RectF;)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->v(Landroid/graphics/RectF;F)I

    move-result p0

    return p0
.end method

.method public v(Landroid/graphics/RectF;F)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p2

    .line 5
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 6
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 7
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p2

    neg-float p2, v1

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    .line 10
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    cmpl-float p2, p2, v4

    if-lez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    neg-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    or-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 12
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    or-int/lit8 p2, p2, 0x1

    :cond_3
    :goto_1
    return p2
.end method

.method public abstract x()V
.end method

.method public final y(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->p:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;->onActionUp(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/a;->j()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->o:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->p:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;->onActionUp(FF)V

    .line 6
    :cond_1
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->x()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->l:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->j:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
