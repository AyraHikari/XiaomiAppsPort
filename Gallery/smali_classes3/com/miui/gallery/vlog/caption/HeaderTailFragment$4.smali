.class public Lcom/miui/gallery/vlog/caption/HeaderTailFragment$4;
.super Ljava/lang/Object;
.source "HeaderTailFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;


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

    .line 687
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1700(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    return-void
.end method

.method public onHeaderTailEditorFinished(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onHeaderTailUpdateFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1600(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->setHeaderTailText(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$600(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$600(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$600(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->setAutoContents(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$400(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    return-void
.end method
