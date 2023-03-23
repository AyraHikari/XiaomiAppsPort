.class public Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$4;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V
    .locals 0

    .line 4588
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 4605
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$6102(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4597
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$6102(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;Z)Z

    .line 4598
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$6200(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4599
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$6200(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 4592
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$6102(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;Z)Z

    return-void
.end method
