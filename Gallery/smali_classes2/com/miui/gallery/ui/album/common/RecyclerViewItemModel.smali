.class public Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;
.source "RecyclerViewItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;,
        Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel<",
        "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;",
        "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel;->bindData(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V

    .line 34
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel;->bindRecyclerView(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;)V

    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel;->bindPartialData(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;Ljava/util/List;)V

    return-void
.end method

.method public bindPartialData(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 41
    instance-of v0, p2, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    if-eqz v0, :cond_0

    .line 42
    check-cast p2, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel;->bindRecyclerView(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;)V

    :cond_0
    return-void
.end method

.method public final bindRecyclerView(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;",
            "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->access$000(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    const/16 v2, 0x4f

    invoke-static {v2}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 49
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->getDatas()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->getModels()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->setDatasAndModels(Ljava/util/List;Ljava/util/List;Z)V

    .line 50
    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->access$000(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->access$000(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->getLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->access$000(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->access$000(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->getItemDecorations(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 59
    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->access$000(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->isIsManualSetItemAnimator()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->access$000(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->access$000(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->getItemAnimator(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->getDatas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->getModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->getAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->getModels()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v1}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->setDatasAndModels(Ljava/util/List;Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 3

    .line 101
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    .line 103
    check-cast p1, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    .line 104
    new-instance v1, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    invoke-direct {v1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;-><init>()V

    .line 106
    invoke-static {v0}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$100(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$100(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$100(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$102(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Ljava/util/List;)Ljava/util/List;

    .line 108
    invoke-static {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$200(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->access$202(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-object v1

    .line 114
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0d0037

    return v0
.end method

.method public getSpanSize(III)I
    .locals 0

    return p1
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$1;-><init>(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel;)V

    return-object v0
.end method

.method public getViewType()I
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
