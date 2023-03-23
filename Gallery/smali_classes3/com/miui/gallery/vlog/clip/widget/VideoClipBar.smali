.class public Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;
.super Landroid/view/View;
.source "VideoClipBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;
    }
.end annotation


# static fields
.field public static EDGE_WIDTH:I


# instance fields
.field public mBarWidth:I

.field public mCurrentDragX:F

.field public mDragBar:Landroid/graphics/drawable/Drawable;

.field public mDragBarDisable:Landroid/graphics/drawable/Drawable;

.field public mDragBarEnable:Landroid/graphics/drawable/Drawable;

.field public mEndOffset:I

.field public mIsAddHaptic:Z

.field public mIsDragEnable:Z

.field public mIsDragLeftBar:Z

.field public mIsDragRightBar:Z

.field public mIsDragToLeftEdge:Z

.field public mIsMoved:Z

.field public mLeft:I

.field public mLeftDelta:I

.field public mListener:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;

.field public mMaxWidth:I

.field public mMinWidth:I

.field public mPendingScrollRunnable:Ljava/lang/Runnable;

.field public mRatio:D

.field public mReboundScroller:Landroid/widget/Scroller;

.field public mRightDelta:I

.field public mScrollReferPosition:I

.field public mScrollRunnable:Ljava/lang/Runnable;

.field public mScroller:Landroid/widget/Scroller;

.field public mStartOffset:I

.field public mTouchInterval:F

.field public mTouchSlop:I


