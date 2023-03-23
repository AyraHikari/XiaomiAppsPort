.class public abstract Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;
.super Ljava/lang/Object;
.source "NestedTwoStageDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseAnimRunnable"
.end annotation


# instance fields
.field public final mDuration:I

.field public final mEndScrollingProgress:I

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public mListener:Lcom/miui/gallery/widget/tsd/DrawerAnimEndListener;

.field public mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mStartScrollingProgress:I

.field public final mStartTime:J

.field public final synthetic this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;IILcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V
    .locals 2

    .line 699
    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mRef:Ljava/lang/ref/WeakReference;

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mStartTime:J

    .line 702
    invoke-static {p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$700(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mStartScrollingProgress:I

    .line 703
    invoke-static {p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$700(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mEndScrollingProgress:I

    .line 704
    iput p4, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mDuration:I

    .line 705
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 706
    iput-object p5, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mListener:Lcom/miui/gallery/widget/tsd/DrawerAnimEndListener;

    return-void
.end method


# virtual methods
.method public final interpolate()F
    .locals 4

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mDuration:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 733
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 734
    iget-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .line 711
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 712
    iget-object v2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$800(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 717
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$402(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Z)Z

    .line 718
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->interpolate()F

    move-result v2

    .line 719
    iget-object v3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    iget v4, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mEndScrollingProgress:I

    iget v5, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mStartScrollingProgress:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v2

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v3, v4}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$702(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;I)I

    .line 720
    iget-object v3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v3, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$900(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 722
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$402(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Z)Z

    .line 725
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->mListener:Lcom/miui/gallery/widget/tsd/DrawerAnimEndListener;

    if-eqz v0, :cond_2

    .line 726
    invoke-interface {v0}, Lcom/miui/gallery/widget/tsd/DrawerAnimEndListener;->onDrawerAnimEnd()V

    :cond_2
    :goto_0
    return-void

    .line 713
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$402(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Z)Z

    .line 714
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$802(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Z)Z

    return-void
.end method
