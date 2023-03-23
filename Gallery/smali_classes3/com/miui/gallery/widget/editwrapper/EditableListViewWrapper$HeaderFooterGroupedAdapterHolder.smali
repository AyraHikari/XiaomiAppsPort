.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderFooterGroupedAdapterHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;
    }
.end annotation


# instance fields
.field public mAdapterToSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

.field public mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

.field public mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;)V
    .locals 1

    .line 2555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    .line 2558
    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-class v0, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    .line 2557
    invoke-static {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    .line 2560
    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    return-void
.end method

.method public static synthetic access$4600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
    .locals 0

    .line 2547
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    return-object p0
.end method

.method public static synthetic access$4700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;
    .locals 0

    .line 2547
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    return-object p0
.end method


# virtual methods
.method public decryptPosition(I)I
    .locals 4

    .line 2625
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->unpackGroupedPosition(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2626
    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    aget v3, p1, v1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 2629
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemAdapter:Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

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
    .locals 1

    .line 2648
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->pos2GroupIndex(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->encryptPosition(II)I

    move-result p1

    return p1
.end method

.method public encryptPosition(II)I
    .locals 2

    .line 2653
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getGroupCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2655
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapterSegment()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;I)I

    move-result p1

    return p1

    .line 2658
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapterSegment()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;I)I

    move-result p1

    return p1
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 2570
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mAdapterToSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getSource()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 2575
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    instance-of v1, v0, Lcom/miui/itemdrag/WrapperSource;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/itemdrag/WrapperSource;

    invoke-interface {v0}, Lcom/miui/itemdrag/WrapperSource;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    .line 2547
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->getSource()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getSourceGroupCount()I
    .locals 1

    .line 2580
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getGroupCount()I

    move-result v0

    return v0
.end method

.method public getSourceItemCount()I
    .locals 4

    .line 2586
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2588
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getChildCount(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getSourceItemGroupIndex(I)I
    .locals 3

    .line 2600
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    .line 2601
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentPart(J)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2605
    :cond_0
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentOffsetPart(J)I

    move-result p1

    .line 2606
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 2607
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    return p1
.end method

.method public getSourceItemId(I)J
    .locals 2

    .line 2595
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpanIndex(II)I
    .locals 4

    .line 2743
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->unpackGroupedPosition(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2744
    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    aget v3, p1, v1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 2747
    :cond_0
    aget p1, p1, v1

    rem-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public getSpanSize(II)I
    .locals 0

    .line 2738
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->isGroupPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public isGroupCheckable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isGroupPosition(I)Z
    .locals 3

    .line 2727
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    .line 2728
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentPart(J)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 2730
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentOffsetPart(J)I

    move-result p1

    .line 2731
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->isGroupPosition(I)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public isTransformId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValidDataPosition(I)Z
    .locals 4

    .line 2663
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    .line 2664
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentPart(J)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    return v2

    .line 2668
    :cond_0
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentOffsetPart(J)I

    move-result p1

    .line 2669
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 2670
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2
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

    .line 2612
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)V

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

    .line 2617
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getGroupCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2620
    :cond_0
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;I)V

    return-object v0

    .line 2618
    :cond_1
    :goto_0
    sget-object p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1
.end method

.method public packGroupedPosition(II)I
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2688
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    .line 2689
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionForChild(II)J

    move-result-wide p1

    .line 2688
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getFlatPosition(J)I

    move-result p1

    goto :goto_0

    .line 2694
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    .line 2695
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionForGroup(I)J

    move-result-wide v0

    .line 2694
    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getFlatPosition(J)I

    move-result p1

    .line 2698
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapterSegment()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;I)I

    move-result p1

    return p1
.end method

.method public final pos2GroupIndex(I)I
    .locals 5

    .line 2633
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2636
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getChildCount(I)I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    add-int/2addr v2, v3

    if-gt v4, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public registerAdapterObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 2676
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 2565
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mAdapterToSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public unpackGroupedPosition(I)[I
    .locals 4

    .line 2703
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    .line 2704
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentPart(J)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 2706
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentOffsetPart(J)I

    move-result p1

    .line 2707
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 2708
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    .line 2709
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result v0

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    aput v0, v1, v3

    return-object v1

    :cond_0
    new-array p1, v2, [I

    .line 2712
    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public unregisterAdapterObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 2681
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->mHeaderFooterAdapter:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
