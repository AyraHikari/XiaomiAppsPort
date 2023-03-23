.class public Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;
.super Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
.source "SimpleHeaderFooterWrapperAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter<",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mFooters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;-><init>()V

    .line 21
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mHeaders:Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mFooters:Ljava/util/List;

    .line 23
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;-><init>()V

    if-eqz p2, :cond_0

    .line 28
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newLinkedList(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mHeaders:Ljava/util/List;

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mHeaders:Ljava/util/List;

    :goto_0
    if-eqz p3, :cond_1

    .line 33
    invoke-static {p3}, Lcom/google/common/collect/Lists;->newLinkedList(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mFooters:Ljava/util/List;

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mFooters:Ljava/util/List;

    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    return-void
.end method


# virtual methods
.method public addFooter(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mFooters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mFooters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getFooterAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->notifyDataSetChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public addHeader(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getHeaderAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->notifyDataSetChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public getFooterItemCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mFooters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFooterItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getHeaderItemCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getHeaderAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getHeaderAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mFooters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getFooterAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getFooterItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 146
    :cond_2
    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public notifyDataSetChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter$1;-><init>(Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onBindFooterItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->onBindFooterItemViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V

    return-void
.end method

.method public onBindFooterItemViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindHeaderItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->onBindHeaderItemViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V

    return-void
.end method

.method public onBindHeaderItemViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateFooterItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->onCreateFooterItemViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateFooterItemViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mFooters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mFooters:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_0
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onCreateHeaderItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->onCreateHeaderItemViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateHeaderItemViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_0
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeFooter(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mFooters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getFooterAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->notifyDataSetChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public removeHeader(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getHeaderAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->notifyDataSetChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
