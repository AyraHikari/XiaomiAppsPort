.class public Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$1;
.super Ljava/lang/Object;
.source "ScaleView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->doScaleAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->access$002(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;F)F

    .line 425
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 426
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->access$000(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->access$200(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->access$300(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->access$102(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;F)F

    .line 427
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method