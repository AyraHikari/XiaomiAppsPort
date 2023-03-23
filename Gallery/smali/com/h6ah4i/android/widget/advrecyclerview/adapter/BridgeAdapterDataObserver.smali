.class public Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "BridgeAdapterDataObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;
    }
.end annotation


# instance fields
.field public final mRefSourceHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ">;"
        }
    .end annotation
.end field

.field public final mRefSubscriber:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field public final mTag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSubscriber:Ljava/lang/ref/WeakReference;

    .line 114
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSourceHolder:Ljava/lang/ref/WeakReference;

    .line 115
    iput-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mTag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public onChanged()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSubscriber:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 135
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSourceHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 137
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mTag:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSubscriber:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 148
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSourceHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 150
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mTag:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSubscriber:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 161
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSourceHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 163
    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mTag:Ljava/lang/Object;

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSubscriber:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 174
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSourceHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 176
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mTag:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterItemRangeInserted(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSubscriber:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 200
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSourceHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 202
    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mTag:Ljava/lang/Object;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterRangeMoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSubscriber:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 187
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mRefSourceHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 189
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->mTag:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterItemRangeRemoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