# direct methods
.method public static synthetic $r8$lambda$PKPQQYwubWM5OawQ8SsNarWWBw0(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->lambda$startPendingScroll$0(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragEnable:Z

    .line 37
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsAddHaptic:Z

    .line 263
    new-instance p1, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$1;-><init>(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScrollRunnable:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragLeftBar:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->adjustScrollSpeed()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->stopScroll(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mReboundScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mListener:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->stopReboundScroll()V

    return-void
.end method

.method public static synthetic access$202(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mStartOffset:I

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->fixStartOffset(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Z)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->onVideoClipRegionChanged(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragRightBar:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mEndOffset:I

    return p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->fixEndOffset(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result p0

    return p0
.end method

.method private getClipWidth()I
    .locals 2

    .line 461
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMaxWidth:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mStartOffset:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mEndOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getScrollSpeed()F
    .locals 5

    .line 359
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result v0

    float-to-int v0, v0

    .line 361
    iget-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragToLeftEdge:Z

    if-eqz v1, :cond_0

    .line 362
    iget-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragLeftBar:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mBarWidth:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 364
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragLeftBar:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mBarWidth:I

    :goto_0
    sub-int/2addr v1, v0

    move v0, v1

    .line 366
    :cond_2
    :goto_1
    sget v1, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->EDGE_WIDTH:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3f866667    # 1.0500001f

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    .line 367
    sget v4, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->EDGE_WIDTH:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    return v3
.end method

.method private synthetic lambda$startPendingScroll$0(Z)V
    .locals 2

    .line 306
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragLeftBar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 308
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mStartOffset:I

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->startScroll(II)V

    goto :goto_0

    .line 310
    :cond_0
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mStartOffset:I

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMaxWidth:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mEndOffset:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMinWidth:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->startScroll(II)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 314
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mEndOffset:I

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMaxWidth:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mStartOffset:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMinWidth:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->startScroll(II)V

    goto :goto_0

    .line 316
    :cond_2
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mEndOffset:I

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->startScroll(II)V

    :goto_0
    const/4 p1, 0x0

    .line 319
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mPendingScrollRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final adjustScrollSpeed()V
    .locals 7

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    sub-int v4, v0, v2

    .line 354
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getScrollSpeed()F

    move-result v0

    .line 355
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    int-to-float v6, v4

    div-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancelPendingScroll(Ljava/lang/String;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mPendingScrollRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "VideoClipBar"

    const-string v1, "cancelPendingScroll %s"

    .line 327
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mPendingScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mPendingScrollRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final convert(I)I
    .locals 4

    int-to-double v0, p1

    .line 124
    iget-wide v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mRatio:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final convertReverse(I)I
    .locals 4

    int-to-double v0, p1

    .line 128
    iget-wide v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mRatio:D

    div-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final fixEndOffset(I)I
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 447
    :cond_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMaxWidth:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMinWidth:I

    if-gt v1, v2, :cond_1

    return v0

    :cond_1
    sub-int v0, v1, p1

    .line 450
    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mStartOffset:I

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_2

    sub-int/2addr v1, v3

    sub-int p1, v1, v2

    :cond_2
    return p1
.end method

.method public final fixStartOffset(I)I
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 434
    :cond_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMaxWidth:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMinWidth:I

    if-gt v1, v2, :cond_1

    return v0

    :cond_1
    sub-int v0, v1, p1

    .line 437
    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mEndOffset:I

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_2

    sub-int/2addr v1, v3

    sub-int p1, v1, v2

    :cond_2
    return p1
.end method

.method public getClipLeft()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    return v0
.end method

.method public getClipLeftDelata()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeftDelta:I

    return v0
.end method

.method public getFixDragX()F
    .locals 2

    .line 457
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mCurrentDragX:F

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mTouchInterval:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final init()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mTouchSlop:I

    .line 95
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->EDGE_WIDTH:I

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$drawable;->vlog_clip_frame_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mDragBarEnable:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$drawable;->vlog_clip_frame_disable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mDragBarDisable:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mDragBarEnable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mDragBar:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final isDragLeftBar(F)Z
    .locals 2

    .line 469
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mBarWidth:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isDragRightBar(F)Z
    .locals 2

    .line 473
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0xa

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 474
    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mBarWidth:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isDragging()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragLeftBar:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragRightBar:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onDragEnd()V
    .locals 5

    const-string v0, "VideoClipBar"

    const-string v1, "onDragEnd"

    .line 392
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mListener:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;

    if-eqz v0, :cond_0

    .line 394
    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMaxWidth:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->convertReverse(I)I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mStartOffset:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->convertReverse(I)I

    move-result v2

    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mEndOffset:I

    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->convertReverse(I)I

    move-result v3

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;->onVideoClipRegionDragEnd(IIII)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 145
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mDragBar:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mBarWidth:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mDragBar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMoveEvent(F)V
    .locals 7

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 209
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mCurrentDragX:F

    sub-float v0, p1, v0

    .line 210
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mCurrentDragX:F

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mPendingScrollRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScroller:Landroid/widget/Scroller;

    if-eqz p1, :cond_7

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result p1

    .line 214
    iget-boolean v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragToLeftEdge:Z

    if-eqz v3, :cond_1

    .line 215
    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScrollReferPosition:I

    int-to-float v3, v3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScrollReferPosition:I

    goto :goto_0

    .line 217
    :cond_1
    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScrollReferPosition:I

    int-to-float v3, v3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScrollReferPosition:I

    .line 219
    :goto_0
    iget-boolean v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragToLeftEdge:Z

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScrollReferPosition:I

    iget v5, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mTouchSlop:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_3

    :cond_2
    if-nez v3, :cond_4

    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScrollReferPosition:I

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mTouchSlop:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    .line 221
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScroller:Landroid/widget/Scroller;

    const-string v4, "drag"

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 223
    invoke-virtual {p0, v4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->stopScroll(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 228
    invoke-virtual {p0, v4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->cancelPendingScroll(Ljava/lang/String;)V

    .line 231
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 232
    iget-boolean v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragLeftBar:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    .line 233
    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mStartOffset:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->fixStartOffset(I)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mStartOffset:I

    .line 236
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    .line 237
    sget v4, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->EDGE_WIDTH:I

    sub-int/2addr p1, v4

    if-lt v3, p1, :cond_8

    cmpl-float p1, v0, v5

    if-lez p1, :cond_8

    .line 238
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->startPendingScroll(Z)V

    goto :goto_4

    :cond_8
    if-gt v3, v4, :cond_9

    cmpg-float p1, v0, v5

    if-gez p1, :cond_9

    .line 240
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->startPendingScroll(Z)V

    .line 243
    :cond_9
    :goto_4
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->onVideoClipRegionChanged(Z)V

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 245
    :cond_a
    iget-boolean v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragRightBar:Z

    if-eqz v3, :cond_d

    .line 246
    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mEndOffset:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->fixEndOffset(I)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mEndOffset:I

    .line 248
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result v3

    .line 249
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result v4

    float-to-int v4, v4

    sub-int v3, v4, v3

    .line 250
    iput v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    .line 251
    sget v3, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->EDGE_WIDTH:I

    if-gt v4, v3, :cond_b

    cmpg-float v6, v0, v5

    if-gez v6, :cond_b

    .line 252
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->startPendingScroll(Z)V

    goto :goto_5

    :cond_b
    sub-int/2addr p1, v3

    if-lt v4, p1, :cond_c

    cmpl-float p1, v0, v5

    if-lez p1, :cond_c

    .line 254
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->startPendingScroll(Z)V

    .line 257
    :cond_c
    :goto_5
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->onVideoClipRegionChanged(Z)V

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_6
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 90
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->EDGE_WIDTH:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mReboundScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    .line 185
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsMoved:Z

    if-nez p1, :cond_2

    .line 186
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->onMoveEvent(F)V

    .line 188
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v3

    .line 189
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragLeftBar:Z

    if-eqz v0, :cond_3

    .line 190
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    add-int/lit8 p1, p1, -0x5

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->startReboundScroll(II)V

    goto :goto_0

    .line 191
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragRightBar:Z

    if-eqz v0, :cond_4

    .line 192
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeftDelta:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mRightDelta:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->startReboundScroll(II)V

    .line 194
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->resetDragState()V

    .line 195
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->updateDragBar()V

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 160
    :cond_5
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragEnable:Z

    if-nez p1, :cond_6

    return v2

    .line 163
    :cond_6
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsMoved:Z

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->resetDragState()V

    .line 165
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->isDragLeftBar(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 166
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    int-to-float p1, p1

    sub-float p1, v0, p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mTouchInterval:F

    .line 167
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragLeftBar:Z

    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->isDragRightBar(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 169
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result v3

    add-int/2addr p1, v3

    int-to-float p1, p1

    sub-float p1, v0, p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mTouchInterval:F

    .line 170
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragRightBar:Z

    .line 172
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 173
    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mCurrentDragX:F

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mListener:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;

    if-eqz p1, :cond_9

    .line 175
    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;->onVideoClipRegionDragStart()V

    :cond_9
    return v1

    .line 180
    :cond_a
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsMoved:Z

    .line 181
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->onMoveEvent(F)V

    :goto_2
    return v2
.end method

.method public final onVideoClipRegionChanged(Z)V
    .locals 7

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mDragBar:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mDragBarDisable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    .line 400
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsAddHaptic:Z

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    const/4 v0, 0x0

    .line 402
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsAddHaptic:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsAddHaptic:Z

    .line 407
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->updateDragBar()V

    .line 408
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mListener:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;

    if-eqz v1, :cond_2

    .line 409
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMaxWidth:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->convertReverse(I)I

    move-result v3

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mStartOffset:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->convertReverse(I)I

    move-result v4

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mEndOffset:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->convertReverse(I)I

    move-result v5

    iget v6, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    move v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;->onVideoClipRegionChanged(ZIIII)V

    :cond_2
    return-void
.end method

.method public final resetDragState()V
    .locals 1

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragLeftBar:Z

    .line 423
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragRightBar:Z

    const/4 v0, 0x0

    .line 424
    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mCurrentDragX:F

    .line 425
    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mTouchInterval:F

    const-string v0, "reset"

    .line 426
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->stopScroll(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->cancelPendingScroll(Ljava/lang/String;)V

    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mBarWidth:I

    return-void
.end method

.method public setClipRegion(IIIIIIID)V
    .locals 2

    .line 110
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->EDGE_WIDTH:I

    .line 111
    iput-wide p8, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mRatio:D

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->convert(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mStartOffset:I

    .line 113
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->convert(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mEndOffset:I

    .line 114
    invoke-virtual {p0, p3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->convert(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMaxWidth:I

    .line 115
    invoke-virtual {p0, p4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->convert(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMinWidth:I

    .line 116
    iput p5, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeft:I

    .line 117
    iput p6, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mLeftDelta:I

    .line 118
    iput p7, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mRightDelta:I

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->updateDragBar()V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragEnable:Z

    return-void
.end method

.method public setListener(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mListener:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;

    return-void
.end method

.method public final startPendingScroll(Z)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mPendingScrollRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 303
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragToLeftEdge:Z

    .line 304
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScrollReferPosition:I

    .line 305
    new-instance v0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Z)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mPendingScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    .line 321
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final startReboundScroll(II)V
    .locals 10

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mReboundScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_1

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VideoClipBar"

    const-string v3, "startReboundScroll from %d to %d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p1, p2, :cond_0

    .line 374
    new-instance v4, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-direct {v4, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mReboundScroller:Landroid/widget/Scroller;

    const/4 v6, 0x0

    sub-int v7, p2, p1

    const/4 v8, 0x0

    int-to-float p2, v7

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 375
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->onDragEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startScroll(II)V
    .locals 7

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    .line 335
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    sub-int v4, p2, p1

    const/4 v5, 0x0

    int-to-float p2, v4

    .line 336
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getScrollSpeed()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final stopReboundScroll()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mReboundScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    const-string v0, "VideoClipBar"

    const-string v1, "stopReboundScroll"

    .line 385
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mReboundScroller:Landroid/widget/Scroller;

    .line 387
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->onDragEnd()V

    :cond_0
    return-void
.end method

.method public final stopScroll(Ljava/lang/String;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    const-string v0, "VideoClipBar"

    const-string v1, "stopScroll %s"

    .line 343
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 344
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mScroller:Landroid/widget/Scroller;

    :cond_0
    return-void
.end method

.method public final updateDragBar()V
    .locals 2

    .line 414
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result v0

    .line 415
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->isDragging()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMaxWidth:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mMinWidth:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragLeftBar:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mStartOffset:I

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mIsDragRightBar:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mEndOffset:I

    if-nez v0, :cond_2

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mDragBarDisable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mDragBarEnable:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->mDragBar:Landroid/graphics/drawable/Drawable;

    return-void
.end method
