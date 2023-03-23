.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field public final mFocalX:F

.field public final mFocalY:F

.field public final mStartTime:J

.field public final mZoomDuration:I

.field public final mZoomEnd:F

.field public final mZoomStart:F

.field public final synthetic this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V
    .locals 0

    .line 2546
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2547
    iput p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    .line 2548
    iput p5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 2549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    .line 2550
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 2551
    iput p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    cmpl-float p4, p3, p2

    if-lez p4, :cond_0

    .line 2553
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result p4

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result p5

    invoke-static {p4, p5}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result p4

    if-nez p4, :cond_0

    .line 2554
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result p4

    cmpg-float p2, p2, p4

    if-gez p2, :cond_0

    .line 2555
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result p2

    const p4, 0x3727c5ac    # 1.0E-5f

    invoke-static {p3, p2, p4}, Lcom/miui/gallery/util/BaseMiscUtil;->floatNear(FFF)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2556
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_0

    .line 2557
    :cond_0
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomDuration:I

    return-void
.end method


# virtual methods
.method public final interpolate()F
    .locals 4

    .line 2583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomDuration:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2584
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2585
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .line 2562
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2563
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    return-void

    .line 2566
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    .line 2568
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->interpolate()F

    move-result v0

    .line 2569
    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    iget v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 2570
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    .line 2571
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnGestureListener;

    move-result-object v3

    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    iget v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    invoke-interface {v3, v2, v4, v5}, Lcom/github/chrisbanes/photoview/OnGestureListener;->onScale(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 2575
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2577
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    .line 2578
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    :goto_0
    return-void
.end method
