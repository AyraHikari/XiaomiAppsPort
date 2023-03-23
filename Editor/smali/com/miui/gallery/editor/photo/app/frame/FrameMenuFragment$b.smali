.class public Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;Z)Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->setDrawBitmap(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->P0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->setDrawBitmap(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->Q0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
