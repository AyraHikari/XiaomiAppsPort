.class public Lcom/miui/itemdrag/decorator/DraggingItemDecorator;
.super Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;
.source "DraggingItemDecorator.java"


# instance fields
.field public mCreateBitmapRunnable:Ljava/lang/Runnable;

.field public mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

.field public mDraggingItemImage:Landroid/graphics/Bitmap;

.field public mEnlargeDraggingItemImage:Landroid/graphics/Bitmap;

.field public mIsScrolling:Z

.field public mLayoutOrientation:I

.field public mLayoutType:I

.field public mOnDragItemEffectCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;

.field public mPaint:Landroid/graphics/Paint;

.field public mStartAnimationDurationMillis:J

.field public mStartMillis:J

.field public mStarted:Z

.field public mTouchPositionX:I

.field public mTouchPositionY:I

.field public mTranslationBottomLimit:I

.field public mTranslationItemLeftX:I

.field public mTranslationItemTopY:I

.field public mTranslationLeftLimit:I

.field public mTranslationRightLimit:I

.field public mTranslationTopLimit:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const-wide/16 p1, 0x0

    .line 53
    iput-wide p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mStartAnimationDurationMillis:J

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemImage:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->createDraggingItemImage(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mEnlargeDraggingItemImage:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->enlargeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static clip(III)I
    .locals 0

    .line 382
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static findRangeFirstItem(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 74
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-lt v4, p1, :cond_1

    if-gt v4, p2, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static findRangeLastItem(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 101
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-lt v3, p1, :cond_1

    if-gt v3, p2, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final createDraggingItemImage(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    .line 410
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mOnDragItemEffectCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;->onCreateDragView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 416
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 417
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 415
    invoke-virtual {p1, v5, v4}, Landroid/view/View;->measure(II)V

    add-int v4, v1, v2

    add-int v5, v0, v3

    .line 419
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 420
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 424
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final enlargeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 143
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const v0, 0x3f8ccccd    # 1.1f

    .line 144
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public finish(Z)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mStarted:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mCreateBitmapRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    iget-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->internalFinish()V

    return-void
.end method

.method public final internalFinish()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 230
    iget v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemLeftX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemTopY:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->updateDraggingItemPosition(FI)V

    .line 231
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->moveToDefaultPosition(Landroid/view/View;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 243
    iget-object v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemImage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 244
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    iput-object v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemImage:Landroid/graphics/Bitmap;

    .line 247
    :cond_2
    iget-object v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mEnlargeDraggingItemImage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 248
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    iput-object v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mEnlargeDraggingItemImage:Landroid/graphics/Bitmap;

    .line 252
    :cond_3
    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemLeftX:I

    .line 253
    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemTopY:I

    .line 254
    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationLeftLimit:I

    .line 255
    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationRightLimit:I

    .line 256
    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationTopLimit:I

    .line 257
    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationBottomLimit:I

    .line 258
    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTouchPositionX:I

    .line 259
    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTouchPositionY:I

    .line 260
    iput-boolean v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mStarted:Z

    return-void
.end method

.method public invalidateDraggingItem()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 469
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 470
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 473
    iput-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public isIsScrolling()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mIsScrolling:Z

    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    .line 119
    iget-object p3, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mEnlargeDraggingItemImage:Landroid/graphics/Bitmap;

    if-nez p3, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mStartMillis:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mStartAnimationDurationMillis:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 124
    iget-wide v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mStartAnimationDurationMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    int-to-float p3, p3

    long-to-float v0, v0

    div-float/2addr p3, v0

    goto :goto_0

    :cond_1
    move p3, v3

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mEnlargeDraggingItemImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 127
    iget-object v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mEnlargeDraggingItemImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 129
    iget-object v4, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mOnDragItemEffectCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;

    if-eqz v4, :cond_2

    iget v6, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemLeftX:I

    iget v7, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemTopY:I

    iget-object v8, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mEnlargeDraggingItemImage:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v10, v0

    move v11, v1

    invoke-virtual/range {v4 .. v11}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;->onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Paint;II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 131
    iget v4, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemLeftX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemTopY:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget-object v4, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mEnlargeDraggingItemImage:Landroid/graphics/Bitmap;

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    cmpg-float p1, p3, v3

    if-gez p1, :cond_4

    .line 137
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public refresh(Z)Z
    .locals 3

    .line 270
    iget v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemLeftX:I

    .line 271
    iget v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemTopY:I

    .line 273
    invoke-virtual {p0}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->updateTranslationOffset()V

    .line 275
    iget v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemLeftX:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemTopY:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return v0
.end method

.method public setDraggingItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    .line 481
    iput-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 483
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v0, p1, Lcom/miui/itemdrag/DraggingItemBean;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 486
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iput v0, p1, Lcom/miui/itemdrag/DraggingItemBean;->mDraggingItemRealPosition:I

    return-void

    .line 478
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A new view holder is attempt to be assigned before invalidating the older one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsScrolling(Z)V
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mIsScrolling:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 443
    :cond_0
    iput-boolean p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mIsScrolling:Z

    return-void
.end method

.method public setOnDragItemEffectCallback(Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mOnDragItemEffectCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;

    return-void
.end method

.method public setupDraggingItemEffects(Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;)V
    .locals 2

    .line 149
    iget p1, p1, Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;->durationMillis:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mStartAnimationDurationMillis:J

    return-void
.end method

.method public start(Lcom/miui/itemdrag/DraggingItemBean;IIZ)V
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 166
    new-instance v1, Lcom/miui/itemdrag/decorator/DraggingItemDecorator$1;

    invoke-direct {v1, p0, v0, p4}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator$1;-><init>(Lcom/miui/itemdrag/decorator/DraggingItemDecorator;Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mCreateBitmapRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    iput-object p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    .line 176
    iget-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationLeftLimit:I

    .line 177
    iget-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationTopLimit:I

    .line 178
    iget-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    iput p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mLayoutOrientation:I

    .line 179
    iget-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewUtils;->getLayoutType(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    iput p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mLayoutType:I

    const/4 p1, 0x1

    .line 181
    invoke-virtual {p0, p2, p3, p1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->update(IIZ)Z

    .line 183
    iget-object p2, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mStartMillis:J

    .line 186
    iput-boolean p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mStarted:Z

    .line 187
    iget-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method

.method public update(IIZ)Z
    .locals 0

    .line 264
    iput p1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTouchPositionX:I

    .line 265
    iput p2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTouchPositionY:I

    .line 266
    invoke-virtual {p0, p3}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->refresh(Z)Z

    move-result p1

    return p1
.end method

.method public updateDraggingItemPosition(FI)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 431
    iget-object v1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    .line 431
    invoke-static {v1, v0, p1, p2}, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->setItemTranslation(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FF)V

    :cond_0
    return-void
.end method

.method public final updateTranslationOffset()V
    .locals 7

    .line 302
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 306
    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationLeftLimit:I

    .line 307
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget v3, v3, Lcom/miui/itemdrag/DraggingItemBean;->width:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationRightLimit:I

    .line 309
    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationTopLimit:I

    .line 310
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget v3, v3, Lcom/miui/itemdrag/DraggingItemBean;->height:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationBottomLimit:I

    .line 313
    iget v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mLayoutOrientation:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 316
    iget-object v4, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget-object v5, v4, Lcom/miui/itemdrag/DraggingItemBean;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 317
    iget v4, v4, Lcom/miui/itemdrag/DraggingItemBean;->height:I

    neg-int v4, v4

    iput v4, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationTopLimit:I

    .line 318
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationBottomLimit:I

    .line 319
    iget v4, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationLeftLimit:I

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationLeftLimit:I

    .line 320
    iget v4, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationRightLimit:I

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationRightLimit:I

    goto :goto_0

    .line 324
    :cond_1
    iget v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationTopLimit:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationTopLimit:I

    .line 325
    iget v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationBottomLimit:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationBottomLimit:I

    .line 326
    iget-object v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget v2, v2, Lcom/miui/itemdrag/DraggingItemBean;->width:I

    neg-int v2, v2

    iput v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationLeftLimit:I

    .line 327
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationRightLimit:I

    .line 332
    :goto_0
    iget v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationLeftLimit:I

    iget v4, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationRightLimit:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationRightLimit:I

    .line 333
    iget v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationTopLimit:I

    iget v4, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationBottomLimit:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationBottomLimit:I

    .line 335
    iget-boolean v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mIsScrolling:Z

    if-nez v2, :cond_7

    .line 336
    invoke-static {v0, v3}, Lcom/miui/itemdrag/RecyclerViewUtils;->findFirstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;Z)I

    move-result v2

    .line 337
    invoke-static {v0, v3}, Lcom/miui/itemdrag/RecyclerViewUtils;->findLastVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;Z)I

    move-result v4

    .line 338
    invoke-static {v0, v2, v4}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->findRangeFirstItem(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;

    move-result-object v5

    .line 339
    invoke-static {v0, v2, v4}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->findRangeLastItem(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;

    move-result-object v0

    .line 341
    iget v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mLayoutOrientation:I

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 345
    iget v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationBottomLimit:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationTopLimit:I

    :cond_3
    if-eqz v0, :cond_7

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget v2, v2, Lcom/miui/itemdrag/DraggingItemBean;->height:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 350
    iget v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationBottomLimit:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationBottomLimit:I

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 356
    iget v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationLeftLimit:I

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationLeftLimit:I

    :cond_5
    if-eqz v0, :cond_7

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget v2, v2, Lcom/miui/itemdrag/DraggingItemBean;->width:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 361
    iget v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationRightLimit:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationRightLimit:I

    goto :goto_1

    .line 368
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationLeftLimit:I

    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationRightLimit:I

    .line 369
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationTopLimit:I

    iput v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationBottomLimit:I

    .line 372
    :cond_7
    :goto_1
    iget v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTouchPositionX:I

    iget-object v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget v2, v1, Lcom/miui/itemdrag/DraggingItemBean;->grabbedPositionX:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemLeftX:I

    .line 373
    iget v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTouchPositionY:I

    iget v1, v1, Lcom/miui/itemdrag/DraggingItemBean;->grabbedPositionY:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemTopY:I

    .line 375
    iget v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mLayoutType:I

    invoke-static {v0}, Lcom/miui/itemdrag/RecyclerViewUtils;->isLinearLayoutType(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/miui/itemdrag/RecyclerViewUtils;->isGridlayoutAndIsSingleSpanCountLayoutType(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 377
    :cond_8
    iget v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemLeftX:I

    iget v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationLeftLimit:I

    iget v2, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationRightLimit:I

    invoke-static {v0, v1, v2}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->clip(III)I

    move-result v0

    iput v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->mTranslationItemLeftX:I

    :cond_9
    return-void
.end method
