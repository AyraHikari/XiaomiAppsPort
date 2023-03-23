.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final end:I

.field public idx:I

.field public next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

.field public final synthetic this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)V
    .locals 2

    .line 2755
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2753
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 2756
    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->access$4600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getHeaderItemCount()I

    move-result v0

    .line 2757
    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->access$4600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getItemCount()I

    move-result v1

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->access$4600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getFooterItemCount()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->end:I

    .line 2758
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->idx:I

    if-ge v0, v1, :cond_0

    .line 2760
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->createNext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;I)V
    .locals 4

    .line 2764
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2753
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 2765
    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->access$4600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getHeaderItemCount()I

    move-result v0

    const/4 v1, 0x0

    .line 2766
    invoke-static {p2, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionForChild(II)J

    move-result-wide v1

    .line 2767
    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->access$4700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getFlatPosition(J)I

    move-result v1

    add-int/2addr v1, v0

    .line 2768
    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->access$4700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getChildCount(I)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->end:I

    .line 2769
    iput v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->idx:I

    if-ge v1, p1, :cond_0

    .line 2771
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->createNext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final advance()V
    .locals 2

    .line 2776
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->idx:I

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->end:I

    if-ge v0, v1, :cond_0

    .line 2777
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->createNext()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2779
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    :goto_0
    return-void
.end method

.method public final createNext()V
    .locals 4

    .line 2785
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->access$4600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->idx:I

    invoke-virtual {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    .line 2786
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentOffsetPart(J)I

    move-result v0

    .line 2787
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->access$4700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 2788
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2790
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->idx:I

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;

    invoke-static {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;->access$4600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->idx:I

    invoke-virtual {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;-><init>(IJ)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 2791
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->idx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->idx:I

    return-void

    .line 2794
    :cond_1
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->idx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->idx:I

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->end:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2795
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 2800
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;
    .locals 1

    .line 2805
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 2806
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->advance()V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2750
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder$Iter;->next()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    move-result-object v0

    return-object v0
.end method
