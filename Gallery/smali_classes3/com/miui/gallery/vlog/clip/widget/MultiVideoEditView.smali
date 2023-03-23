.class public Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;
.super Landroid/widget/FrameLayout;
.source "MultiVideoEditView.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;
.implements Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$OnTransitionItemClipListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;
    }
.end annotation


# instance fields
.field public mClipBar:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

.field public mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

.field public mCurrentVideoClipScrollX:I

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mDurationLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public mDurationView:Landroid/widget/TextView;

.field public mHasPendingClipScroll:Z

.field public mIsDraggingClipBar:Z

.field public mIsInClipMode:Z

.field public mIsPendingDraggingEnd:Z

.field public mIsSingleVideoEdit:Z

.field public mLayoutToUpdated:Z

.field public mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

.field public mMinClipWidth:I

.field public mMinClipWidthSingleVideoEdit:I

.field public mPendingSeekExactly:Z

.field public mPendingSeekTime:J

.field public mPixelPerMicroSecond:D

.field public mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScreenWidth:I

.field public mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mTargetLeft:I

.field public mTotalDuration:J

.field public mTotalDurationClipEnd:J

.field public mTotalDurationClipIng:J

.field public mTransitionEnterView:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDataList:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 63
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mPendingSeekTime:J

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsInClipMode:Z

    .line 70
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsPendingDraggingEnd:Z

    .line 72
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsSingleVideoEdit:Z

    .line 348
    new-instance p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$1;-><init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->updateLayout()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mClipBar:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    return-object p0
.end method


