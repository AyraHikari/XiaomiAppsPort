.class public Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;
.super Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;
.source "GroupedWrapperAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

.field public final mPositionTranslator:Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    invoke-static {p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->getGroupedItemAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 36
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;

    invoke-direct {p1}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mPositionTranslator:Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;

    .line 37
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->build(Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "adapter does not implement GroupedItemAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getGroupedItemAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;
    .locals 1

    .line 196
    const-class v0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    invoke-static {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    return-object p0
.end method


# virtual methods
.method public getChildCount(I)I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCount(I)I

    move-result p1

    return p1
.end method

.method public getExpandablePosition(I)J
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mPositionTranslator:Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->getExpandablePosition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlatPosition(J)I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mPositionTranslator:Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->getFlatPosition(J)I

    move-result p1

    return p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupCount()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mPositionTranslator:Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mPositionTranslator:Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->getExpandablePosition(I)J

    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionGroup(J)I

    move-result p1

    .line 60
    invoke-static {v3, v4}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionChild(J)I

    move-result v0

    .line 62
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    invoke-interface {v3, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupId(I)J

    move-result-wide v3

    const-wide/32 v5, -0x20000000

    cmp-long v5, v3, v5

    if-ltz v5, :cond_3

    const-wide/32 v5, 0x1fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 68
    invoke-static {v3, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->composeExpandableGroupId(J)J

    move-result-wide v0

    return-wide v0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    invoke-interface {v1, p1, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildId(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 71
    invoke-static {v2, v3, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->composeExpandableChildId(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mPositionTranslator:Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->getExpandablePosition(I)J

    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionGroup(J)I

    move-result p1

    .line 83
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    invoke-interface {v2, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupItemViewType(I)I

    move-result p1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    invoke-interface {v2, p1, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildItemViewType(II)I

    move-result p1

    :goto_0
    const/high16 v2, -0x80000000

    and-int v3, p1, v2

    if-nez v3, :cond_3

    if-ne v0, v1, :cond_2

    or-int/2addr p1, v2

    :cond_2
    return p1

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal view type (type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isGroupPosition(I)Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mPositionTranslator:Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->isGroupPosition(I)Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mPositionTranslator:Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->getExpandablePosition(I)J

    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionGroup(J)I

    move-result v4

    .line 130
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionChild(J)I

    move-result v5

    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const v0, 0x7fffffff

    and-int v6, p2, v0

    const/4 p2, -0x1

    if-ne v5, p2, :cond_1

    .line 134
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    invoke-interface {p2, p1, v4, v6, p3}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    move-object v3, p1

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    const/high16 v2, -0x80000000

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    .line 112
    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onHandleWrappedAdapterChanged()V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->rebuildPositionTranslator()V

    .line 149
    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onHandleWrappedAdapterChanged()V

    return-void
.end method

.method public onHandleWrappedAdapterItemRangeChanged(II)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onHandleWrappedAdapterItemRangeChanged(II)V

    return-void
.end method

.method public onHandleWrappedAdapterItemRangeInserted(II)V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->rebuildPositionTranslator()V

    .line 160
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onHandleWrappedAdapterItemRangeInserted(II)V

    return-void
.end method

.method public onHandleWrappedAdapterItemRangeRemoved(II)V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->rebuildPositionTranslator()V

    .line 166
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onHandleWrappedAdapterItemRangeRemoved(II)V

    return-void
.end method

.method public onHandleWrappedAdapterRangeMoved(III)V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->rebuildPositionTranslator()V

    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onHandleWrappedAdapterRangeMoved(III)V

    return-void
.end method

.method public final rebuildPositionTranslator()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mPositionTranslator:Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedWrapperAdapter;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->build(Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;)V

    :cond_0
    return-void
.end method
