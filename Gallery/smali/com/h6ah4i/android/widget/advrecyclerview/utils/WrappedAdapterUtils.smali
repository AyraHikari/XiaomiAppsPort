.class public Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;
.super Ljava/lang/Object;
.source "WrappedAdapterUtils.java"


# direct methods
.method public static invokeOnFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 1

    .line 40
    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;

    invoke-interface {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p0

    return p0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static invokeOnViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 49
    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;

    invoke-interface {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public static invokeOnViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 58
    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;

    invoke-interface {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public static invokeOnViewRecycled(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 31
    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    invoke-interface {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method
