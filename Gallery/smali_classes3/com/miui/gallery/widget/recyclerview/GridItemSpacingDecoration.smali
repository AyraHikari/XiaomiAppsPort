.class public Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridItemSpacingDecoration.java"


# instance fields
.field public mCachedBorders:[I

.field public mCachedOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mHorizontalSpacing:I

.field public final mHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public mIncludeEdge:Z

.field public mSpanCount:I

.field public final mTempInts:[I

.field public mTotalSpace:I

.field public mVerticalSpacing:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mHorizontalSpacing:I

    .line 28
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mVerticalSpacing:I

    .line 32
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mIncludeEdge:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 39
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mTempInts:[I

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mHost:Ljava/lang/ref/WeakReference;

    .line 49
    iput-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mIncludeEdge:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 54
    iput p3, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mHorizontalSpacing:I

    .line 55
    iput p4, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mVerticalSpacing:I

    return-void
.end method

.method public static assertLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the LayoutManager of RecyclerView should be GridLayoutManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateItemBorders(II)[I
    .locals 6

    add-int/lit8 v0, p0, 0x1

    .line 60
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 61
    aput v1, v0, v1

    .line 62
    div-int v2, p1, p0

    .line 63
    rem-int/2addr p1, p0

    const/4 v3, 0x1

    move v4, v3

    move v3, v1

    :goto_0
    if-gt v4, p0, :cond_1

    add-int/2addr v1, p1

    if-lez v1, :cond_0

    sub-int v5, p0, v1

    if-ge v5, p1, :cond_0

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    add-int/2addr v3, v5

    .line 74
    aput v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static generateOffsetsCacheKey([I)Ljava/lang/String;
    .locals 3

    .line 135
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 136
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 137
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, "_"

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getSpanIndexAndSize(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;[I)V
    .locals 3

    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 82
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->assertLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 83
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 90
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 91
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v2

    aput v2, p3, v0

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p0

    aput p0, p3, v1

    return-void

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p1

    aput p1, p3, v1

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result p0

    aput p0, p3, v0

    return-void
.end method

.method public static getSpanSizeOneGroup(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)[I
    .locals 9

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->assertLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    .line 106
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 107
    new-array v2, v1, [I

    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, p2, :cond_0

    sub-int v7, p2, v5

    sub-int v7, p1, v7

    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v7

    aput v7, v2, v5

    .line 114
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_1
    if-ge v3, v1, :cond_3

    sub-int v7, v3, p2

    add-int/2addr v7, p1

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    if-lt v7, v8, :cond_1

    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, v1, :cond_2

    goto :goto_2

    .line 126
    :cond_2
    aput v7, v2, v3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 129
    :cond_3
    :goto_2
    new-array p0, v5, [I

    .line 130
    invoke-static {v2, v4, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method public final cacheOffsets([IILandroid/graphics/Rect;)V
    .locals 2

    .line 148
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->generateOffsetsCacheKey([I)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mCachedOffsets:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mCachedOffsets:Ljava/util/HashMap;

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mCachedOffsets:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 154
    array-length p1, p1

    new-array v1, p1, [Landroid/graphics/Rect;

    .line 155
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mCachedOffsets:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object p1, v1, p2

    return-void
.end method

.method public final getCachedOffsets([II)Landroid/graphics/Rect;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mCachedOffsets:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 165
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->generateOffsetsCacheKey([I)Ljava/lang/String;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mCachedOffsets:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 167
    array-length v0, p1

    if-le v0, p2, :cond_0

    .line 168
    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 177
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mIncludeEdge:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 178
    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mHorizontalSpacing:I

    div-int/lit8 p4, p3, 0x2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p4

    .line 179
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 181
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 182
    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->assertLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    .line 184
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mSpanCount:I

    if-eq v2, v3, :cond_1

    .line 185
    iput v2, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mSpanCount:I

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->invalidateCaches()V

    .line 188
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    .line 189
    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mTotalSpace:I

    if-eq v4, v3, :cond_2

    .line 190
    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mTotalSpace:I

    .line 191
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->invalidateCaches()V

    .line 193
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mCachedBorders:[I

    if-nez v4, :cond_3

    .line 194
    invoke-static {v2, v3}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->calculateItemBorders(II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mCachedBorders:[I

    .line 200
    :cond_3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 201
    instance-of p4, v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    if-eqz p4, :cond_b

    .line 202
    check-cast v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;->getCachedDecorInsets(I)Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 204
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 208
    :cond_4
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mTempInts:[I

    invoke-static {p3, p4, p2, v4}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->getSpanIndexAndSize(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;[I)V

    .line 209
    iget-object p4, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mTempInts:[I

    aget v4, p4, v1

    const/4 v5, 0x1

    .line 210
    aget p4, p4, v5

    .line 211
    invoke-static {p3, p2, v4}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->getSpanSizeOneGroup(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)[I

    move-result-object p3

    .line 212
    invoke-virtual {p0, p3, v4}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->getCachedOffsets([II)Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 214
    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    const-string v6, "GridItemSpacingDecoration"

    const-string v7, "calculate offsets"

    .line 216
    invoke-static {v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v1

    :goto_0
    add-int/lit8 v0, v2, -0x1

    int-to-float v6, v0

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    .line 218
    iget v8, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mHorizontalSpacing:I

    int-to-float v9, v8

    mul-float/2addr v6, v9

    int-to-float v9, v2

    div-float/2addr v6, v9

    int-to-float v10, p4

    mul-float/2addr v10, v6

    float-to-int v6, v10

    if-nez v4, :cond_8

    .line 221
    iput v1, p1, Landroid/graphics/Rect;->left:I

    if-ne p4, v2, :cond_7

    move v6, v1

    .line 222
    :cond_7
    iput v6, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_8
    mul-int/2addr v0, v8

    sub-int/2addr v3, v0

    int-to-float p4, v3

    mul-float/2addr p4, v7

    div-float/2addr p4, v9

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mCachedBorders:[I

    aget v0, v0, v4

    const/4 v2, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_9

    .line 230
    aget v7, p3, v3

    int-to-float v7, v7

    mul-float/2addr v7, p4

    add-float/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    int-to-float p4, v0

    sub-float/2addr p4, v2

    add-int/lit8 v0, v4, -0x1

    .line 232
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mHorizontalSpacing:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr p4, v0

    float-to-int p4, p4

    sub-int/2addr v2, p4

    .line 233
    iput v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v2

    .line 234
    iput v6, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    if-eqz v5, :cond_a

    .line 237
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    sub-int v0, p4, v0

    .line 238
    iput v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    .line 239
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 241
    :cond_a
    invoke-virtual {p0, p3, v4, p1}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->cacheOffsets([IILandroid/graphics/Rect;)V

    .line 245
    :cond_b
    :goto_3
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 246
    instance-of p2, p2, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mVerticalSpacing:I

    :goto_4
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method public final invalidateCaches()V
    .locals 1

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mCachedBorders:[I

    .line 295
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mCachedOffsets:Ljava/util/HashMap;

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 257
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mHorizontalSpacing:I

    if-eq v0, p1, :cond_0

    .line 258
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mHorizontalSpacing:I

    .line 259
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpacing(II)V
    .locals 2

    .line 272
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mHorizontalSpacing:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 273
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mHorizontalSpacing:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 276
    :goto_0
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mVerticalSpacing:I

    if-eq v0, p2, :cond_1

    .line 277
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mVerticalSpacing:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->invalidate()V

    :cond_2
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .line 264
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mVerticalSpacing:I

    if-eq v0, p1, :cond_0

    .line 265
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->mVerticalSpacing:I

    .line 266
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->invalidate()V

    :cond_0
    return-void
.end method
