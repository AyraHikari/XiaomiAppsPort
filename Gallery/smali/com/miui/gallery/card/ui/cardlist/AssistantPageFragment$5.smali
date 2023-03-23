.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;
.super Ljava/lang/Object;
.source "AssistantPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;


# direct methods
.method public static synthetic $r8$lambda$vDdkKb-IA_rIPUyXiV1-rFyKMfk(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;->lambda$run$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$1000(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 574
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$000(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$1100(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/widget/LoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/LoadMoreLayout;->setLoadComplete()V

    .line 576
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItemSize()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "403.8.0.1.13765"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 562
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/CardManager;->getLoadedCard()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 564
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    .line 565
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->updateDataList(Ljava/util/List;)V

    .line 566
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;

    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 572
    :goto_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
