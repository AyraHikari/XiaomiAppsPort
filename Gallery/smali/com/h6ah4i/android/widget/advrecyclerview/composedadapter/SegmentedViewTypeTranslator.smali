.class public Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;
.super Ljava/lang/Object;
.source "SegmentedViewTypeTranslator.java"


# instance fields
.field public mUnwrapSegmentMap:Landroid/util/SparseIntArray;

.field public mWrapSegmentMap:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->mWrapSegmentMap:Landroid/util/SparseIntArray;

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->mUnwrapSegmentMap:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static extractWrappedViewType(J)I
    .locals 3

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    .line 69
    invoke-static {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemViewTypeComposer;->composeSegment(II)I

    move-result p0

    return p0
.end method

.method public static extractWrapperSegment(J)I
    .locals 2

    const/16 v0, 0x30

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public unwrapViewType(I)J
    .locals 6

    .line 52
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemViewTypeComposer;->extractSegmentPart(I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->mUnwrapSegmentMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->mUnwrapSegmentMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Corresponding wrapped view type is not found!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrapItemViewType(II)I
    .locals 2

    shl-int/lit8 p1, p1, 0x10

    .line 30
    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemViewTypeComposer;->extractSegmentPart(I)I

    move-result v0

    or-int/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->mWrapSegmentMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->mWrapSegmentMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->mWrapSegmentMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->mWrapSegmentMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/SegmentedViewTypeTranslator;->mUnwrapSegmentMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    move p1, v0

    .line 48
    :goto_0
    invoke-static {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemViewTypeComposer;->composeSegment(II)I

    move-result p1

    return p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate a new wrapped view type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
