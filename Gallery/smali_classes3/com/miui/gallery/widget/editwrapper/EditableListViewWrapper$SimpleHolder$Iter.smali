.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;
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
.field public idx:I

.field public next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

.field public final synthetic this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;)V
    .locals 4

    .line 2484
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2481
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->idx:I

    const/4 v0, 0x0

    .line 2482
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 2485
    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2487
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2489
    :cond_0
    instance-of v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    if-eqz v1, :cond_1

    .line 2490
    move-object v1, p1

    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getHeaderItemCount()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 2492
    iput v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->idx:I

    .line 2493
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->idx:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;-><init>(IJ)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    goto :goto_0

    .line 2496
    :cond_1
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->idx:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;-><init>(IJ)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final advance()V
    .locals 5

    .line 2502
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    if-eqz v0, :cond_4

    .line 2505
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2506
    iget v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->idx:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 2510
    :cond_0
    instance-of v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    if-eqz v2, :cond_2

    .line 2511
    move-object v2, v0

    check-cast v2, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    iget v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->idx:I

    invoke-virtual {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v2

    .line 2512
    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentPart(J)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2514
    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    iget v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->idx:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;-><init>(IJ)V

    iput-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    goto :goto_0

    .line 2516
    :cond_1
    iput-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    goto :goto_0

    .line 2519
    :cond_2
    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    iget v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->idx:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;-><init>(IJ)V

    iput-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    :goto_0
    return-void

    .line 2507
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    return-void

    .line 2503
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 2525
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

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

    .line 2530
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->next:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 2531
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->advance()V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2480
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;->next()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    move-result-object v0

    return-object v0
.end method
