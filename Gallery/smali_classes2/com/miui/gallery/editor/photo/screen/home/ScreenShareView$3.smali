.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenShareView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->startAnimator(Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

.field public final synthetic val$callback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$3;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$3;->val$callback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$3;->val$callback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$3;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_END:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->access$202(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$3;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$3;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->access$602(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$3;->val$callback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$3;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_START:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->access$202(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$3;->val$callback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;->onAnimationStart()V

    :cond_0
    return-void
.end method
