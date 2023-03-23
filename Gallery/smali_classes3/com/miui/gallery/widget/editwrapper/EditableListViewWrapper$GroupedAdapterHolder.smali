.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;
.super Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;
.source "EditableListViewWrapper.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupedAdapterHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;
    }
.end annotation


# instance fields
.field public mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

.field public mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

.field public final synthetic this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;)V
    .locals 0

    .line 2816
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 2817
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2818
    const-class p1, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-static {p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    .line 2819
    iput-object p3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    return-void
.end method

.method public static synthetic access$4900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;
    .locals 0

    .line 2812
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    return-object p0
.end method

.method public static synthetic access$5000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;
    .locals 0

    .line 2812
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    return-object p0
.end method


# virtual methods
.method public decryptPosition(I)I
    .locals 4

    .line 2834
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->unpackGroupedPosition(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2835
    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    aget v3, p1, v1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 2838
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    aget v0, p1, v0

    aget p1, p1, v1

    invoke-interface {v2, v0, p1}, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;->packDataPosition(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public encryptPosition(I)I
    .locals 6

    .line 2843
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2846
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2849
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v4, v2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCount(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v5, p1, 0x1

    if-lt v4, v5, :cond_1

    sub-int v1, p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 2857
    :cond_2
    :goto_1
    invoke-static {v2, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionForChild(II)J

    move-result-wide v0

    .line 2858
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getFlatPosition(J)I

    move-result p1

    return p1
.end method

.method public encryptPosition(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getChildCount(I)I
    .locals 1

    .line 2879
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCount(I)I

    move-result p1

    return p1
.end method

.method public getChildCounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2884
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCounts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 1

    .line 2894
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildId(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getChildItemViewType(II)I
    .locals 1

    .line 2904
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildItemViewType(II)I

    move-result p1

    return p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 2874
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupCount()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 2889
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupItemViewType(I)I
    .locals 1

    .line 2899
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getSourceGroupCount()I
    .locals 1

    .line 2956
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupCount()I

    move-result v0

    return v0
.end method

.method public getSourceItemCount()I
    .locals 4

    .line 2962
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->isFlatten()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2963
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCount(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 2965
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2967
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v3, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCount(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method

.method public getSourceItemGroupIndex(I)I
    .locals 2

    .line 2990
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 2991
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    return p1
.end method

.method public getSourceItemId(I)J
    .locals 5

    .line 2975
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 2976
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    .line 2977
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2979
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupId(I)J

    move-result-wide v0

    .line 2980
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getCombinedGroupId(J)J

    move-result-wide v0

    return-wide v0

    .line 2982
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v1, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupId(I)J

    move-result-wide v1

    .line 2983
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v3, p1, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildId(II)J

    move-result-wide v3

    .line 2984
    invoke-static {v1, v2, v3, v4}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getCombinedChildId(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpanIndex(II)I
    .locals 4

    .line 3059
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->unpackGroupedPosition(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 3060
    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    aget v3, p1, v1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 3063
    :cond_0
    aget p1, p1, v1

    rem-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public getSpanSize(II)I
    .locals 1

    .line 3054
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->isGroupPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public isFlatten()Z
    .locals 1

    .line 2869
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->isFlatten()Z

    move-result v0

    return v0
.end method

.method public isGroupCheckable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTransformId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValidDataPosition(I)Z
    .locals 2

    .line 2996
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 2997
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;",
            ">;"
        }
    .end annotation

    .line 3031
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$FullIterator;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;)V

    return-object v0
.end method

.method public iterator(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 3036
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getGroupCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3039
    :cond_0
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder$GroupIterator;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;I)V

    return-object v0

    .line 3037
    :cond_1
    :goto_0
    sget-object p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1
.end method

.method public onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIILjava/util/List;)V
    .locals 7

    .line 2943
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->packGroupedPosition(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->bindCheckState(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2944
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIILjava/util/List;)V

    return-void
.end method

.method public onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V
    .locals 1

    .line 2932
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V

    .line 2933
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2934
    instance-of p3, p1, Lcom/miui/gallery/ui/CheckableView;

    if-eqz p3, :cond_0

    .line 2935
    check-cast p1, Lcom/miui/gallery/ui/CheckableView;

    .line 2936
    iget-object p3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$4800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/ui/CheckableView;I)V

    :cond_0
    return-void
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 2916
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 2910
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public packGroupedPosition(II)I
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3004
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    .line 3005
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionForChild(II)J

    move-result-wide p1

    .line 3004
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getFlatPosition(J)I

    move-result p1

    return p1

    .line 3010
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    .line 3011
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionForGroup(I)J

    move-result-wide v0

    .line 3010
    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getFlatPosition(J)I

    move-result p1

    return p1
.end method

.method public registerAdapterObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 2824
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public unpackGroupedPosition(I)[I
    .locals 3

    .line 3018
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 3019
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    .line 3020
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    return-object v1
.end method

.method public unregisterAdapterObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 2829
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
