.class public Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;
.super Ljava/lang/Object;
.source "PositionTranslator.java"


# instance fields
.field public mCachedGroupId:[I

.field public mCachedGroupPosInfo:[J

.field public mChildCount:I

.field public mEndOfCalculatedOffsetGroupPosition:I

.field public mGroupCount:I

.field public mIsFlatten:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mIsFlatten:Z

    return-void
.end method

.method public static binarySearchGroupPositionByFlatPosition([JII)I
    .locals 6

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 254
    :cond_0
    aget-wide v1, p0, v0

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    .line 255
    aget-wide v4, p0, p1

    ushr-long/2addr v4, v3

    long-to-int v2, v4

    if-gt p2, v1, :cond_1

    return v0

    :cond_1
    if-lt p2, v2, :cond_2

    return p1

    :cond_2
    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_4

    add-int v2, v0, p1

    ushr-int/lit8 v2, v2, 0x1

    .line 269
    aget-wide v4, p0, v2

    ushr-long/2addr v4, v3

    long-to-int v4, v4

    if-ge v4, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public build(Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->isFlatten()Z

    move-result v2

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupCount()I

    move-result v3

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 48
    invoke-virtual {v0, v3, v5}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->enlargeArraysIfNeeded(IZ)V

    .line 50
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupPosInfo:[J

    .line 51
    iget-object v6, v0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupId:[I

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCounts()Ljava/util/List;

    move-result-object v7

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v8, v3, :cond_0

    .line 57
    invoke-interface {v1, v8}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupId(I)J

    move-result-wide v10

    .line 58
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int v13, v8, v9

    int-to-long v13, v13

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    int-to-long v4, v12

    or-long/2addr v4, v13

    const-wide v13, 0x80000000L

    or-long/2addr v4, v13

    .line 60
    aput-wide v4, v2, v8

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v4, v4

    .line 61
    aput v4, v6, v8

    add-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 66
    iput-boolean v4, v0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mIsFlatten:Z

    .line 67
    iput v3, v0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mGroupCount:I

    .line 68
    iput v9, v0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mChildCount:I

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    .line 69
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    goto :goto_1

    :cond_1
    move v4, v5

    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mIsFlatten:Z

    .line 72
    iput v3, v0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mGroupCount:I

    .line 73
    invoke-interface {v1, v4}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCount(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mChildCount:I

    .line 74
    iput v4, v0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    :goto_1
    return-void
.end method

.method public final enlargeArraysIfNeeded(IZ)V
    .locals 5

    add-int/lit16 v0, p1, 0x1ff

    and-int/lit16 v0, v0, -0x100

    .line 285
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupPosInfo:[J

    .line 286
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupId:[I

    if-eqz v1, :cond_1

    .line 290
    array-length v3, v1

    if-ge v3, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    .line 291
    :cond_1
    :goto_0
    new-array v3, v0, [J

    :goto_1
    if-eqz v2, :cond_3

    .line 293
    array-length v4, v2

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    goto :goto_3

    .line 294
    :cond_3
    :goto_2
    new-array p1, v0, [I

    :goto_3
    if-eqz p2, :cond_5

    const/4 p2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    .line 299
    array-length v0, v1

    invoke-static {v1, p2, v3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz v2, :cond_5

    if-eq v2, p1, :cond_5

    .line 302
    array-length v0, v2

    invoke-static {v2, p2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    :cond_5
    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupPosInfo:[J

    .line 307
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupId:[I

    return-void
.end method

.method public getExpandablePosition(I)J
    .locals 14

    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    return-wide v0

    .line 104
    :cond_0
    iget-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mIsFlatten:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 105
    invoke-static {v3, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionForChild(II)J

    move-result-wide v0

    return-wide v0

    .line 108
    :cond_1
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mGroupCount:I

    .line 111
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupPosInfo:[J

    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    invoke-static {v4, v5, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->binarySearchGroupPositionByFlatPosition([JII)I

    move-result v4

    .line 113
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    const/16 v6, 0x20

    if-nez v4, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupPosInfo:[J

    aget-wide v7, v3, v4

    ushr-long/2addr v7, v6

    long-to-int v3, v7

    :goto_0
    if-ge v4, v2, :cond_6

    .line 117
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupPosInfo:[J

    aget-wide v7, v5, v4

    int-to-long v9, v3

    shl-long/2addr v9, v6

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    .line 120
    aput-wide v9, v5, v4

    if-lt v3, p1, :cond_3

    .line 125
    invoke-static {v4}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionForGroup(I)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const-wide v9, 0x80000000L

    and-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_5

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v5, v7

    if-lez v5, :cond_4

    add-int v7, v3, v5

    add-int/lit8 v7, v7, -0x1

    if-lt v7, p1, :cond_4

    sub-int/2addr p1, v3

    .line 136
    invoke-static {v4, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionForChild(II)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    add-int/2addr v3, v5

    :cond_5
    add-int/lit8 v5, v4, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    goto :goto_0

    :cond_6
    move v4, v5

    .line 144
    :goto_1
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    return-wide v0
.end method

.method public getFlatPosition(J)I
    .locals 13

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionGroup(J)I

    move-result v0

    .line 155
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedAdapterHelper;->getPackedPositionChild(J)I

    move-result p1

    .line 156
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mGroupCount:I

    .line 158
    iget-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mIsFlatten:Z

    if-eqz v2, :cond_1

    return p1

    :cond_1
    if-ltz v0, :cond_8

    if-lt v0, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 167
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 168
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    .line 169
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupPosInfo:[J

    aget-wide v5, v4, v2

    const/16 v4, 0x20

    ushr-long/2addr v5, v4

    long-to-int v5, v5

    :goto_0
    if-ge v2, p2, :cond_6

    .line 173
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupPosInfo:[J

    aget-wide v6, v3, v2

    int-to-long v8, v5

    shl-long/2addr v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    .line 176
    aput-wide v8, v3, v2

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v8, v6

    long-to-int v3, v8

    if-ne v2, v0, :cond_4

    if-ne p1, v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    if-ge p1, v3, :cond_7

    add-int/lit8 v5, v5, 0x1

    add-int v1, v5, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const-wide v8, 0x80000000L

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    add-int/2addr v5, v3

    :cond_5
    add-int/lit8 v3, v2, 0x1

    move v12, v3

    move v3, v2

    move v2, v12

    goto :goto_0

    :cond_6
    move v2, v3

    .line 196
    :cond_7
    :goto_1
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    :cond_8
    :goto_2
    return v1
.end method

.method public getItemCount()I
    .locals 2

    .line 79
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mIsFlatten:Z

    if-eqz v0, :cond_0

    .line 80
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mChildCount:I

    return v0

    .line 82
    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mGroupCount:I

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mChildCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isGroupPosition(I)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 206
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mIsFlatten:Z

    if-eqz v1, :cond_1

    return v0

    .line 210
    :cond_1
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mGroupCount:I

    .line 212
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupPosInfo:[J

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    invoke-static {v2, v3, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->binarySearchGroupPositionByFlatPosition([JII)I

    move-result v2

    .line 213
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    const/16 v4, 0x20

    if-nez v2, :cond_2

    move v5, v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupPosInfo:[J

    aget-wide v6, v5, v2

    ushr-long v5, v6, v4

    long-to-int v5, v5

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v1, :cond_6

    .line 218
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mCachedGroupPosInfo:[J

    aget-wide v7, v3, v2

    int-to-long v9, v5

    shl-long/2addr v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    .line 221
    aput-wide v9, v3, v2

    if-lt v5, p1, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const-wide v9, 0x80000000L

    and-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_5

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v3, v7

    if-lez v3, :cond_4

    add-int v7, v5, v3

    sub-int/2addr v7, v6

    if-lt v7, p1, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v5, v3

    :cond_5
    add-int/lit8 v3, v2, 0x1

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_0

    :cond_6
    move v2, v3

    .line 244
    :goto_1
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/grouped/PositionTranslator;->mEndOfCalculatedOffsetGroupPosition:I

    return v0
.end method
