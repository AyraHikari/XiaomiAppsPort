.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
.super Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;
.source "AbstractHeaderFooterWrapperAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;,
        Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseHeaderAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HeaderVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "FooterVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;"
    }
.end annotation


# instance fields
.field public mFooterAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public mFooterAdapterTag:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

.field public mHeaderAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public mHeaderAdapterTag:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

.field public mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public mWrappedAdapterTag:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFooterAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mFooterAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public abstract getFooterItemCount()I
.end method

.method public getFooterItemId(I)J
    .locals 2

    .line 314
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getFooterItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getHeaderAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mHeaderAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public abstract getHeaderItemCount()I
.end method

.method public getHeaderItemId(I)J
    .locals 2

    .line 298
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getHeaderItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getWrappedAdapterSegment()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
    .locals 3

    .line 163
    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mWrappedAdapterTag:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-direct {v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract onBindFooterItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFooterVH;I)V"
        }
    .end annotation
.end method

.method public onBindFooterItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFooterVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->onBindFooterItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public abstract onBindHeaderItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeaderVH;I)V"
        }
    .end annotation
.end method

.method public onBindHeaderItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeaderVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->onBindHeaderItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateFooterAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 123
    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;)V

    return-object v0
.end method

.method public abstract onCreateFooterItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TFooterVH;"
        }
    .end annotation
.end method

.method public onCreateHeaderAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 113
    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseHeaderAdapter;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseHeaderAdapter;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;)V

    return-object v0
.end method

.method public abstract onCreateHeaderItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)THeaderVH;"
        }
    .end annotation
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 79
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->onCreateHeaderAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mHeaderAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->onCreateFooterAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mFooterAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mHeaderAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 84
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mFooterAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->setHasStableIds(Z)V

    .line 87
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mHeaderAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    move-result-object p1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mHeaderAdapterTag:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    .line 88
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    move-result-object p1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mWrappedAdapterTag:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    .line 89
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mFooterAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    move-result-object p1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->mFooterAdapterTag:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    return-object p0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAdapter() can call only once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
