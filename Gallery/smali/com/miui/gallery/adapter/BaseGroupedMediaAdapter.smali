.class public abstract Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;
.super Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;
.source "BaseGroupedMediaAdapter.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "GVH:",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        "CVH:",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">",
        "Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter<",
        "TM;TS;>;",
        "Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter<",
        "TGVH;TCVH;>;"
    }
.end annotation


# instance fields
.field public mShowTimeLine:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;III",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-interface {p0, p2, p3}, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;->packDataPosition(II)I

    move-result p2

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V

    return-void
.end method

.method public abstract doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final doBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .locals 0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onBindViewHolder should not be called directly."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildId(II)J
    .locals 0

    .line 71
    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;->packDataPosition(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getChildItemViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isFlatten()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isShowTimeLine()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    return v0
.end method

.method public bridge synthetic onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIILjava/util/List;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->onBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IIILjava/util/List;)V

    return-void
.end method

.method public final onBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IIILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;III",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-interface {p0, p2, p3}, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;->packDataPosition(II)I

    move-result v0

    .line 97
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p0, v0}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x7f0a0799

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p0, v0}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBestQualityPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/widget/MirrorFunctionHelper;->registerPCRightClick(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IIILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->onBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V

    return-void
.end method

.method public final onBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TCVH;"
        }
    .end annotation

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCreateViewHolder should not be called directly."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowTimeLine(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    return-void
.end method
