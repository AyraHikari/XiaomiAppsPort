.class public Lcom/miui/gallery/vlog/caption/HeaderTailFragment$5;
.super Ljava/lang/Object;
.source "HeaderTailFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/HeaderTailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1700(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    return-void
.end method

.method public onTitleSingleEditorFinished(Ljava/lang/String;J)V
    .locals 3

    .line 719
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1800(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    .line 720
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1900(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->setCustomHeaderTail(ZLjava/lang/String;)V

    .line 721
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$2000(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onTitleSingleUpdateFinished(Ljava/lang/String;)V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$2100(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->setHeaderTailText(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$2000(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;Ljava/lang/String;)V

    return-void
.end method
