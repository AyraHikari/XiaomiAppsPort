.class public Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;
.super Landroid/widget/FrameLayout;
.source "NestedTwoStageDrawer.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BothHeadersAnimRunnable;,
        Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$SubHeaderAnimRunnable;,
        Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$HeaderAnimRunnable;,
        Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BaseAnimRunnable;
    }
.end annotation


# instance fields
.field public mCancelAnim:Z

.field public mContentView:Landroid/view/View;

.field public mContentViewHeight:I

.field public mContentViewId:I

.field public mCurrentHomingRunnable:Ljava/lang/Runnable;

.field public mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

.field public mDragEnable:Z

.field public mHeaderTryHomingRunnable:Ljava/lang/Runnable;

.field public mHeaderView:Landroid/view/View;

.field public mHeaderViewHeight:I

.field public mHeaderViewId:I

.field public mIsAnimating:Z

.field public mMarginEnable:Z

.field public final mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field public final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field public final mNestedScrollingV2ConsumedCompat:[I

.field public final mParentOffsetInWindow:[I

.field public final mParentScrollConsumed:[I

.field public mScrollerStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public mScrollingFrom:I

.field public mScrollingProgress:I

.field public mScrollingTo:I

.field public mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

.field public mStickEnable:Z

.field public mSubHeaderView:Landroid/view/View;

.field public mSubHeaderViewHeight:I

.field public mSubHeaderViewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 49
    iput-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingV2ConsumedCompat:[I

    new-array v0, p3, [I

    .line 50
    iput-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mParentOffsetInWindow:[I

    new-array v0, p3, [I

    .line 69
    iput-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mParentScrollConsumed:[I

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mDragEnable:Z

    .line 76
    iput-boolean v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mStickEnable:Z

    .line 78
    iput-boolean v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mMarginEnable:Z

    .line 80
    sget-object v1, Lcom/miui/gallery/widget/tsd/DrawerState;->OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    iput-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    .line 82
    new-instance v1, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderTryHomingRunnable:Ljava/lang/Runnable;

    .line 134
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 135
    invoke-static {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->obtain(Landroid/view/View;)Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 137
    sget-object v1, Lcom/miui/gallery/R$styleable;->NestedTwoStageDrawer:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x1020016

    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderViewId:I

    const p2, 0x1020002

    .line 140
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewId:I

    const/4 p2, 0x0

    const p3, 0x102000a

    .line 141
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentViewId:I

    .line 143
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;)I
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->getViewTop(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;)I
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->getViewBottom(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentHomingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentHomingRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mIsAnimating:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Lcom/miui/gallery/widget/tsd/DrawerState;)Lcom/miui/gallery/widget/tsd/DrawerState;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    return p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    return p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCancelAnim:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCancelAnim:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Z)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->dispatchScrollingProgressUpdated(Z)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;
    .locals 1

    .line 120
    new-instance v0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public addScrollerStateListener(Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollerStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollerStateListeners:Ljava/util/List;

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollerStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelDrawerAnim()V
    .locals 1

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCancelAnim:Z

    return-void
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public final dispatchScrollingProgressUpdated(Z)V
    .locals 1

    .line 219
    iget v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->onScrollingProgressUpdated(IZ)V

    return-void
.end method

.method public getSpringBackLayout()Lmiuix/springback/view/SpringBackLayout;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    return-object v0
.end method

.method public final getViewBottom(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 452
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 453
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 455
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getViewHeight(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 423
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    return v0

    .line 427
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 428
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 429
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 431
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final getViewTop(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 440
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 441
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 443
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 659
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mIsAnimating:Z

    return v0
.end method

.method public isDrawerOpen()Z
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    sget-object v1, Lcom/miui/gallery/widget/tsd/DrawerState;->OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 150
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 152
    iget v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderViewId:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->setHeaderView(Landroid/view/View;)V

    .line 153
    iget v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewId:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->setSubHeaderView(Landroid/view/View;)V

    .line 154
    iget v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentViewId:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 159
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->getViewHeight(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderViewHeight:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_0

    add-int/2addr p2, p1

    .line 163
    iput p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderViewHeight:I

    .line 166
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->getViewHeight(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewHeight:I

    sub-int/2addr p2, p3

    if-eqz p2, :cond_1

    add-int/2addr p3, p2

    .line 168
    iput p3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewHeight:I

    .line 171
    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentView:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->getViewHeight(Landroid/view/View;)I

    move-result p3

    iget p4, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentViewHeight:I

    sub-int/2addr p3, p4

    if-eqz p3, :cond_2

    add-int/2addr p4, p3

    .line 173
    iput p4, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentViewHeight:I

    :cond_2
    const/4 p4, 0x0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-eqz p1, :cond_4

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p4, p2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    .line 187
    :cond_4
    iget p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderViewHeight:I

    neg-int p1, p1

    iget p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewHeight:I

    sub-int/2addr p1, p2

    .line 188
    invoke-virtual {p0, p1, p4}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->setScrollingRange(II)V

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderView:Landroid/view/View;

    if-eqz p1, :cond_5

    const p2, 0x3c23d70a    # 0.01f

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setZ(F)V

    :cond_5
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 377
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8

    .line 358
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mParentScrollConsumed:[I

    .line 359
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mDragEnable:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 361
    iget v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingFrom:I

    iget v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingTo:I

    iget v2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 362
    iget v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    sub-int/2addr v1, v0

    .line 363
    iput v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    .line 365
    invoke-virtual {p0, v6}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->dispatchScrollingProgressUpdated(Z)V

    .line 366
    aget v0, p4, v7

    add-int/2addr v0, v7

    aput v0, p4, v7

    .line 367
    aget v0, p4, v6

    add-int/2addr v0, v1

    aput v0, p4, v6

    .line 369
    :cond_0
    aget v0, p4, v7

    sub-int v1, p2, v0

    aget p2, p4, v6

    sub-int v2, p3, p2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->dispatchNestedPreScroll(II[I[II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 370
    aget p2, p4, v7

    aget p3, p1, v7

    add-int/2addr p2, p3

    aput p2, p4, v7

    .line 371
    aget p2, p4, v6

    aget p1, p1, v6

    add-int/2addr p2, p1

    aput p2, p4, v6

    :cond_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 382
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 387
    iget-object v7, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingV2ConsumedCompat:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 9

    move-object v8, p0

    .line 393
    iget-boolean v0, v8, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mDragEnable:Z

    if-eqz v0, :cond_2

    if-gez p5, :cond_2

    .line 395
    iget-boolean v0, v8, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mStickEnable:Z

    const/4 v1, 0x1

    move v6, p6

    if-eqz v0, :cond_1

    if-ne v6, v1, :cond_1

    iget-object v0, v8, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    sget-object v2, Lcom/miui/gallery/widget/tsd/DrawerState;->CLOSE:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-eq v0, v2, :cond_0

    iget-object v0, v8, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->getViewHeight(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    sget-object v2, Lcom/miui/gallery/widget/tsd/DrawerState;->HALF_OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p5

    goto :goto_1

    .line 396
    :cond_1
    :goto_0
    iget v0, v8, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingFrom:I

    iget v2, v8, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingTo:I

    iget v3, v8, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    sub-int/2addr v3, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 397
    iget v2, v8, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    sub-int/2addr v2, v0

    .line 398
    iput v0, v8, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    .line 400
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->dispatchScrollingProgressUpdated(Z)V

    .line 401
    aget v0, p7, v1

    add-int/2addr v0, v2

    aput v0, p7, v1

    goto :goto_1

    :cond_2
    move v6, p6

    const/4 v2, 0x0

    :goto_1
    sub-int v4, p5, v2

    .line 406
    iget-object v5, v8, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mParentOffsetInWindow:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 353
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 347
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final onScrollingProgressUpdated(IZ)V
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    .line 228
    iget-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewHeight:I

    neg-int v1, v1

    if-ne p1, v1, :cond_0

    .line 229
    sget-object v1, Lcom/miui/gallery/widget/tsd/DrawerState;->HALF_OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    iput-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    goto :goto_0

    .line 230
    :cond_0
    iget v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderViewHeight:I

    neg-int v1, v1

    iget v2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewHeight:I

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    .line 231
    sget-object v1, Lcom/miui/gallery/widget/tsd/DrawerState;->CLOSE:Lcom/miui/gallery/widget/tsd/DrawerState;

    iput-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 233
    sget-object v1, Lcom/miui/gallery/widget/tsd/DrawerState;->OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    iput-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    goto :goto_0

    .line 235
    :cond_2
    sget-object v1, Lcom/miui/gallery/widget/tsd/DrawerState;->INVALID:Lcom/miui/gallery/widget/tsd/DrawerState;

    iput-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-eq v0, v1, :cond_3

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollerStateListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 240
    iget-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollerStateListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;

    iget-object v2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    iget v3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderViewHeight:I

    add-int/2addr v3, p1

    iget v4, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewHeight:I

    add-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;->onScrollerStateChanged(Lcom/miui/gallery/widget/tsd/DrawerState;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollerStateListeners:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 248
    iget-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollerStateListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;

    iget-object v2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    iget v3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderViewHeight:I

    iget v4, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewHeight:I

    add-int/2addr v3, v4

    invoke-interface {v1, v2, p1, v3}, Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;->onScrollerUpdate(Lcom/miui/gallery/widget/tsd/DrawerState;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 254
    iget v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewHeight:I

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 255
    iget v2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderViewHeight:I

    iget v3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingFrom:I

    iget v4, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingTo:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 256
    iget-object v3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderView:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->getViewTop(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_3

    :cond_5
    move v0, p1

    .line 259
    :goto_3
    iget-object v2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderView:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 260
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->getViewTop(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 263
    iget v2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderViewHeight:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewHeight:I

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_6
    if-eqz p2, :cond_7

    .line 268
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderTryHomingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentHomingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 270
    iput-boolean v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mIsAnimating:Z

    :cond_7
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 336
    iget-object p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentView:Landroid/view/View;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const-string p1, "NestedTwoStageDrawer"

    const-string p2, "a view which is not mContentView has asked for nested scrolling, this will be ignored, or may cause unexpected result."

    .line 337
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v0

    .line 341
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v1, p3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    :cond_2
    move v0, p2

    :cond_3
    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 326
    iget-object p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentView:Landroid/view/View;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const-string p1, "NestedTwoStageDrawer"

    const-string p2, "a view which is not mContentView has asked for nested scrolling, this will be ignored, or may cause unexpected result."

    .line 327
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 330
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, p1, p3}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 412
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->stopNestedScroll(I)V

    .line 413
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderTryHomingRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 568
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 569
    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderView:Landroid/view/View;

    return-void
.end method

.method public removeSubHeaderView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 579
    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderView:Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 606
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->wrapContentView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 608
    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 611
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 612
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 613
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mMarginEnable:Z

    if-eqz v0, :cond_1

    .line 614
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_0

    .line 616
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 618
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07070d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 620
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 622
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 624
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_3

    goto :goto_0

    .line 625
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mContentView has a parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 545
    iput-boolean p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mDragEnable:Z

    return-void
.end method

.method public setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V
    .locals 5

    .line 480
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->isAnimating()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    new-instance p2, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$2;

    invoke-direct {p2, p0, p3, p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$2;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Lcom/miui/gallery/widget/tsd/DrawerAnimEndListener;Lcom/miui/gallery/widget/tsd/DrawerState;)V

    .line 496
    sget-object p3, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$3;->$SwitchMap$com$miui$gallery$widget$tsd$DrawerState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    .line 512
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    sget-object p3, Lcom/miui/gallery/widget/tsd/DrawerState;->HALF_OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-ne p1, p3, :cond_2

    .line 513
    new-instance p1, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$HeaderAnimRunnable;

    invoke-direct {p1, p0, v4, p2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$HeaderAnimRunnable;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 514
    :cond_2
    sget-object p3, Lcom/miui/gallery/widget/tsd/DrawerState;->OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-ne p1, p3, :cond_b

    .line 515
    new-instance p1, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BothHeadersAnimRunnable;

    invoke-direct {p1, p0, v4, p2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BothHeadersAnimRunnable;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 505
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    sget-object p3, Lcom/miui/gallery/widget/tsd/DrawerState;->CLOSE:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-ne p1, p3, :cond_4

    .line 506
    new-instance p1, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$HeaderAnimRunnable;

    invoke-direct {p1, p0, v3, p2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$HeaderAnimRunnable;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 507
    :cond_4
    sget-object p3, Lcom/miui/gallery/widget/tsd/DrawerState;->OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-ne p1, p3, :cond_b

    .line 508
    new-instance p1, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$SubHeaderAnimRunnable;

    invoke-direct {p1, p0, v4, p2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$SubHeaderAnimRunnable;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 498
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    sget-object p3, Lcom/miui/gallery/widget/tsd/DrawerState;->HALF_OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-ne p1, p3, :cond_6

    .line 499
    new-instance p1, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$SubHeaderAnimRunnable;

    invoke-direct {p1, p0, v3, p2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$SubHeaderAnimRunnable;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 500
    :cond_6
    sget-object p3, Lcom/miui/gallery/widget/tsd/DrawerState;->CLOSE:Lcom/miui/gallery/widget/tsd/DrawerState;

    if-ne p1, p3, :cond_b

    .line 501
    new-instance p1, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BothHeadersAnimRunnable;

    invoke-direct {p1, p0, v3, p2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$BothHeadersAnimRunnable;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 521
    :cond_7
    iget p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    iget p3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingTo:I

    if-gt p2, p3, :cond_b

    iget p3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingFrom:I

    if-lt p2, p3, :cond_b

    .line 522
    sget-object p2, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$3;->$SwitchMap$com$miui$gallery$widget$tsd$DrawerState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v3, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    goto :goto_0

    .line 533
    :cond_8
    iget p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderViewHeight:I

    neg-int p2, p2

    iget p3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewHeight:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    .line 534
    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->dispatchScrollingProgressUpdated(Z)V

    goto :goto_0

    .line 529
    :cond_9
    iget p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderViewHeight:I

    neg-int p2, p2

    iput p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    .line 530
    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->dispatchScrollingProgressUpdated(Z)V

    goto :goto_0

    .line 524
    :cond_a
    iget p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingTo:I

    iput p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    .line 526
    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->dispatchScrollingProgressUpdated(Z)V

    .line 539
    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mCurrentState:Lcom/miui/gallery/widget/tsd/DrawerState;

    :cond_b
    :goto_1
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 1

    .line 553
    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 556
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 557
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 559
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setHeaderViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setMarginEnabled(Z)V
    .locals 0

    .line 632
    iput-boolean p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mMarginEnable:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final setScrollingRange(II)V
    .locals 1

    if-le p1, p2, :cond_0

    move p1, p2

    .line 206
    :cond_0
    iput p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingFrom:I

    .line 207
    iput p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingTo:I

    .line 209
    iget v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    if-ge v0, p1, :cond_1

    .line 210
    iput p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    .line 212
    :cond_1
    iget p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    if-le p1, p2, :cond_2

    .line 213
    iput p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mScrollingProgress:I

    :cond_2
    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->dispatchScrollingProgressUpdated(Z)V

    return-void
.end method

.method public setStickEnable(Z)V
    .locals 0

    .line 672
    iput-boolean p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mStickEnable:Z

    return-void
.end method

.method public setSubHeaderView(Landroid/view/View;)V
    .locals 1

    .line 587
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 588
    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 592
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 593
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSubHeaderView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    goto :goto_0

    .line 594
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mSubHeaderView has a parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public final wrapContentView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 637
    instance-of v0, p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez v0, :cond_0

    return-object p1

    .line 641
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 642
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 643
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 646
    :cond_1
    new-instance v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 647
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    .line 650
    iget-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    return-object p1
.end method
