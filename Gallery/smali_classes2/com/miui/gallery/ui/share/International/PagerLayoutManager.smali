.class public Lcom/miui/gallery/ui/share/International/PagerLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "PagerLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/share/International/PagerLayoutManager$PageListener;
    }
.end annotation


# instance fields
.field public mColumns:I

.field public mContext:Landroid/content/Context;

.field public mHeightUsed:I

.field public final mItemFrames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mItemHeight:I

.field public mItemWidth:I

.field public mLastPageCount:I

.field public mLastPageIndex:I

.field public mMaxScrollX:I

.field public mMaxScrollY:I

.field public mOffsetX:I

.field public mOffsetY:I

.field public mOnePageSize:I

.field public mPageListener:Lcom/miui/gallery/ui/share/International/PagerLayoutManager$PageListener;

.field public mRows:I

.field public mWidthUsed:I

.field public marginLeft:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mLastPageCount:I

    .line 27
    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mLastPageIndex:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetX:I

    .line 29
    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetY:I

    .line 32
    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemWidth:I

    .line 33
    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemHeight:I

    .line 34
    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mWidthUsed:I

    .line 35
    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mHeightUsed:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mPageListener:Lcom/miui/gallery/ui/share/International/PagerLayoutManager$PageListener;

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mContext:Landroid/content/Context;

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->resetRanks()V

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->setMarginLeft()V

    return-void
.end method


