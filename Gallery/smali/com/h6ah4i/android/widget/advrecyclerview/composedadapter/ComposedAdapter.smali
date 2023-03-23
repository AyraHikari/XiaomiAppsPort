.class public Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ComposedAdapter.java"

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;
.implements Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;"
    }
.end annotation


# static fields
.field public static NO_SEGMENTED_POSITION:J


# instance fields
.field public mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

.field public mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

.field public mViewTypeTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45
    sget-wide v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->NO_SEGMENTED_POSITION:J

    sput-wide v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->NO_SEGMENTED_POSITION:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 55
    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    .line 56
    new-instance v1, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-direct {v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;)V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    .line 57
    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;

    invoke-direct {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mViewTypeTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static extractSegmentOffsetPart(J)I
    .locals 0

    .line 210
    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->extractSegmentOffset(J)I

    move-result p0

    return p0
.end method

.method public static extractSegmentPart(J)I
    .locals 0

    .line 200
    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->extractSegment(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getChildAdapterCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    move-result-object p1

    return-object p1
.end method

.method public addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrapped child adapter must has stable IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapterSegment(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p2

    .line 139
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->invalidateSegment(I)V

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object p1
.end method

.method public getChildAdapterCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getSegmentCount()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getTotalItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    .line 239
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->extractSegment(J)I

    move-result p1

    .line 241
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->extractSegmentOffset(J)I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    .line 245
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    .line 247
    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mViewTypeTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;

    invoke-virtual {v3, p1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->wrapItemViewType(II)I

    move-result p1

    .line 248
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemViewTypeComposer;->extractSegmentPart(I)I

    move-result p1

    .line 250
    invoke-static {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->composeSegment(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 258
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->extractSegment(J)I

    move-result p1

    .line 260
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->extractSegmentOffset(J)I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mViewTypeTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;

    invoke-virtual {v1, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->wrapItemViewType(II)I

    move-result p1

    return p1
.end method

.method public getSegmentedPosition(I)J
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getSegmentedPosition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWrappedAdapters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getUniqueAdaptersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getUniqueAdaptersList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 316
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 288
    invoke-virtual {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->extractSegment(J)I

    move-result p2

    .line 290
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->extractSegmentOffset(J)I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 293
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
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

    .line 302
    invoke-virtual {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->extractSegment(J)I

    move-result p2

    .line 304
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->extractSegmentOffset(J)I

    move-result v0

    .line 305
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 307
    invoke-virtual {p2, p1, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBridgedAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V
    .locals 0

    .line 462
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onHandleWrappedAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    return-void
.end method

.method public onBridgedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0

    .line 471
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onHandleWrappedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;II)V

    return-void
.end method

.method public onBridgedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 6

    .line 480
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onHandleWrappedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public onBridgedAdapterItemRangeInserted(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0

    .line 489
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onHandleWrappedAdapterItemRangeInserted(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;II)V

    return-void
.end method

.method public onBridgedAdapterItemRangeRemoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0

    .line 498
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onHandleWrappedAdapterItemRangeRemoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;II)V

    return-void
.end method

.method public onBridgedAdapterRangeMoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;III)V
    .locals 6

    .line 507
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onHandleWrappedAdapterRangeMoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;III)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mViewTypeTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->unwrapViewType(I)J

    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->extractWrapperSegment(J)I

    move-result p2

    .line 276
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->extractWrappedViewType(J)I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 279
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getUniqueAdaptersList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 327
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 400
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mViewTypeTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->unwrapViewType(I)J

    move-result-wide v0

    .line 409
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->extractWrapperSegment(J)I

    move-result p2

    .line 410
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->extractWrappedViewType(J)I

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 413
    invoke-static {p2, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;->invokeOnFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public onHandleWrappedAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Ljava/util/List<",
            "Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;",
            ">;)V"
        }
    .end annotation

    .line 511
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->invalidateAll()V

    .line 512
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onHandleWrappedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Ljava/util/List<",
            "Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;",
            ">;II)V"
        }
    .end annotation

    .line 516
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapterSegment(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result v1

    .line 519
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {v2, v1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getFlatPosition(II)I

    move-result v1

    .line 521
    invoke-virtual {p0, v1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHandleWrappedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Ljava/util/List<",
            "Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;",
            ">;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 526
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapterSegment(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result v1

    .line 529
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {v2, v1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getFlatPosition(II)I

    move-result v1

    .line 531
    invoke-virtual {p0, v1, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHandleWrappedAdapterItemRangeInserted(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Ljava/util/List<",
            "Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;",
            ">;II)V"
        }
    .end annotation

    if-gtz p4, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 543
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapterSegment(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p1

    .line 545
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->invalidateSegment(I)V

    .line 547
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {p2, p1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getFlatPosition(II)I

    move-result p1

    .line 549
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_2

    .line 552
    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapterSegment(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p3

    .line 553
    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {p4, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->invalidateSegment(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public onHandleWrappedAdapterItemRangeRemoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Ljava/util/List<",
            "Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;",
            ">;II)V"
        }
    .end annotation

    if-gtz p4, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 568
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapterSegment(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p1

    .line 570
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->invalidateSegment(I)V

    .line 572
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {p2, p1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getFlatPosition(II)I

    move-result p1

    .line 574
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_2

    .line 577
    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapterSegment(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p3

    .line 578
    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {p4, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->invalidateSegment(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public onHandleWrappedAdapterRangeMoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Ljava/util/List<",
            "Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;",
            ">;III)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p5, p1, :cond_1

    .line 590
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-ne p5, p1, :cond_0

    .line 593
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    const/4 p5, 0x0

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapterSegment(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p1

    .line 594
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {p2, p1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getFlatPosition(II)I

    move-result p2

    .line 595
    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {p3, p1, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getFlatPosition(II)I

    move-result p1

    .line 597
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    .line 587
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "itemCount should be always 1  (actual: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 337
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mViewTypeTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->unwrapViewType(I)J

    move-result-wide v0

    .line 346
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->extractWrapperSegment(J)I

    move-result p2

    .line 347
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->extractWrappedViewType(J)I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 350
    invoke-static {p2, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;->invokeOnViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 358
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mViewTypeTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->unwrapViewType(I)J

    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->extractWrapperSegment(J)I

    move-result p2

    .line 368
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->extractWrappedViewType(J)I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 371
    invoke-static {p2, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;->invokeOnViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 379
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mViewTypeTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->unwrapViewType(I)J

    move-result-wide v0

    .line 388
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->extractWrapperSegment(J)I

    move-result p2

    .line 389
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->extractWrappedViewType(J)I

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 392
    invoke-static {p2, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;->invokeOnViewRecycled(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getSegmentCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 223
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v2, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All child adapters must support stable IDs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;I)I
    .locals 1

    .line 446
    iget-object p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->tag:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 447
    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    .line 448
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapterSegment(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p1

    .line 450
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->mSegmentedPositionTranslator:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getFlatPosition(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
