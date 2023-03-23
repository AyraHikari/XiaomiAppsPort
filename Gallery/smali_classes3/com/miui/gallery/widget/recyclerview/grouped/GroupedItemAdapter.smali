.class public interface abstract Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;
.super Ljava/lang/Object;
.source "GroupedItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "CVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getChildCount(I)I
.end method

.method public abstract getChildCounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChildId(II)J
.end method

.method public abstract getChildItemViewType(II)I
.end method

.method public abstract getGroupCount()I
.end method

.method public abstract getGroupId(I)J
.end method

.method public abstract getGroupItemViewType(I)I
.end method

.method public abstract isFlatten()Z
.end method

.method public abstract onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;III",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;II)V"
        }
    .end annotation
.end method

.method public abstract onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TCVH;"
        }
    .end annotation
.end method

.method public abstract onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TGVH;"
        }
    .end annotation
.end method
