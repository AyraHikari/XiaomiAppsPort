.class public Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;
.super Ljava/lang/Object;
.source "ScreenCropView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GesListener"
.end annotation


# instance fields
.field public mResizeStart:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->mResizeStart:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$1;)V
    .locals 0

    .line 723
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    return-void
.end method


# virtual methods
.method public onActionUp(FF)V
    .locals 2

    .line 771
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->access$3302(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;I)I

    .line 772
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;->SKIP:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2802(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    .line 773
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$4300(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->fixImageBounds(Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;)V

    .line 774
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3700(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)V

    .line 775
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$4400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    .line 776
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2900(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 777
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3900(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 729
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;->IDLE:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2802(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    .line 730
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3000(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2902(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;I)I

    .line 731
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    .line 732
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->access$3400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;FF)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->access$3302(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;I)I

    .line 733
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->access$3300(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3500(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3602(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)Z

    .line 738
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3500(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;->onChanged(Z)V

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    sget-object v2, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;->RESIZE:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2802(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    .line 741
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->mResizeStart:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 742
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3700(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)V

    .line 743
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3802(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)Z

    .line 744
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2900(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 745
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3900(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return v1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 794
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$4700(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 758
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->mResizeStart:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    .line 759
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->mResizeStart:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    .line 760
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$4000(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 763
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$3200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->access$4100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 764
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->mResizeStart:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p4, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 765
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 766
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$4200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
