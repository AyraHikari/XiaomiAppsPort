.class public Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;
.super Ljava/lang/Object;
.source "FrameMenuFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->startExpandColorSelectorAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

.field public final synthetic val$layoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;->val$layoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$502(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;Z)Z

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;->val$layoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->setDrawBitmap(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$502(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;Z)Z

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;->val$layoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 193
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$900(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->setDrawBitmap(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 185
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;->val$layoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 186
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$300(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
