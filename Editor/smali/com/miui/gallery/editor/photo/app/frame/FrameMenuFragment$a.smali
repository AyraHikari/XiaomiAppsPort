.class public Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->P0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->Q0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->Q0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->Q0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int p1, v1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    neg-int p0, p1

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :goto_0
    return-void
.end method
