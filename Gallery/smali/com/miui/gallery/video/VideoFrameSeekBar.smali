.class public Lcom/miui/gallery/video/VideoFrameSeekBar;
.super Landroid/widget/FrameLayout;
.source "VideoFrameSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/VideoFrameSeekBar$OnSeekBarChangeListener;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIsRtl:Z

.field public mOnSeekBarChangeListener:Lcom/miui/gallery/video/VideoFrameSeekBar$OnSeekBarChangeListener;

.field public mProgress:F

.field public mRecyclerAdapter:Lcom/miui/gallery/video/VideoFrameThumbAdapter;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScrollIdle:Z

.field public mTagsView:Lcom/miui/gallery/video/VideoTagsView;

.field public mTransitionAnimListener:Landroid/animation/AnimatorListenerAdapter;

.field public mTransitionView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mScrollIdle:Z

    .line 143
    new-instance p1, Lcom/miui/gallery/video/VideoFrameSeekBar$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/video/VideoFrameSeekBar$2;-><init>(Lcom/miui/gallery/video/VideoFrameSeekBar;)V

    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTransitionAnimListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/video/VideoFrameSeekBar;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mScrollIdle:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/video/VideoFrameSeekBar;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mScrollIdle:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/VideoFrameSeekBar;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mProgress:F

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/video/VideoFrameSeekBar;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mProgress:F

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/VideoFrameSeekBar;)Lcom/miui/gallery/video/VideoFrameThumbAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerAdapter:Lcom/miui/gallery/video/VideoFrameThumbAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/VideoFrameSeekBar;)Lcom/miui/gallery/video/VideoFrameSeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/VideoFrameSeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/VideoFrameSeekBar;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameSeekBar;->hideTransitionView()V

    return-void
.end method


# virtual methods
.method public final configTransitionView()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerAdapter:Lcom/miui/gallery/video/VideoFrameThumbAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getDataListSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->destroyDrawingCache()V

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->destroyDrawingCache()V

    .line 139
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTransitionView:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTransitionView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 167
    iget v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mProgress:F

    return v0
.end method

.method public final hideTransitionView()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTransitionView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTransitionView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mIsRtl:Z

    const v0, 0x7f0a0845

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTransitionView:Landroid/view/View;

    const v0, 0x7f0a08d9

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/VideoTagsView;

    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTagsView:Lcom/miui/gallery/video/VideoTagsView;

    const v0, 0x7f0a08cf

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 56
    new-instance v0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;

    iget-object v2, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerAdapter:Lcom/miui/gallery/video/VideoFrameThumbAdapter;

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerAdapter:Lcom/miui/gallery/video/VideoFrameThumbAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/miui/gallery/video/VideoFrameSeekBar$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/VideoFrameSeekBar$1;-><init>(Lcom/miui/gallery/video/VideoFrameSeekBar;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 87
    iget v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mProgress:F

    .line 88
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerAdapter:Lcom/miui/gallery/video/VideoFrameThumbAdapter;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    .line 91
    invoke-virtual {p1, p4}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->configLayoutParams(I)V

    .line 93
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameSeekBar;->setProgress(F)V

    :cond_1
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/miui/gallery/video/VideoFrameSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/VideoFrameSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerAdapter:Lcom/miui/gallery/video/VideoFrameThumbAdapter;

    if-eqz v0, :cond_3

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getScrollOffset(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 174
    iget-object v2, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mIsRtl:Z

    if-eqz v3, :cond_0

    neg-int v0, v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 175
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mIsRtl:Z

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 178
    :cond_2
    :goto_0
    iput p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mProgress:F

    .line 179
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameSeekBar;->updateVideoTags()V

    :cond_3
    return-void
.end method

.method public setVideoTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTagsView:Lcom/miui/gallery/video/VideoTagsView;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTagsView:Lcom/miui/gallery/video/VideoTagsView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTagsView:Lcom/miui/gallery/video/VideoTagsView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/VideoTagsView;->setTags(Ljava/util/List;)V

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTagsView:Lcom/miui/gallery/video/VideoTagsView;

    iget v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mProgress:F

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/VideoTagsView;->setCurrentProgress(F)V

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTagsView:Lcom/miui/gallery/video/VideoTagsView;

    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerAdapter:Lcom/miui/gallery/video/VideoFrameThumbAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getTotalWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/VideoTagsView;->setTotalLength(I)V

    .line 193
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTagsView:Lcom/miui/gallery/video/VideoTagsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method

.method public updateFrameList(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;ZZ)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerAdapter:Lcom/miui/gallery/video/VideoFrameThumbAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VideoFrameSeekBar"

    const-string v1, "scrollToPosition 0"

    .line 101
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerAdapter:Lcom/miui/gallery/video/VideoFrameThumbAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getDataListSize()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameSeekBar;->configTransitionView()V

    .line 110
    :cond_2
    iput-boolean v1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mScrollIdle:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 112
    iput v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mProgress:F

    .line 113
    iget-object p3, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameSeekBar;->updateVideoTags()V

    goto :goto_1

    .line 116
    :cond_3
    iget p3, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mProgress:F

    invoke-virtual {p0, p3}, Lcom/miui/gallery/video/VideoFrameSeekBar;->setProgress(F)V

    .line 118
    :goto_1
    iget-object p3, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerAdapter:Lcom/miui/gallery/video/VideoFrameThumbAdapter;

    invoke-virtual {p3, p1}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->updateDataList(Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTransitionAnimListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public updateVideoTags()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTagsView:Lcom/miui/gallery/video/VideoTagsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTagsView:Lcom/miui/gallery/video/VideoTagsView;

    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mRecyclerAdapter:Lcom/miui/gallery/video/VideoFrameThumbAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getTotalWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/VideoTagsView;->setTotalLength(I)V

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mTagsView:Lcom/miui/gallery/video/VideoTagsView;

    iget v1, p0, Lcom/miui/gallery/video/VideoFrameSeekBar;->mProgress:F

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/VideoTagsView;->setCurrentProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method
