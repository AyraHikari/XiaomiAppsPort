.class public Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->e(Landroid/graphics/Point;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$b;->d:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$b;->d:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->c(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->a(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$b;->d:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$b;->d:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-static {p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->b(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V

    return-void
.end method
