.class public Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;,
        Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;,
        Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;,
        Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$b;,
        Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;
    }
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/widget/imageview/a;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

.field public h:I

.field public i:Landroid/view/GestureDetector;

.field public j:Lcom/miui/gallery/widget/imageview/d;

.field public k:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$b;

.field public l:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;

.field public m:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

.field public n:F

.field public o:[F

.field public p:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;

.field public q:Z

.field public final r:Lcom/miui/gallery/widget/imageview/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->g:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    const/16 p1, 0x3e8

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->h:I

    .line 4
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$b;-><init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->k:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$b;

    .line 5
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;-><init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->l:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->o:[F

    .line 7
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$a;-><init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->r:Lcom/miui/gallery/widget/imageview/a$b;

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->m:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->n:F

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->q:Z

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->q:Z

    return p1
.end method

.method public static final e(FF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    sub-float/2addr p0, v1

    mul-float/2addr p0, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static final f(FF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    sub-float/2addr p0, v1

    neg-float p0, p0

    mul-float/2addr p0, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static h([FFF)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p0, v0

    invoke-static {v1, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->e(FF)F

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget v2, p0, v1

    invoke-static {v2, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->f(FF)F

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Landroid/graphics/RectF;[FFF)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 3
    iget v2, p0, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, p1, v3

    const/4 v3, 0x3

    .line 4
    aput v1, p1, v3

    const/4 v1, 0x4

    .line 5
    aput v0, p1, v1

    .line 6
    iget p0, p0, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x5

    aput p0, p1, v0

    const/4 v0, 0x6

    .line 7
    aput v2, p1, v0

    const/4 v0, 0x7

    .line 8
    aput p0, p1, v0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->h([FFF)V

    return-void
.end method


# virtual methods
.method public g([F)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->i(F)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->j(F)F

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getGLPosition()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->o:[F

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->k(Landroid/graphics/RectF;[F)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->o:[F

    return-object p0
.end method

.method public final i(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final j(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public k(Landroid/graphics/RectF;[F)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x1

    aput v1, p2, v2

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, p2, v3

    const/4 v3, 0x3

    .line 4
    aput v1, p2, v3

    const/4 v1, 0x4

    .line 5
    aput v0, p2, v1

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x5

    aput p1, p2, v0

    const/4 v0, 0x6

    .line 7
    aput v2, p2, v0

    const/4 v0, 0x7

    .line 8
    aput p1, p2, v0

    .line 9
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->g([F)V

    return-void
.end method

.method public l(Landroid/graphics/RectF;[F)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, p2, v2

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, p2, v3

    const/4 v3, 0x3

    .line 4
    aput v1, p2, v3

    const/4 v1, 0x4

    .line 5
    aput v0, p2, v1

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x5

    aput p1, p2, v0

    const/4 v0, 0x6

    .line 7
    aput v2, p2, v0

    const/4 v0, 0x7

    .line 8
    aput p1, p2, v0

    .line 9
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->g([F)V

    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->n:F

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->k:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$b;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->i:Landroid/view/GestureDetector;

    .line 3
    new-instance v0, Lcom/miui/gallery/widget/imageview/d;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->l:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/imageview/d;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/c$b;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->j:Lcom/miui/gallery/widget/imageview/d;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->i:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 5
    new-instance v0, Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->r:Lcom/miui/gallery/widget/imageview/a$b;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/widget/imageview/a;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/imageview/a$b;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public final o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/a;->j()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->m:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;->onActionUp(FF)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/a;->p(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->g:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->f:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->g:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->j:Lcom/miui/gallery/widget/imageview/d;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/c;->i(Landroid/view/MotionEvent;)Z

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->o(FF)V

    :goto_0
    return v1
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->p:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;->b()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->p:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;->a()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p2

    .line 2
    invoke-virtual {v5, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->h:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->h:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->f:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/a;->A(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFeatureGestureListener(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->m:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->p:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;

    return-void
.end method
