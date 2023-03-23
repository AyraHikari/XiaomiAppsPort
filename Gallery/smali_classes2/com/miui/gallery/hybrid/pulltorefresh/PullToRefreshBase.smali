.class public abstract Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;,
        Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;,
        Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;,
        Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;,
        Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener2;,
        Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener;,
        Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnPullEventListener;,
        Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;,
        Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

.field public mCurrentSmoothScrollRunnable:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase<",
            "TT;>.SmoothScrollRunnable;"
        }
    .end annotation
.end field

.field public mFilterTouchEvents:Z

.field public mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

.field public mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mIsBeingDragged:Z

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mLayoutVisibilityChangesEnabled:Z

.field public mLoadingAnimationStyle:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public mMaximumPullScroll:I

.field public mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

.field public mOnPullEventListener:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnPullEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnPullEventListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mOnRefreshListener:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mOnRefreshListener2:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mOverScrollEnabled:Z

.field public mRefreshableView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mRefreshableViewWrapper:Landroid/widget/FrameLayout;

.field public mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

.field public mScrollingWhileRefreshingEnabled:Z

.field public mShowViewWhileRefreshing:Z

.field public mState:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

.field public mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 75
    sget-object v1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    iput-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mState:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    .line 76
    invoke-static {}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 83
    iput-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 84
    iput-boolean v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 85
    iput-boolean v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 86
    iput-boolean v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 89
    invoke-static {}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->callRefreshListener()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 1189
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 1195
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    .line 1191
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private getMaximumPullScroll()I
    .locals 3

    .line 1201
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 1206
    iget v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMaximumPullScroll:I

    if-eqz v0, :cond_0

    return v0

    .line 1209
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 1203
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final addRefreshableView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1023
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    const/4 p1, -0x1

    .line 1024
    invoke-virtual {v0, p2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1027
    iget-object p2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 135
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 560
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 568
    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final callRefreshListener()V
    .locals 3

    .line 1032
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 1033
    invoke-interface {v0, p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener;->onRefresh(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    if-eqz v0, :cond_2

    .line 1035
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v1, v2, :cond_1

    .line 1036
    invoke-interface {v0, p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener2;->onPullDownToRefresh(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    .line 1037
    :cond_1
    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v1, v2, :cond_2

    .line 1038
    invoke-interface {v0, p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener2;->onPullUpToRefresh(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public createLoadingLayout(Landroid/content/Context;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 573
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    .line 572
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->createLoadingLayout(Landroid/content/Context;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    move-result-object p1

    const/4 p2, 0x4

    .line 574
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-object p1
.end method

.method public createLoadingLayoutProxy(ZZ)Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;
    .locals 1

    .line 583
    new-instance v0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;

    invoke-direct {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;-><init>()V

    if-eqz p1, :cond_0

    .line 585
    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 586
    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;->addLayout(Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 588
    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 589
    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;->addLayout(Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;)V

    :cond_1
    return-object v0
.end method

.method public abstract createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final getCurrentMode()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    return v0
.end method

.method public final getFooterLayout()Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    return-object v0
.end method

.method public final getFooterSize()I
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getHeaderLayout()Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    return-object v0
.end method

.method public final getHeaderSize()I
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v0, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadingLayoutProxy(ZZ)Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;
    .locals 0

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->createLoadingLayoutProxy(ZZ)Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;

    move-result-object p1

    return-object p1
.end method

.method public final getMode()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;
.end method

.method public getPullToRefreshScrollDuration()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public getPullToRefreshScrollDurationLonger()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    return-object v0
.end method

.method public getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    return v0
.end method

.method public final getState()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mState:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method public handleStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1045
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 1051
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 1047
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    const/16 v0, 0x11

    .line 1055
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1057
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 1058
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mTouchSlop:I

    .line 1061
    sget-object v3, Lcom/miui/gallery/R$styleable;->PullToRefresh:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v4, 0xd

    .line 1063
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1064
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    .line 1067
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1068
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->mapIntToValue(I)Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1074
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 1075
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->addRefreshableView(Landroid/content/Context;Landroid/view/View;)V

    .line 1078
    sget-object p2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, p2, v3}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    .line 1079
    sget-object p2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, p2, v3}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    const/16 p1, 0xf

    .line 1084
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1085
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1087
    iget-object p2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1089
    :cond_3
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1090
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1092
    iget-object p2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    const/16 p1, 0xe

    .line 1096
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1097
    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 1100
    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1101
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    :cond_6
    const/16 p1, 0xc

    .line 1105
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1106
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMaximumPullScroll:I

    .line 1112
    :cond_7
    invoke-virtual {p0, v3}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->handleStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 1113
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1116
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    return-void
.end method

.method public final isPullToRefreshEnabled()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->permitsPullToRefresh()Z

    move-result v0

    return v0
.end method

.method public final isReadyForPull()Z
    .locals 4

    .line 1120
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 1126
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1

    .line 1122
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    move-result v0

    return v0

    .line 1124
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v0

    return v0
.end method

.method public abstract isReadyForPullEnd()Z
.end method

.method public abstract isReadyForPullStart()Z
.end method

.method public final isRefreshing()Z
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mState:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_0

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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 225
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isPullToRefreshEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 236
    iget-boolean v3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 242
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 247
    sget-object v1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_4

    .line 254
    iget v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    sub-float v1, v0, v1

    .line 255
    iget v3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    sub-float v3, p1, v3

    goto :goto_0

    .line 249
    :cond_4
    iget v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    sub-float v1, p1, v1

    .line 250
    iget v3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    sub-float v3, v0, v3

    .line 258
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 260
    iget v5, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    iget-boolean v5, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    if-eqz v5, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_8

    .line 261
    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 262
    iput v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 263
    iput p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 264
    iput-boolean v2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 265
    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p1, v0, :cond_8

    .line 266
    sget-object p1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_1

    .line 268
    :cond_6
    iget-object v3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_8

    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 269
    iput v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 270
    iput p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 271
    iput-boolean v2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 272
    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p1, v0, :cond_8

    .line 273
    sget-object p1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_1

    .line 281
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    iput v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    iput p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 284
    iput-boolean v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 290
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    return p1

    .line 232
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    return v1
.end method

.method public onPtrRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPtrSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPullToRefresh()V
    .locals 2

    .line 693
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->pullToRefresh()V

    goto :goto_0

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->pullToRefresh()V

    :goto_0
    return-void
.end method

.method public final onRefreshComplete()V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setState(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public onRefreshing(Z)V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->refreshing()V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->refreshing()V

    :cond_1
    if-eqz p1, :cond_4

    .line 721
    iget-boolean p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    if-eqz p1, :cond_3

    .line 724
    new-instance p1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$1;-><init>(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;)V

    .line 731
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 738
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->smoothScrollTo(ILcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    goto :goto_0

    .line 734
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->smoothScrollTo(ILcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 742
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    .line 746
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->callRefreshListener()V

    :goto_0
    return-void
.end method

.method public onReleaseToRefresh()V
    .locals 2

    .line 755
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->releaseToRefresh()V

    goto :goto_0

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->releaseToRefresh()V

    :goto_0
    return-void
.end method

.method public onReset()V
    .locals 2

    const/4 v0, 0x0

    .line 773
    iput-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    const/4 v1, 0x1

    .line 774
    iput-boolean v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 777
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v1}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->reset()V

    .line 778
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v1}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->reset()V

    .line 780
    invoke-virtual {p0, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 785
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 786
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ptr_mode"

    const/4 v1, 0x0

    .line 788
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setMode(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;)V

    const-string v0, "ptr_current_mode"

    .line 789
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    const-string v0, "ptr_disable_scrolling"

    .line 791
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    const-string v0, "ptr_show_refreshing_view"

    const/4 v2, 0x1

    .line 792
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    const-string v0, "ptr_super"

    .line 795
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ptr_state"

    .line 797
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->mapIntToValue(I)Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    move-result-object v0

    .line 798
    sget-object v3, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v3, :cond_1

    :cond_0
    new-array v3, v2, [Z

    aput-boolean v2, v3, v1

    .line 799
    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setState(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 803
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->onPtrRestoreInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 807
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 812
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 816
    invoke-virtual {p0, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->onPtrSaveInstanceState(Landroid/os/Bundle;)V

    .line 818
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mState:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->getIntValue()I

    move-result v1

    const-string v2, "ptr_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 819
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v1

    const-string v2, "ptr_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 820
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v1

    const-string v2, "ptr_current_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 821
    iget-boolean v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    const-string v2, "ptr_disable_scrolling"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 822
    iget-boolean v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    const-string v2, "ptr_show_refreshing_view"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 823
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "ptr_super"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 833
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 836
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 302
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isPullToRefreshEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 310
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 312
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v0, :cond_8

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 315
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->pullEvent()V

    return v2

    .line 332
    :cond_3
    iget-boolean p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz p1, :cond_8

    .line 333
    iput-boolean v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 335
    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mState:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    if-eqz p1, :cond_5

    .line 337
    :cond_4
    sget-object p1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v2, [Z

    aput-boolean v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setState(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;[Z)V

    return v2

    .line 342
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 343
    invoke-virtual {p0, v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    return v2

    .line 349
    :cond_6
    sget-object p1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v1, [Z

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setState(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;[Z)V

    return v2

    .line 322
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    iput v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    iput p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    return v2

    :cond_8
    :goto_0
    return v1
.end method

.method public final pullEvent()V
    .locals 7

    .line 1142
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1149
    iget v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    .line 1150
    iget v2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    goto :goto_0

    .line 1144
    :cond_0
    iget v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    .line 1145
    iget v2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 1154
    :goto_0
    sget-object v3, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

    iget-object v4, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eq v4, v1, :cond_1

    sub-float/2addr v0, v2

    .line 1161
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1162
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v2

    goto :goto_1

    :cond_1
    sub-float/2addr v0, v2

    .line 1156
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1157
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v2

    .line 1166
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    if-eqz v0, :cond_4

    .line 1168
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1169
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1170
    iget-object v5, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v1, :cond_2

    .line 1176
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v4}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->onPull(F)V

    goto :goto_2

    .line 1172
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v4}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->onPull(F)V

    .line 1180
    :goto_2
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mState:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v2, v1, :cond_3

    new-array v0, v4, [Z

    .line 1181
    invoke-virtual {p0, v3, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setState(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_3

    .line 1182
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mState:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    if-ne v1, v3, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1183
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v4, [Z

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setState(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final refreshLoadingViewsSize()V
    .locals 8

    .line 844
    invoke-direct {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 846
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    .line 847
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 848
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    .line 849
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 851
    sget-object v5, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_2

    .line 869
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 870
    iget-object v2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setHeight(I)V

    neg-int v2, v0

    goto :goto_0

    :cond_1
    move v2, v7

    .line 876
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 877
    iget-object v4, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v4, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setHeight(I)V

    neg-int v4, v0

    goto :goto_2

    :cond_2
    move v4, v7

    goto :goto_2

    .line 853
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 854
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setWidth(I)V

    neg-int v1, v0

    goto :goto_1

    :cond_4
    move v1, v7

    .line 860
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 861
    iget-object v3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v3, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setWidth(I)V

    neg-int v3, v0

    goto :goto_2

    :cond_5
    move v3, v7

    .line 888
    :goto_2
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 368
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    return-void
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    .line 373
    iput-boolean p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    return-void
.end method

.method public final setHeaderScroll(I)V
    .locals 3

    .line 924
    invoke-direct {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    neg-int v1, v0

    .line 925
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 927
    iget-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    .line 929
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 931
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 948
    :cond_2
    :goto_0
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 950
    :cond_3
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    goto :goto_1

    .line 953
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    :goto_1
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final setMode(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    .line 412
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    .line 413
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnPullEventListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener2<",
            "TT;>;)V"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    const/4 p1, 0x0

    .line 430
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    const/4 p1, 0x0

    .line 424
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 455
    invoke-static {}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setMode(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    .line 470
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setState(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 497
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setReleaseLabel(Ljava/lang/CharSequence;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .line 505
    invoke-virtual {p2}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    .line 515
    iput-boolean p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    return-void
.end method

.method public final varargs setState(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;[Z)V
    .locals 1

    .line 525
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mState:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    .line 530
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 542
    aget-boolean p1, p2, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->onRefreshing(Z)V

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->onReleaseToRefresh()V

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->onPullToRefresh()V

    goto :goto_0

    .line 532
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->onReset()V

    .line 550
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    if-eqz p1, :cond_4

    .line 551
    iget-object p2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mState:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-interface {p1, p0, p2, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnPullEventListener;->onPullEvent(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;)V

    :cond_4
    return-void
.end method

.method public final smoothScrollTo(I)V
    .locals 2

    .line 965
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJ)V

    return-void
.end method

.method public final smoothScrollTo(IJ)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1220
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method public final smoothScrollTo(IJJLcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 8

    .line 1225
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    if-eqz v0, :cond_0

    .line 1226
    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->stop()V

    .line 1230
    :cond_0
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1236
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    goto :goto_0

    .line 1232
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    :goto_0
    move v3, v0

    if-eq v3, p1, :cond_4

    .line 1241
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 1243
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 1245
    :cond_2
    new-instance v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;-><init>(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;IIJLcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    iput-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-lez p1, :cond_3

    .line 1248
    invoke-virtual {p0, v0, p4, p5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1250
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final smoothScrollTo(ILcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 8

    .line 976
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method public updateUIForMode()V
    .locals 3

    .line 996
    invoke-direct {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1003
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 1008
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1010
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1011
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 1019
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    return-void
.end method
