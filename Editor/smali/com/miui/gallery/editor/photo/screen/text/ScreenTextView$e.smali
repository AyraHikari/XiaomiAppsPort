.class public Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/RectF;

.field public j:Z

.field public k:F

.field public l:F

.field public m:Lw6/a;

.field public n:Lw6/a;

.field public o:[F

.field public p:[F

.field public final synthetic q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->d:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->a:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->d:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->e:F

    .line 5
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->f:F

    .line 6
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->g:F

    .line 7
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->h:F

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->j:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->k:F

    .line 11
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->l:F

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 12
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->o:[F

    new-array p1, p1, [F

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->p:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    return-void
.end method


# virtual methods
.method public final a(FFLw6/a;)V
    .locals 3

    if-eqz p3, :cond_4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->H(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p3, v0}, Lw6/a;->j(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {v0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->H(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->I(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->H(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->u(Landroid/graphics/RectF;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->J(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->K(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->L(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    :goto_2
    move p2, v2

    goto :goto_3

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->M(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    neg-float p1, p1

    .line 8
    invoke-interface {p3, p1}, Lw6/a;->y(F)V

    neg-float p1, p2

    .line 9
    invoke-interface {p3, p1}, Lw6/a;->E(F)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->r(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lw6/a;ZZ)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->E(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lw6/a;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-interface {p1, p2}, Lw6/a;->K(Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->D(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->f(Z)V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->O(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    :cond_4
    return-void
.end method

.method public onActionUp(FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->F(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result p1

    const/4 p2, 0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->m(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a;

    .line 3
    invoke-interface {p1}, Lw6/a;->e()V

    .line 4
    invoke-interface {p1, p2}, Lw6/a;->K(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->r(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lw6/a;ZZ)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->D(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->f(Z)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->G(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->o:[F

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->q(Landroid/view/MotionEvent;[F)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->o:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->b:F

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->c:F

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->l(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;FF)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->d:I

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->m(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->m:Lw6/a;

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->i:Landroid/graphics/RectF;

    invoke-interface {v0, v3}, Lw6/a;->j(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->m:Lw6/a;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->o(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->p(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;FF)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->a:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->m(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->g:F

    .line 12
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->j:Z

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->i:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lw6/a;->j(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->d:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->a:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    .line 15
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->a:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    const-string p1, "ScreenTextView"

    const-string v0, "mTouchAction : %s"

    invoke-static {p1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lw6/a;->I()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lw6/a;->U(F)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->Q(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->o(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->m(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->y(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->o:[F

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->q(Landroid/view/MotionEvent;[F)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->z(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->p:[F

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->q(Landroid/view/MotionEvent;[F)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->p:[F

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v1, 0x1

    .line 4
    aget p1, p1, v1

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->o:[F

    aget v3, v2, p2

    .line 6
    aget v1, v2, v1

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->A(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->l(F)F

    move-result p3

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->B(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->n(F)F

    move-result p4

    .line 9
    sget-object v2, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$c;->a:[I

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->a:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-virtual {p0, p3, p4, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->a(FFLw6/a;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->d:I

    if-eq p1, p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->z0(I)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->m(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->d:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    .line 15
    invoke-virtual {p0, p3, p4, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->a(FFLw6/a;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-boolean p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->j:Z

    if-eqz p3, :cond_2

    .line 17
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->i:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->g:F

    .line 18
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->i:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->h:F

    .line 19
    iget p4, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->g:F

    sub-float/2addr p4, v3

    float-to-double v4, p4

    sub-float/2addr p3, v1

    float-to-double p3, p3

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->e:F

    .line 20
    iget p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->h:F

    sub-float/2addr v1, p3

    float-to-double p3, v1

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->g:F

    sub-float/2addr v3, v1

    float-to-double v1, v3

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->f:F

    .line 21
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-interface {p3}, Lw6/a;->I()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->k:F

    .line 22
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-interface {p3}, Lw6/a;->S()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->l:F

    .line 23
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->j:Z

    .line 24
    :cond_2
    iget p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->g:F

    sub-float/2addr p3, v0

    float-to-double p3, p3

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->h:F

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    .line 25
    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->h:F

    sub-float/2addr p1, v1

    float-to-double v1, p1

    iget p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->g:F

    sub-float/2addr v0, p1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 26
    iget p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->e:F

    float-to-double v2, p1

    div-double/2addr p3, v2

    double-to-float p1, p3

    .line 27
    iget p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->f:F

    float-to-double p3, p3

    sub-double/2addr v0, p3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->k:F

    mul-float/2addr p1, v1

    invoke-interface {v0, p1}, Lw6/a;->U(F)V

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    double-to-float p3, p3

    iget p4, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->l:F

    add-float/2addr p3, p4

    invoke-interface {p1, p3}, Lw6/a;->T(F)V

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-interface {p1, p2}, Lw6/a;->K(Z)V

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->D(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->f(Z)V

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-static {p1, p3, p2, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->r(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lw6/a;ZZ)V

    .line 34
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->E(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lw6/a;)V

    :cond_4
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ScreenTextView"

    const-string v2, "click number\uff1a %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->o:[F

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->q(Landroid/view/MotionEvent;[F)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->d:I

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->z0(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$c;->a:[I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->a:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->o:[F

    aget v3, v0, v1

    aget v0, v0, v2

    invoke-interface {p1, v3, v0}, Lw6/a;->x(FF)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->w(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)Z

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p0, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->x(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V

    goto :goto_0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->w0()V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-interface {p1}, Lw6/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-interface {p1, v0}, Lw6/a;->r(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->u(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-interface {p1}, Lw6/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    const/high16 v0, -0x1000000

    invoke-interface {p1, v0}, Lw6/a;->r(I)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->t(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    goto :goto_0

    .line 21
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-interface {p1}, Lw6/a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-interface {p1}, Lw6/a;->w()V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->n:Lw6/a;

    invoke-static {p1, p0, v2, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->r(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lw6/a;ZZ)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;->q:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->w0()V

    :cond_2
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
