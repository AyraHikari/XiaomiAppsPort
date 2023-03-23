.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->o(Lcom/miui/gallery/editor/photo/screen/home/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/screen/home/j0;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$c;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$c;->d:Lcom/miui/gallery/editor/photo/screen/home/j0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$c;->d:Lcom/miui/gallery/editor/photo/screen/home/j0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$c;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->h:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->c(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$c;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$c;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->g(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$c;->d:Lcom/miui/gallery/editor/photo/screen/home/j0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$c;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->f:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->c(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$c;->d:Lcom/miui/gallery/editor/photo/screen/home/j0;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/j0;->a()V

    :cond_0
    return-void
.end method