# virtual methods
.method public final convertMsToPixel(J)I
    .locals 2

    long-to-double p1, p1

    .line 341
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mPixelPerMicroSecond:D

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final convertPixelToMs(I)J
    .locals 4

    int-to-double v0, p1

    .line 345
    iget-wide v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mPixelPerMicroSecond:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final getClipDuration(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 553
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "%.1f"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_clip_duration_time:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 556
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/miui/gallery/util/FormatUtil;->formatVideoDuration(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getCurrentVideoClip()Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getOwner()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDuration:J

    return-wide v0
.end method

.method public getSeekTime()J
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getCurrentScrollState()Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 112
    :cond_1
    iget v0, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;->seekPosition:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertPixelToMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final initScreenRelatedValues()V
    .locals 2

    .line 83
    sget-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->sPixelPerMicroSecond:D

    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mPixelPerMicroSecond:D

    const-wide/32 v0, 0x7a120

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertMsToPixel(J)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mMinClipWidth:I

    const-wide/32 v0, 0xf4240

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertMsToPixel(J)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mMinClipWidthSingleVideoEdit:I

    .line 86
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mScreenWidth:I

    return-void
.end method

.method public isInClipMode()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsInClipMode:Z

    return v0
.end method

.method public isScrolling()Z
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 237
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsDraggingClipBar:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onFinishInflate()V
    .locals 10

    .line 242
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 243
    sget v0, Lcom/miui/gallery/vlog/R$id;->recycle_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_drag_bar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 251
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mScreenWidth:I

    .line 252
    new-instance v9, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-wide v5, Lcom/miui/gallery/vlog/home/VlogConfig;->sPixelPerMicroSecond:D

    move-object v1, v9

    move-object v4, p0

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;DI)V

    iput-object v9, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    .line 253
    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mScreenWidth:I

    div-int/2addr v1, v8

    invoke-virtual {v9, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->setEmptyViewWidth(I)V

    .line 254
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 256
    sget v1, Lcom/miui/gallery/vlog/R$id;->video_clip_view:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    iput-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mClipBar:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    .line 257
    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->setBarWidth(I)V

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mClipBar:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->setListener(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$OnVideoClipRegionChangedListener;)V

    .line 260
    sget v0, Lcom/miui/gallery/vlog/R$id;->duration_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDurationView:Landroid/widget/TextView;

    .line 261
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDurationLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    sget v0, Lcom/miui/gallery/vlog/R$id;->video_transition_enter:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTransitionEnterView:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    const v1, 0xf4240

    .line 264
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->setMinDuration(I)V

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTransitionEnterView:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->setListener(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$OnTransitionItemClipListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 516
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mHasPendingClipScroll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 517
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mHasPendingClipScroll:Z

    .line 518
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->syncPositionWithClipBar()V

    .line 520
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mLayoutToUpdated:Z

    if-eqz v0, :cond_2

    .line 521
    iget-wide v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mPendingSeekTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 522
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mPendingSeekExactly:Z

    invoke-virtual {p0, v2, v3, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->seekToInternal(JZ)V

    const-wide/16 v2, -0x1

    .line 523
    iput-wide v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mPendingSeekTime:J

    .line 525
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mLayoutToUpdated:Z

    .line 527
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsPendingDraggingEnd:Z

    if-eqz v0, :cond_3

    .line 528
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsDraggingClipBar:Z

    .line 529
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->updateLayout()V

    .line 530
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsPendingDraggingEnd:Z

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 575
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsPendingDraggingEnd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsInClipMode:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTransitionEnterView:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    if-eqz v0, :cond_1

    .line 579
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->performClick(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 581
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onItemLongClick(Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;)V
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsSingleVideoEdit:Z

    if-eqz v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getOwner()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;->onVideoClipLongClick(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    :cond_1
    return-void
.end method

.method public onItemSelected(Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;)V
    .locals 11

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsSingleVideoEdit:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    .line 370
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->isInClipMode()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x0

    .line 371
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setClipMode(Z)V

    goto :goto_0

    .line 373
    :cond_2
    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setClipMode(Z)V

    .line 374
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getIndex()I

    move-result v2

    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getIndex()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 375
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getOutPoint()J

    move-result-wide v0

    goto :goto_0

    .line 376
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getIndex()I

    move-result v2

    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getIndex()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 377
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getInPoint()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertPixelToMs(I)J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_4
    :goto_0
    move-wide v7, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_5

    .line 382
    invoke-virtual {p0, v7, v8, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->seekTo(JZ)V

    .line 383
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    if-eqz v4, :cond_5

    .line 384
    iget-wide v9, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDurationClipIng:J

    move-wide v5, v7

    invoke-interface/range {v4 .. v10}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;->onVideoSeek(JJJ)V

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    if-eqz v0, :cond_6

    .line 389
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getOwner()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;->onVideoClipSelected(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    :cond_6
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 503
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 504
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->initScreenRelatedValues()V

    .line 505
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    if-eqz p1, :cond_0

    .line 506
    iget-wide p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mPixelPerMicroSecond:D

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->setPixelPerMs(D)V

    .line 507
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mScreenWidth:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->setEmptyViewWidth(I)V

    .line 508
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mScreenWidth:I

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->updateScreenWidth(I)V

    .line 509
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDataList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->updateDataList(Ljava/util/List;)V

    .line 510
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->updateLayout()V

    :cond_0
    return-void
.end method

.method public onTransitionItemClick(Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getOwner()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;->onTransitionSelected(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    :cond_0
    return-void
.end method

.method public onVideoClipRegionChanged(ZIIII)V
    .locals 9

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-virtual {p0, p3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertPixelToMs(I)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sub-int/2addr p2, p4

    .line 428
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertPixelToMs(I)J

    move-result-wide p2

    long-to-double p2, p2

    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v2

    mul-double/2addr p2, v2

    double-to-long p2, p2

    .line 430
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p4, v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setTransTrimIn(J)V

    .line 431
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p4, p2, p3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setTransTrimOut(J)V

    .line 435
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->hasPreviousTransition()Z

    move-result p4

    const-wide v2, 0x412b774000000000L    # 900000.0

    if-eqz p4, :cond_1

    .line 436
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v4, v4

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v0

    .line 438
    :goto_0
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {p4, v4, v5}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setTrimIn(J)V

    .line 440
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->hasTransition()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 441
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    sub-long/2addr p2, v2

    .line 443
    :cond_2
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p4, p2, p3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setTrimOut(J)V

    .line 445
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    if-eqz p2, :cond_4

    long-to-double p2, v0

    .line 446
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v0

    div-double/2addr p2, v0

    double-to-long p2, p2

    if-eqz p1, :cond_3

    .line 449
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getInPoint()J

    move-result-wide v0

    goto :goto_1

    .line 451
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getInPoint()J

    move-result-wide v0

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getDurationWithOutTransition()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_1
    add-long/2addr v0, p2

    move-wide v3, v0

    .line 453
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDurationClipEnd:J

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getOriginalDuration()J

    move-result-wide v5

    sub-long/2addr v0, v5

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getDurationWithOutTransition()J

    move-result-wide v5

    add-long v7, v0, v5

    iput-wide v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDurationClipIng:J

    .line 454
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    sub-long v5, v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;->onVideoSeek(JJJ)V

    .line 457
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mClipBar:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipLeftDelata()I

    move-result p1

    add-int/2addr p5, p1

    invoke-virtual {p0, p5}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->onVideoClipRegionScroll(I)V

    return-void
.end method

.method public onVideoClipRegionDragEnd(IIII)V
    .locals 8

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsPendingDraggingEnd:Z

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertPixelToMs(I)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v4, v0

    sub-int/2addr p1, p3

    .line 473
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertPixelToMs(I)J

    move-result-wide p1

    long-to-double p1, p1

    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-long v6, p1

    .line 475
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p1, v4, v5}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setTransTrimIn(J)V

    .line 476
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p1, v6, v7}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setTransTrimOut(J)V

    .line 478
    iget-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDurationClipEnd:J

    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getOriginalDuration()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getDurationWithTransition()J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDurationClipEnd:J

    .line 479
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->updateOriginalDuration()V

    .line 480
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getOwner()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v3

    .line 481
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    if-eqz v2, :cond_1

    .line 482
    invoke-interface/range {v2 .. v7}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;->onVideoClipRegionChanged(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;JJ)V

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mScreenWidth:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->setEmptyViewWidth(I)V

    .line 486
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClipScrollX:I

    iget p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mScreenWidth:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClipScrollX:I

    .line 488
    invoke-virtual {p0, p4}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->sendPendingScroll(I)V

    .line 491
    new-instance p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$2;-><init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onVideoClipRegionDragStart()V
    .locals 7

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsDraggingClipBar:Z

    .line 407
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    if-nez v0, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mScreenWidth:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->setEmptyViewWidth(I)V

    .line 412
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClipScrollX:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mScreenWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClipScrollX:I

    .line 413
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mClipBar:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipLeft()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mClipBar:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipLeftDelata()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->sendPendingScroll(I)V

    .line 416
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    if-eqz v1, :cond_1

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getOwner()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getVideoDuration()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;->onVideoClipRegionChanged(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;JJ)V

    :cond_1
    return-void
.end method

.method public onVideoClipRegionScroll(I)V
    .locals 0

    .line 462
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->updateDurationView()V

    .line 463
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->sendPendingScroll(I)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->seekTo(JZ)V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mLayoutToUpdated:Z

    if-eqz v0, :cond_1

    .line 133
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mPendingSeekTime:J

    .line 134
    iput-boolean p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mPendingSeekExactly:Z

    .line 135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->seekToInternal(JZ)V

    :goto_0
    return-void
.end method

.method public final seekToInternal(JZ)V
    .locals 8

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertMsToPixel(J)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 147
    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDataList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_3

    .line 148
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    .line 149
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getInPoint()J

    move-result-wide v4

    .line 150
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->hasPreviousTransition()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/32 v6, 0x6ddd0

    sub-long/2addr v4, v6

    :cond_1
    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    .line 153
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getDurationWithTransition()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v6, p1, v6

    if-gez v6, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-long/2addr p1, v4

    long-to-float p1, p1

    mul-float/2addr p1, p3

    .line 154
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getDurationWithTransition()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    .line 155
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-virtual {p2, v2, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getScrollX(IF)I

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getScrollOffset(I)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final sendPendingScroll(I)V
    .locals 1

    .line 535
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTargetLeft:I

    const/4 p1, 0x1

    .line 536
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mHasPendingClipScroll:Z

    .line 537
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDataList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->updateDataList(Ljava/util/List;)V

    .line 538
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setClipMode(Z)V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsInClipMode:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 171
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsInClipMode:Z

    .line 172
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->updateLayout()V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;->onClipModeChanged(Z)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    return-void
.end method

.method public setSingleVideoEdit(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsSingleVideoEdit:Z

    return-void
.end method

.method public setVideoFrameLoader(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->setVideoFrameLoader(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;)V

    :cond_0
    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method

.method public final syncPositionWithClipBar()V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getScrollX()I

    move-result v0

    .line 562
    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTargetLeft:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClipScrollX:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final updateDurationView()V
    .locals 4

    .line 542
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDurationView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getDurationForDrag()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getClipDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDurationLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mClipBar:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 548
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDurationView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDurationLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout()V
    .locals 17

    move-object/from16 v0, p0

    .line 269
    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    if-nez v1, :cond_0

    return-void

    .line 273
    :cond_0
    iget-boolean v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsDraggingClipBar:Z

    if-eqz v2, :cond_1

    return-void

    .line 277
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getCurrentScrollState()Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 282
    :cond_2
    iget-object v2, v1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;->thumbnailItem:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    .line 283
    iget-object v3, v2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->owner:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    .line 284
    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    if-eq v4, v3, :cond_3

    .line 285
    iput-object v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    if-eqz v3, :cond_3

    .line 288
    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getOwner()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;->onCurrentClipChanged(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 292
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->isInClipMode()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    .line 293
    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mClipBar:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTransitionEnterView:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDurationView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v2, v2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->firstItem:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    iget v2, v2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->scrollX:I

    iput v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mCurrentVideoClipScrollX:I

    .line 298
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getTransTrimIn()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v7

    div-double/2addr v4, v7

    double-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertMsToPixel(J)I

    move-result v8

    .line 299
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getVideoDuration()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getTransTrimOut()J

    move-result-wide v9

    sub-long/2addr v4, v9

    long-to-double v4, v4

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v9

    div-double/2addr v4, v9

    double-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertMsToPixel(J)I

    move-result v9

    .line 300
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getVideoDuration()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v10

    div-double/2addr v4, v10

    double-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertMsToPixel(J)I

    move-result v10

    .line 301
    iget v2, v1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;->videoRectLeft:I

    .line 304
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->hasPreviousTransition()Z

    move-result v4

    const-wide/32 v11, 0x6ddd0

    if-eqz v4, :cond_4

    .line 305
    invoke-virtual {v0, v11, v12}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertMsToPixel(J)I

    move-result v4

    sub-int/2addr v2, v4

    move v13, v4

    goto :goto_0

    :cond_4
    move v13, v6

    .line 308
    :goto_0
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->hasTransition()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 309
    invoke-virtual {v0, v11, v12}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertMsToPixel(J)I

    move-result v6

    :cond_5
    move v14, v6

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 317
    iget-object v7, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mClipBar:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    iget-boolean v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsSingleVideoEdit:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mMinClipWidthSingleVideoEdit:I

    goto :goto_1

    :cond_6
    iget v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mMinClipWidth:I

    :goto_1
    move v11, v3

    move v12, v2

    invoke-virtual/range {v7 .. v16}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->setClipRegion(IIIIIIID)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->updateDurationView()V

    goto :goto_2

    .line 320
    :cond_7
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mClipBar:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDurationView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTransitionEnterView:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 323
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTransitionEnterView:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    iget v3, v1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;->scrollX:I

    invoke-virtual {v2, v3}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->scrollTo(I)V

    .line 326
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->isScrolling()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 327
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    if-eqz v2, :cond_8

    .line 328
    iget v1, v1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;->seekPosition:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->convertPixelToMs(I)J

    move-result-wide v5

    .line 329
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    iget-wide v7, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDurationClipIng:J

    move-wide v3, v5

    invoke-interface/range {v2 .. v8}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;->onVideoSeek(JJJ)V

    :cond_8
    return-void
.end method

.method public updateVideoClipList(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 187
    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDuration:J

    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDurationClipEnd:J

    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDurationClipIng:J

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 191
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 192
    new-instance v6, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-direct {v6, v5, v4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;-><init>(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;I)V

    .line 193
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setFilePath(Ljava/lang/String;)V

    .line 195
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimOut()J

    move-result-wide v7

    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimOutWithTrans()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    invoke-virtual {v6, v7}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setHasTransition(Z)V

    .line 196
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimIn()J

    move-result-wide v7

    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimInWithTrans()J

    move-result-wide v11

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    long-to-double v7, v7

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_2

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setHasPreviousTransition(Z)V

    .line 198
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setInPoint(J)V

    .line 199
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOutPoint()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setOutPoint(J)V

    .line 200
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimIn()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setTrimIn(J)V

    .line 201
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimOut()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setTrimOut(J)V

    .line 202
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimInWithTrans()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setTransTrimIn(J)V

    .line 203
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimOutWithTrans()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setTransTrimOut(J)V

    .line 204
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setSpeed(D)V

    .line 205
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOriginDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setVideoDuration(J)V

    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {v1, v6}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->setNext(Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;)V

    .line 211
    :cond_3
    invoke-virtual {v6}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->updateOriginalDuration()V

    .line 213
    iget-wide v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDuration:J

    invoke-virtual {v6}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getDurationWithTransition()J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDuration:J

    iput-wide v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDurationClipEnd:J

    iput-wide v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTotalDurationClipIng:J

    .line 214
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDataList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v1, v6

    goto/16 :goto_0

    .line 218
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDataList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->updateDataList(Ljava/util/List;)V

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mTransitionEnterView:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mDataList:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mRecyclerAdapter:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getVideoEndPositionMap()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->updateVideoClipList(Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 220
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsSingleVideoEdit:Z

    if-eqz p1, :cond_5

    .line 221
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mIsInClipMode:Z

    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->updateLayout()V

    .line 224
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->mLayoutToUpdated:Z

    return-void
.end method
