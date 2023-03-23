.class public Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;
.super Ljava/lang/Object;
.source "HeaderTailFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


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

    .line 555
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 558
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 559
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$500(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 562
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$600(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 565
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 566
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$600(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 571
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloaded()Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "type_none"

    if-eqz p2, :cond_4

    .line 572
    iget-object p2, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 573
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$700(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    .line 574
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$800(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->removeHeaderTail()V

    .line 575
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$400(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    .line 576
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$902(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)I

    .line 577
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$600(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    goto/16 :goto_1

    .line 579
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2, p1, p3, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1000(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;Lcom/miui/gallery/vlog/entity/HeaderTailData;IZ)V

    goto/16 :goto_1

    .line 582
    :cond_4
    iget-object p2, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 583
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$700(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    .line 584
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$600(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    .line 585
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$800(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;->removeHeaderTail()V

    .line 586
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$902(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)I

    .line 587
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$400(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    goto :goto_1

    .line 588
    :cond_5
    iget-object p2, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_custom"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 589
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$600(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getSelection()I

    move-result p1

    if-eq p1, p3, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1100(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 592
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1400(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;

    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1300(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Z

    move-result p2

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1100(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->setCustomHeaderTail(ZLjava/lang/String;)V

    .line 593
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$400(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    .line 594
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$600(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    .line 595
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$902(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)I

    goto :goto_1

    .line 590
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1200(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    goto :goto_1

    .line 598
    :cond_8
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1500(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->createDownloadCommand(Lcom/miui/gallery/net/resource/LocalResource;I)V

    :goto_1
    return v0
.end method
