.class public Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$a;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$a;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->c(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;F)F

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$a;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->b(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$a;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->e(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$a;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->f(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->d(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;F)F

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$a;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
