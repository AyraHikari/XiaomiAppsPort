.class public Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    return-void
.end method


# virtual methods
.method public onActionUp(FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;->b(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;I)I

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;->k:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->z(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->L(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->O(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;->h(Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/screen/home/a;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->I(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->P(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->A(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->K(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;->d:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->z(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->D(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->B(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;I)I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->E(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;->c(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;FF)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;->b(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;I)I

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;->a(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->G(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->H(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)Z

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->G(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/d;->a(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    sget-object v2, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;->f:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->z(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->I(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->J(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)Z

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->A(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->K(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return v1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->Q(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->a:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->a:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    .line 3
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->M(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;->d(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->a:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p4, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 6
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;->b:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->N(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
