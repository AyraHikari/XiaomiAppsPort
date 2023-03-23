.class public abstract Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$c;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

.field public e:Lo6/i;

.field public f:Landroid/animation/PropertyValuesHolder;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    return-object p1
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;Lo6/i;)Lo6/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->e:Lo6/i;

    return-object p1
.end method

.method public static w(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    return v0
.end method

.method public static x(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    sub-float v1, v2, v3

    goto :goto_2

    .line 5
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, p1, p0

    if-lez v2, :cond_3

    sub-float v1, p1, p0

    .line 6
    :cond_3
    :goto_2
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 7
    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 8
    :cond_4
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 9
    iput v1, p2, Landroid/graphics/PointF;->y:F

    :goto_3
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current plugin is not installed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 8
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 11
    :cond_0
    invoke-static {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->w(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v6, v0, v0, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 13
    :cond_1
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 14
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->x(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 18
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$c;

    invoke-direct {v5, p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;)V

    :goto_0
    invoke-virtual {p0, v4, v6, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->y(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lo6/j;)V

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 21
    :cond_4
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->a:F

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->b:F

    mul-float/2addr v4, v6

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->c:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_7

    .line 22
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 23
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 24
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->c:F

    iget v7, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->b:F

    div-float/2addr v0, v7

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->a:F

    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v6, v0, v0, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 26
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->x(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 31
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    if-nez p2, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$c;

    invoke-direct {v5, p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;)V

    :goto_1
    invoke-virtual {p0, v4, v6, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->y(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lo6/j;)V

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 34
    invoke-interface {p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;->a()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->f()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->b(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lo6/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->f()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->e:Lo6/i;

    return-object p0
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->e(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->f()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->c(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->f()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->d(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final n()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->f()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->a(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public abstract o()Landroid/graphics/Rect;
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->f()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract r()Z
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public abstract u()V
.end method

.method public abstract v(Landroid/view/MotionEvent;)Z
.end method

.method public y(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lo6/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lr2/a;

    invoke-direct {v0}, Lr2/a;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    const-string v5, "matrix"

    invoke-static {v5, v0, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->f:Landroid/animation/PropertyValuesHolder;

    .line 4
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->f:Landroid/animation/PropertyValuesHolder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->f:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p3, :cond_1

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    return-void
.end method
