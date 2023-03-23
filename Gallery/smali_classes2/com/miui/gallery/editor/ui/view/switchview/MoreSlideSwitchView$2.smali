.class public Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MoreSlideSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->doSelectedAnimator(Landroid/graphics/Point;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$2;->this$0:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$2;->this$0:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->access$200(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->access$002(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$2;->this$0:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 193
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$2;->this$0:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->access$100(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V

    return-void
.end method
