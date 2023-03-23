.class public Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;
.super Ljava/lang/Object;
.source "SegmentedPositionTranslator.java"


# instance fields
.field public mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

.field public mCachedTotalItemCount:I

.field public mLastOffsetCachedSegment:I

.field public mSegmentItemCountCache:[I

.field public mSegmentOffsetCache:[I


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mLastOffsetCachedSegment:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mCachedTotalItemCount:I

    const/16 v0, 0x80

    new-array v1, v0, [I

    .line 38
    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mSegmentItemCountCache:[I

    new-array v0, v0, [I

    .line 39
    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mSegmentOffsetCache:[I

    .line 40
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public final countTotalItems()I
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getSegmentCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 104
    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getSegmentOffset(I)I

    move-result v1

    .line 105
    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getSegmentItemCount(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getFlatPosition(II)I
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getSegmentOffset(I)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method public getSegmentItemCount(I)I
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mSegmentItemCountCache:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 129
    aget p1, v0, p1

    return p1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mSegmentItemCountCache:[I

    aput v0, v1, p1

    .line 134
    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mLastOffsetCachedSegment:I

    if-ne p1, v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mSegmentOffsetCache:[I

    add-int/lit8 v2, p1, 0x1

    aget p1, v1, p1

    add-int/2addr p1, v0

    aput p1, v1, v2

    .line 136
    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mLastOffsetCachedSegment:I

    :cond_1
    return v0
.end method

.method public getSegmentOffset(I)I
    .locals 3

    .line 111
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mLastOffsetCachedSegment:I

    if-gt p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mSegmentOffsetCache:[I

    aget p1, v0, p1

    return p1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getSegmentCount()I

    .line 117
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mLastOffsetCachedSegment:I

    .line 118
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mSegmentOffsetCache:[I

    aget v1, v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 120
    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getSegmentItemCount(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getSegmentedPosition(I)J
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mSegmentOffsetCache:[I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mLastOffsetCachedSegment:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    not-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 70
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mAdaptersSet:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;

    invoke-virtual {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->getSegmentCount()I

    move-result v2

    .line 76
    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mSegmentOffsetCache:[I

    aget v4, v4, v1

    :goto_1
    if-ge v1, v2, :cond_3

    .line 78
    invoke-virtual {p0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->getSegmentItemCount(I)I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, p1, :cond_2

    sub-int v3, p1, v4

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    .line 90
    invoke-static {v0, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->composeSegmentedPosition(II)J

    move-result-wide v0

    return-wide v0

    .line 92
    :cond_4
    sget-wide v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->NO_SEGMENTED_POSITION:J

    return-wide v0
.end method

.method public getTotalItemCount()I
    .locals 2

    .line 44
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mCachedTotalItemCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->countTotalItems()I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mCachedTotalItemCount:I

    .line 47
    :cond_0
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mCachedTotalItemCount:I

    return v0
.end method

.method public invalidateAll()V
    .locals 2

    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mCachedTotalItemCount:I

    const/4 v1, 0x0

    .line 150
    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mLastOffsetCachedSegment:I

    .line 151
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mSegmentItemCountCache:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public invalidateSegment(I)V
    .locals 2

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mCachedTotalItemCount:I

    .line 144
    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mLastOffsetCachedSegment:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mLastOffsetCachedSegment:I

    .line 145
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedPositionTranslator;->mSegmentItemCountCache:[I

    aput v0, v1, p1

    return-void
.end method