# virtual methods
.method public final addOrRemove(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V
    .locals 6

    .line 258
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 259
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getItemFrameByPosition(I)Landroid/graphics/Rect;

    move-result-object p3

    .line 260
    invoke-static {p2, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 261
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 264
    iget p1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mWidthUsed:I

    iget p2, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mHeightUsed:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 266
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetX:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    .line 267
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int v2, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetY:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    .line 268
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    add-int v3, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetX:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    .line 269
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int v4, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetY:I

    sub-int/2addr p2, p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p1

    .line 270
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p1

    add-int v5, p2, p1

    move-object v0, p0

    .line 266
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getSnapOffset(I)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 64
    aget v1, p1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    .line 65
    aget p1, p1, v1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public findNextPageFirstPos()I
    .locals 2

    .line 317
    iget v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mLastPageIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 319
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 322
    :cond_0
    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public findPrePageFirstPos()I
    .locals 2

    .line 308
    iget v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mLastPageIndex:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 313
    :cond_0
    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public findSnapView()Landroid/view/View;
    .locals 4

    .line 291
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageIndexByOffset()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    .line 298
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 299
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 301
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 304
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 55
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getItemFrameByPosition(I)Landroid/graphics/Rect;
    .locals 5

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 205
    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    div-int v1, p1, v1

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableWidth()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x0

    .line 209
    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->marginLeft:I

    add-int/2addr v2, v1

    .line 210
    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    rem-int v1, p1, v1

    .line 211
    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mColumns:I

    div-int v4, v1, v3

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 213
    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemWidth:I

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 214
    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemHeight:I

    mul-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x0

    .line 215
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 216
    iput v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 217
    iput v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    .line 218
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 219
    iget-object v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 220
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getOnePageSize()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    return v0
.end method

.method public final getPageCount()I
    .locals 4

    .line 174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    div-int/2addr v0, v2

    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final getPageIndexByOffset()I
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableWidth()I

    move-result v0

    .line 182
    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetX:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 183
    div-int v2, v1, v0

    .line 184
    rem-int/2addr v1, v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final getPageIndexByPos(I)I
    .locals 1

    .line 192
    iget v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    div-int/2addr p1, v0

    return p1
.end method

.method public final getPageLeftTopByPosition(I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 284
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageIndexByPos(I)I

    move-result p1

    .line 285
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableWidth()I

    move-result v1

    mul-int/2addr p1, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput v1, v0, p1

    return-object v0
.end method

.method public getSnapOffset(I)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 276
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageLeftTopByPosition(I)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 277
    aget v2, p1, v1

    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetX:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 278
    aget p1, p1, v1

    iget v2, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetY:I

    sub-int/2addr p1, v2

    aput p1, v0, v1

    return-object v0
.end method

.method public final getUsableHeight()I
    .locals 2

    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getUsableWidth()I
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 89
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->setPageCount(I)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->setPageIndex(I)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->setPageCount(I)V

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageIndexByOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->setPageIndex(I)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableWidth()I

    move-result v3

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mMaxScrollX:I

    .line 102
    iput v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mMaxScrollY:I

    .line 103
    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetX:I

    if-le v3, v0, :cond_2

    .line 104
    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetX:I

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableWidth()I

    move-result v0

    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->marginLeft:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mColumns:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemWidth:I

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableHeight()I

    move-result v0

    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mRows:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemHeight:I

    .line 108
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableWidth()I

    move-result v0

    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemWidth:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mWidthUsed:I

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableHeight()I

    move-result v0

    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemHeight:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mHeightUsed:I

    .line 111
    :goto_1
    iget v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    .line 112
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getItemFrameByPosition(I)Landroid/graphics/Rect;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->setPageCount(I)V

    .line 122
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageIndexByOffset()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->setPageIndex(I)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    return-void
.end method

.method public final recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 5

    .line 228
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 231
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetX:I

    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetY:I

    iget v2, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemHeight:I

    sub-int/2addr v1, v2

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableWidth()I

    move-result v2

    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetX:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemWidth:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableHeight()I

    move-result v3

    iget v4, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetY:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mItemHeight:I

    add-int/2addr v3, v4

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 233
    iget v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mMaxScrollX:I

    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mMaxScrollY:I

    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getUsableHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageIndexByOffset()I

    move-result v0

    .line 236
    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 238
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 239
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 241
    :cond_1
    iget v3, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 245
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    if-eqz p3, :cond_3

    :goto_1
    if-ge v2, v1, :cond_4

    .line 248
    invoke-virtual {p0, p1, p2, v2}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->addOrRemove(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v2, :cond_4

    .line 252
    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->addOrRemove(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public resetRanks()V
    .locals 2

    .line 326
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenIndependentOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 328
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->setRowsAndColumns(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 330
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->setRowsAndColumns(II)V

    :goto_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 127
    iget v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetX:I

    add-int v1, v0, p1

    .line 129
    iget v2, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mMaxScrollX:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    neg-int p1, v0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 134
    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOffsetX:I

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageIndexByOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->setPageIndex(I)V

    neg-int v0, p1

    .line 136
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    if-lez p1, :cond_2

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    :goto_1
    return p1
.end method

.method public setMarginLeft()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070776

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->marginLeft:I

    return-void
.end method

.method public final setPageCount(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mPageListener:Lcom/miui/gallery/ui/share/International/PagerLayoutManager$PageListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mLastPageCount:I

    if-eq p1, v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getPageIndexByOffset()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager$PageListener;->onPageSizeChanged(II)V

    .line 160
    :cond_0
    iput p1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mLastPageCount:I

    :cond_1
    return-void
.end method

.method public final setPageIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 166
    iput p1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mLastPageIndex:I

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mPageListener:Lcom/miui/gallery/ui/share/International/PagerLayoutManager$PageListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mLastPageCount:I

    if-eq v1, p1, :cond_0

    .line 168
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager$PageListener;->onPageSelect(I)V

    :cond_0
    return-void
.end method

.method public setPageListener(Lcom/miui/gallery/ui/share/International/PagerLayoutManager$PageListener;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mPageListener:Lcom/miui/gallery/ui/share/International/PagerLayoutManager$PageListener;

    return-void
.end method

.method public setRowsAndColumns(II)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mRows:I

    .line 147
    iput p2, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mColumns:I

    mul-int/2addr p1, p2

    .line 148
    iput p1, p0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->mOnePageSize:I

    return-void
.end method
