.class public Lcom/miui/gallery/ui/AllCardFragment$3;
.super Ljava/lang/Object;
.source "AllCardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AllCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AllCardFragment;


# direct methods
.method public static synthetic $r8$lambda$sy1mEQ2LoIY3PEhmA5oRFiCUg1U(Lcom/miui/gallery/ui/AllCardFragment$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/AllCardFragment$3;->lambda$run$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/AllCardFragment;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$700(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$000(Lcom/miui/gallery/ui/AllCardFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$800(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/widget/LoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/LoadMoreLayout;->setLoadComplete()V

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$200(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

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
    .locals 4

    .line 294
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/CardManager;->getLoadedCard()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 296
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/AllCardFragment;->access$200(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataList()Ljava/util/List;

    .line 298
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isStoryFunctionOn()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/AllCardFragment;->access$200(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/AllCardFragment;->access$500(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/widget/GuideCardView;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->setGuideView(Lcom/miui/gallery/widget/GuideCardView;Z)V

    goto :goto_1

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/AllCardFragment;->access$200(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->setGuideView(Lcom/miui/gallery/widget/GuideCardView;Z)V

    .line 305
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/AllCardFragment;->access$200(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->updateDataList(Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$200(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$600(Lcom/miui/gallery/ui/AllCardFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$600(Lcom/miui/gallery/ui/AllCardFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment$3;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AllCardFragment;->access$200(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 322
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/AllCardFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/AllCardFragment$3$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/AllCardFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
