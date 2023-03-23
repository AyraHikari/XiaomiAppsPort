.class public Lcom/miui/gallery/magic/widget/EmptyRecyclerView;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "EmptyRecyclerView.java"


# instance fields
.field public emptyView:Landroid/view/View;

.field public final observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Lcom/miui/gallery/magic/widget/EmptyRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView$1;-><init>(Lcom/miui/gallery/magic/widget/EmptyRecyclerView;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/widget/EmptyRecyclerView;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->checkIfEmpty()V

    return-void
.end method


# virtual methods
.method public final checkIfEmpty()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->emptyView:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    move v1, v3

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->checkIfEmpty()V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->emptyView:Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->checkIfEmpty()V

    return-void
.end method
