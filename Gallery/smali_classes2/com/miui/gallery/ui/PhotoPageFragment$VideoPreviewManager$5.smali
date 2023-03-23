.class public Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$5;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 4676
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$5;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4679
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$5;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$6300(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4680
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmiuix/view/animation/SineEaseInInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/SineEaseInInterpolator;-><init>()V

    .line 4681
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4682
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
