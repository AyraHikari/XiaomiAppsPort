.class public Lcom/miui/itemdrag/RecyclerViewDragItemManager;
.super Ljava/lang/Object;
.source "RecyclerViewDragItemManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;,
        Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;,
        Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;,
        Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;,
        Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;,
        Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnSwapItemListener;
    }
.end annotation


# instance fields
.field public isEnlargeItemEnable:Z

.field public isReleased:Z

.field public mActualScrollByXAmount:I

.field public mActualScrollByYAmount:I

.field public mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final mCheckItemSwappingRunnable:Ljava/lang/Runnable;

.field public mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

.field public mDisplayDensity:F

.field public mDragMaxTouchX:I

.field public mDragMaxTouchY:I

.field public mDragMinTouchX:I

.field public mDragMinTouchY:I

.field public mDragStartTouchX:I

.field public mDragStartTouchY:I

.field public mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

.field public mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

.field public mDraggingItemEffectsInfo:Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;

.field public mFirstTouchItemId:J

.field public mFirstTouchX:I

.field public mFirstTouchY:I

.field public mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

.field public mInScrollByMethod:Z

.field public mIsEnableSwapItem:Z

.field public mItemAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

.field public mLastTouchX:I

.field public mLastTouchY:I

.field public mNestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public mNestedScrollViewScrollX:I

.field public mNestedScrollViewScrollY:I

.field public mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

.field public final mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mOnSwapItemListener:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnSwapItemListener;

.field public final mOnTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field public mOriginOverScrollMode:I

.field public mPreSwapFromPosition:I

.field public mPreSwapItemPosition:I

.field public mPreSwapToPosition:I

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScrollDirMask:I

.field public mScrollRunnable:Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;

.field public mScrollTouchSlop:I

.field public mTouchSlop:I


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;

    invoke-direct {v0}, Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemEffectsInfo:Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isReleased:Z

    .line 75
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollDirMask:I

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapToPosition:I

    .line 882
    new-instance v0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;

    invoke-direct {v0, p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;-><init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)V

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 949
    new-instance v0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$3;

    invoke-direct {v0, p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$3;-><init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)V

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 976
    new-instance v0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$4;

    invoke-direct {v0, p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$4;-><init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)V

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mCheckItemSwappingRunnable:Ljava/lang/Runnable;

    .line 121
    invoke-virtual {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getDragCallback()Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DragCallback can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/miui/itemdrag/RecyclerViewDragItemManager;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mActualScrollByYAmount:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mCheckItemSwappingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Lcom/miui/itemdrag/DraggingItemBean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/itemdrag/RecyclerViewDragItemManager;II)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->startSwapItems(II)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/itemdrag/RecyclerViewDragItemManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDraggingHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/miui/itemdrag/RecyclerViewDragItemManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->setDragItemHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapToPosition:I

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/itemdrag/RecyclerViewDragItemManager;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapToPosition:I

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapFromPosition:I

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/itemdrag/RecyclerViewDragItemManager;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapFromPosition:I

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/itemdrag/RecyclerViewDragItemManager;IZ)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->handleActionUpOrCancel(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/itemdrag/RecyclerViewDragItemManager;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->handleActionDown(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/itemdrag/RecyclerViewDragItemManager;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->handleActionMove(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mInScrollByMethod:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/miui/itemdrag/RecyclerViewDragItemManager;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mActualScrollByXAmount:I

    return p1
.end method

.method public static safeEndAnimation(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 869
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 871
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    new-instance v0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;

    invoke-direct {v0, p0}, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;-><init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)V

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollRunnable:Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;

    .line 134
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 135
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 136
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDisplayDensity:F

    .line 137
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mTouchSlop:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollTouchSlop:I

    .line 139
    new-instance v0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    invoke-direct {v0, p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;-><init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)V

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    .line 140
    new-instance v0, Lcom/miui/itemdrag/animator/DraggableItemAnimator;

    invoke-direct {v0}, Lcom/miui/itemdrag/animator/DraggableItemAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    .line 142
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->internalConfig()V

    .line 144
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 145
    new-instance v0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;-><init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 146
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Accessing released object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final canStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
    .locals 3

    .line 719
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 722
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;->canStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public cancelDrag()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 741
    invoke-virtual {p0, v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->handleActionUpOrCancel(IZ)Z

    .line 742
    invoke-virtual {p0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->finishDragging(Z)V

    return-void
.end method

.method public final checkConditionAndStartDragging(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z
    .locals 9

    .line 561
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 565
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 566
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 568
    iget-wide v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchItemId:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 573
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->checkMoveTouchSlop()Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    .line 578
    :cond_2
    iget p3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchX:I

    int-to-float p3, p3

    iget v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchY:I

    int-to-float v3, v3

    invoke-static {p1, p3, v3}, Lcom/miui/itemdrag/RecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    .line 579
    iget v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    int-to-float v4, v4

    invoke-static {p1, v3, v4}, Lcom/miui/itemdrag/RecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const-string v7, "DragItemManager"

    const/4 v8, 0x1

    if-eqz p3, :cond_5

    if-eq p3, v3, :cond_3

    goto :goto_0

    .line 585
    :cond_3
    invoke-virtual {p0, p3, v0, v2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->canStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z

    move-result v3

    if-nez v3, :cond_4

    new-array p1, v8, [Ljava/lang/Object;

    .line 586
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "checkConditionAndStartDragging holder %s cant\'t drag"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 590
    :cond_4
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    .line 591
    iput v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    new-array v0, v6, [Ljava/lang/Object;

    .line 592
    iget v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "start startDragging firstX:[%s],firstY:[%s],lastX:[%s],lastY:[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->startDragging(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return v8

    :cond_5
    :goto_0
    new-array p1, v6, [Ljava/lang/Object;

    .line 581
    iget p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    iget p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchX:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v8

    iget p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    iget p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchY:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "\u5f00\u59cb\u7ed3\u675fholder\u4e0d\u540c\uff0c\u62e6\u622a\u62d6\u62fd: last X:[%s]->curX:[%s],last Y:[%s]->curY:[%s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public checkItemSwapping(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 757
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->isIsScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    iget v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    invoke-interface {v0, p1, v1, v2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;->findSwapTargetItem(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 760
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget-object v0, v0, Lcom/miui/itemdrag/DraggingItemBean;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 765
    :cond_1
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapItemPosition:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDelayedSwap()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->hasSwapItemMsg()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 769
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapItemPosition:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    return-void

    .line 775
    :cond_3
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDelayedSwap()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 776
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget v0, v0, Lcom/miui/itemdrag/DraggingItemBean;->mDraggingItemRealPosition:I

    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapItemPosition:I

    iget-object v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getSwapItemNeedHowLongHover()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->preSwapItem(IIJ)V

    goto :goto_0

    .line 778
    :cond_4
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget p1, p1, Lcom/miui/itemdrag/DraggingItemBean;->mDraggingItemRealPosition:I

    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapItemPosition:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->startSwapItems(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final checkMoveTouchSlop()Z
    .locals 2

    .line 598
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchX:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mTouchSlop:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchY:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mTouchSlop:I

    if-le v0, v1, :cond_0

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

.method public final checkTouchedItemState(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_4

    .line 858
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-ltz p2, :cond_3

    .line 861
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :cond_3
    :goto_0
    return p1

    .line 855
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "adapter cant be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final finishDragging(Z)V
    .locals 5

    .line 653
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDragging()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 658
    :cond_0
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/itemdrag/DraggingItemBean;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    .line 659
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOriginOverScrollMode:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 662
    :cond_1
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 663
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget p1, p1, Lcom/miui/itemdrag/DraggingItemBean;->mDraggingItemRealPosition:I

    .line 664
    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    iget-object v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    iget v4, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;->onBeforeDragItemEnd(Landroidx/recyclerview/widget/RecyclerView;III)I

    move-result v1

    .line 665
    iget-object v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    iget-object v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getDragItemReturnToSourcePositionAnimDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->setReturnToDefaultPositionAnimationDuration(I)V

    .line 666
    iget-object v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    iget-object v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getDragItemReturnToSourcePositionAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->setReturnToDefaultPositionAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 667
    iget-object v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    new-instance v3, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;-><init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager;II)V

    invoke-virtual {v2, v3}, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->setOnAnimatorFinshCallback(Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$AnimtorFinshCallback;)V

    .line 683
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    invoke-virtual {p1, v0}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->finish(Z)V

    .line 686
    :cond_2
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->stopScrollOnDraggingProcess()V

    .line 688
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 689
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 692
    :cond_3
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 693
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 696
    :cond_4
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/miui/itemdrag/DraggingItemBean;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 697
    iput-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    .line 698
    iput-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 700
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    .line 701
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    .line 703
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollViewScrollX:I

    .line 704
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollViewScrollY:I

    .line 706
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragStartTouchX:I

    .line 707
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragStartTouchY:I

    .line 708
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMinTouchX:I

    .line 709
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMinTouchY:I

    .line 710
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMaxTouchX:I

    .line 711
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMaxTouchY:I

    .line 713
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnSwapItemListener:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnSwapItemListener;

    if-eqz p1, :cond_5

    .line 714
    invoke-interface {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnSwapItemListener;->onSwapItemFinish()V

    :cond_5
    return-void
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1145
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v1, v0, Lcom/miui/itemdrag/WrapperSource;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/itemdrag/WrapperSource;

    invoke-interface {v0}, Lcom/miui/itemdrag/WrapperSource;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_0
    return-object v0
.end method

.method public getConfig()Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    return-object v0
.end method

.method public final getLastTouchX()I
    .locals 3

    .line 198
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    .line 200
    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollViewScrollX:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final getLastTouchY()I
    .locals 3

    .line 208
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    .line 210
    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollViewScrollY:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final handleActionDown(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/itemdrag/RecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->checkTouchedItemState(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 299
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 300
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 302
    invoke-virtual {p0, v0, v1, v3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->canStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    .line 306
    :cond_1
    iput v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    iput v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchX:I

    .line 307
    iput v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    iput v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchY:I

    .line 308
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchItemId:J

    .line 312
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDelayedStartDrag()Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p0, p1, p2, v2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->checkConditionAndStartDragging(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z

    move-result v2

    goto :goto_0

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getLongPressTimeout()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->startLongPressDetection(Landroid/view/MotionEvent;I)V

    :goto_0
    return v2
.end method

.method public final handleActionMove(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 354
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDragging()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v0, :cond_2

    .line 355
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDelayedStartDrag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->checkConditionAndStartDragging(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    invoke-virtual {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->isLongPressedRequested()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    .line 359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    .line 360
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->checkMoveTouchSlop()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DragItemManager"

    const-string p2, "cancel long pressed event"

    .line 361
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    invoke-virtual {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->cancelLongPressDetection()V

    :cond_1
    return v2

    .line 367
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    .line 368
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    .line 370
    iget-object p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p2

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_0
    iput p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollViewScrollX:I

    .line 371
    iget-object p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    iput p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollViewScrollY:I

    .line 373
    iget p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMinTouchX:I

    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMinTouchX:I

    .line 374
    iget p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMinTouchY:I

    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMinTouchY:I

    .line 375
    iget p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMaxTouchX:I

    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMaxTouchX:I

    .line 376
    iget p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMaxTouchY:I

    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMaxTouchY:I

    .line 379
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->updateDragDirectionMask()V

    .line 381
    iget-object p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    iget v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    invoke-interface {p2, v0, v3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;->onTouchMoveWhenStartDrag(II)V

    .line 384
    iget-object p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getLastTouchX()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getLastTouchY()I

    move-result v3

    invoke-virtual {p2, v0, v3, v2}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->update(IIZ)Z

    move-result p2

    .line 386
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isEnableSwap()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 388
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->checkItemSwapping(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    return v1
.end method

.method public final handleActionUpOrCancel(IZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 331
    :goto_0
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDragging()Z

    move-result p1

    .line 333
    iget-object v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    if-eqz v2, :cond_1

    .line 334
    invoke-virtual {v2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->cancelLongPressDetection()V

    :cond_1
    if-eqz p2, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDragging()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 342
    invoke-virtual {p0, v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->finishDragging(Z)V

    .line 345
    :cond_2
    iput v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchY:I

    .line 346
    iput v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchX:I

    .line 347
    iput v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    .line 348
    iput v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    const-wide/16 v0, -0x1

    .line 349
    iput-wide v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mFirstTouchItemId:J

    return p1
.end method

.method public handleOnLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->checkConditionAndStartDragging(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z

    return-void
.end method

.method public handleScrollOnDragging()V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    invoke-static {v0}, Lcom/miui/itemdrag/RecyclerViewUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 441
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->handleScrollOnDraggingInternalWithRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final handleScrollOnDraggingInternalWithRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 446
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->cancelLongPressDetection()V

    :cond_2
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 457
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getLastTouchX()I

    move-result v2

    iget-object v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getLastTouchY()I

    move-result v2

    iget-object v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    :goto_1
    float-to-int v3, v3

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    .line 460
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getDragItemScrollThreshold()F

    move-result p1

    div-float/2addr v0, p1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    .line 465
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    sub-float/2addr v3, v4

    sub-float/2addr p1, v3

    .line 467
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v0

    .line 468
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollDirMask:I

    .line 469
    iget-object v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    .line 471
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v4}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getDragItemScrollCoeff()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v5}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getDragItemScrollSpeed()F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDisplayDensity:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, p1

    float-to-int p1, v4

    mul-int/2addr v2, p1

    .line 474
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewUtils;->findFirstCompletelyVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 475
    iget-object v4, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lcom/miui/itemdrag/RecyclerViewUtils;->findLastCompletelyVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p1, v5, :cond_7

    if-gtz p1, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    if-gt p1, v5, :cond_6

    move p1, v6

    goto :goto_4

    :cond_6
    move p1, v1

    goto :goto_4

    :cond_7
    move p1, v1

    move v7, p1

    .line 491
    :goto_4
    iget-object v8, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    sub-int/2addr v8, v6

    if-eq v4, v5, :cond_a

    if-lt v4, v8, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    add-int/2addr v8, v6

    if-lt v4, v8, :cond_9

    move v4, v6

    goto :goto_6

    :cond_9
    move v4, v1

    goto :goto_6

    :cond_a
    move v4, v1

    move v5, v4

    :goto_6
    if-lez v2, :cond_c

    if-eqz p2, :cond_b

    const/16 v8, 0x8

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    :goto_7
    and-int/2addr v0, v8

    if-nez v0, :cond_e

    :goto_8
    move v2, v1

    goto :goto_a

    :cond_c
    if-gez v2, :cond_e

    if-eqz p2, :cond_d

    const/4 v8, 0x4

    goto :goto_9

    :cond_d
    move v8, v6

    :goto_9
    and-int/2addr v0, v8

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_a
    if-nez p1, :cond_f

    if-ltz v2, :cond_10

    :cond_f
    if-nez v4, :cond_13

    if-lez v2, :cond_13

    :cond_10
    if-eqz p2, :cond_11

    .line 518
    invoke-virtual {p0, v2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->scrollByXAndGetScrolledAmount(I)I

    goto :goto_b

    .line 519
    :cond_11
    invoke-virtual {p0, v2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->scrollByYAndGetScrolledAmount(I)I

    :goto_b
    if-gez v2, :cond_12

    xor-int/lit8 p1, v7, 0x1

    .line 522
    invoke-virtual {v3, p1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->setIsScrolling(Z)V

    goto :goto_c

    :cond_12
    xor-int/lit8 p1, v5, 0x1

    .line 524
    invoke-virtual {v3, p1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->setIsScrolling(Z)V

    .line 527
    :goto_c
    invoke-virtual {v3, v6}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->refresh(Z)Z

    goto :goto_d

    .line 529
    :cond_13
    invoke-virtual {v3, v1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->setIsScrolling(Z)V

    :goto_d
    return-void
.end method

.method public final internalConfig()V
    .locals 10

    .line 243
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-static {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->access$000(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    .line 244
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getEnterDragNeedHowLongOffset()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getEnterDragNeedHowLongOffset()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mTouchSlop:I

    .line 246
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getAnimationDurations()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getAnimationDurations()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v5, 0x0

    .line 248
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 249
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 251
    iget-object v7, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    :cond_1
    if-ne v6, v2, :cond_2

    .line 255
    iget-object v7, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    :cond_2
    if-ne v6, v4, :cond_3

    .line 259
    iget-object v7, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    :cond_3
    if-ne v6, v1, :cond_4

    .line 263
    iget-object v6, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getAnimationInterpolators()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 269
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getAnimationInterpolators()Landroid/util/SparseArray;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_6

    .line 272
    iget-object v5, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    invoke-virtual {v5, v3}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->setAddInterpolator(Landroid/view/animation/Interpolator;)V

    .line 275
    :cond_6
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_7

    .line 276
    iget-object v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    invoke-virtual {v3, v2}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->setRemoveInterpolator(Landroid/view/animation/Interpolator;)V

    .line 279
    :cond_7
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_8

    .line 280
    iget-object v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    invoke-virtual {v3, v2}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->setMoveInterpolator(Landroid/view/animation/Interpolator;)V

    .line 283
    :cond_8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_9

    .line 284
    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mItemAnimator:Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    invoke-virtual {v1, v0}, Lcom/miui/itemdrag/animator/base/BaseItemAnimator;->setChangeInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_9
    return-void
.end method

.method public final isDelayedStartDrag()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getLongPressTimeout()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDelayedSwap()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getSwapItemNeedHowLongHover()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDraggingHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    .line 1262
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDragging()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1263
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget-wide v4, p1, Lcom/miui/itemdrag/DraggingItemBean;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isEnableSwap()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mIsEnableSwapItem:Z

    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isReleased:Z

    return v0
.end method

.method public release()V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->cancelDrag()V

    .line 156
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->release()V

    .line 158
    iput-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollRunnable:Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;

    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {v0}, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->release()V

    .line 171
    iput-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollRunnable:Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;

    :cond_3
    const/4 v0, -0x1

    .line 173
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapFromPosition:I

    .line 174
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapToPosition:I

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isReleased:Z

    return-void
.end method

.method public final scrollByXAndGetScrolledAmount(I)I
    .locals 2

    const/4 v0, 0x0

    .line 543
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mActualScrollByXAmount:I

    const/4 v1, 0x1

    .line 544
    iput-boolean v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mInScrollByMethod:Z

    .line 545
    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 546
    iput-boolean v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mInScrollByMethod:Z

    .line 548
    iget p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mActualScrollByXAmount:I

    return p1
.end method

.method public final scrollByYAndGetScrolledAmount(I)I
    .locals 2

    const/4 v0, 0x0

    .line 534
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mActualScrollByYAmount:I

    const/4 v1, 0x1

    .line 535
    iput-boolean v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mInScrollByMethod:Z

    .line 536
    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 537
    iput-boolean v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mInScrollByMethod:Z

    .line 539
    iget p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mActualScrollByYAmount:I

    return p1
.end method

.method public setConfig(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    .line 235
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->internalConfig()V

    return-void
.end method

.method public final setDragItemHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget-object v0, v0, Lcom/miui/itemdrag/DraggingItemBean;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eq p1, v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    invoke-virtual {v0}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->invalidateDraggingItem()V

    .line 1257
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->setDraggingItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public setEnlargeItemEnable(Z)V
    .locals 0

    .line 986
    iput-boolean p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isEnlargeItemEnable:Z

    return-void
.end method

.method public setSwapEnableStatus(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mIsEnableSwapItem:Z

    return-void
.end method

.method public setSwapItemListener(Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnSwapItemListener;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnSwapItemListener:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnSwapItemListener;

    return-void
.end method

.method public final startDragging(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 602
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    invoke-interface {v0, p3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;->onBeforeDragItemStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 606
    :cond_0
    new-instance v0, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, p3}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    .line 607
    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mConfig:Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-virtual {v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->getDragItemEffectCallback()Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->setOnDragItemEffectCallback(Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;)V

    .line 608
    invoke-static {p1, p3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->safeEndAnimation(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 609
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mHandler:Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->cancelLongPressDetection()V

    .line 611
    new-instance v0, Lcom/miui/itemdrag/DraggingItemBean;

    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    iget v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/miui/itemdrag/DraggingItemBean;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 612
    iget v0, v0, Lcom/miui/itemdrag/DraggingItemBean;->mDraggingItemRealPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget-wide v4, v0, Lcom/miui/itemdrag/DraggingItemBean;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "\u62d6\u62fdposition[%s]->id:[%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DragItemManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget v0, v0, Lcom/miui/itemdrag/DraggingItemBean;->mDraggingItemRealPosition:I

    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapFromPosition:I

    .line 615
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/miui/itemdrag/RecyclerViewUtils;->findAncestorNestedScrollView(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 616
    iget-object v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 617
    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 622
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOriginOverScrollMode:I

    .line 624
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 626
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    .line 627
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    .line 629
    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMaxTouchY:I

    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMinTouchY:I

    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragStartTouchY:I

    .line 630
    iget p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMaxTouchX:I

    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMinTouchX:I

    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragStartTouchX:I

    .line 632
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollViewScrollX:I

    .line 633
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mNestedScrollViewScrollY:I

    .line 636
    iput v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollDirMask:I

    .line 638
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 640
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->startScrollOnDraggingProcess()V

    .line 642
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    iget-object p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemEffectsInfo:Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;

    invoke-virtual {p1, p2}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->setupDraggingItemEffects(Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;)V

    .line 643
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    iget-object p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    iget-boolean v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isEnlargeItemEnable:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->start(Lcom/miui/itemdrag/DraggingItemBean;IIZ)V

    .line 646
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 649
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    iget p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragStartTouchX:I

    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragStartTouchY:I

    invoke-interface {p1, p3, p2, v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;->onDragItemStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public final startScrollOnDraggingProcess()V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollRunnable:Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;

    invoke-virtual {v0}, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->start()V

    return-void
.end method

.method public final startSwapItems(II)V
    .locals 6

    .line 784
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isEnableSwap()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollRunnable:Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemDecorator:Lcom/miui/itemdrag/decorator/DraggingItemDecorator;

    invoke-virtual {v0}, Lcom/miui/itemdrag/decorator/DraggingItemDecorator;->isIsScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 794
    :cond_1
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapItemPosition:I

    if-eq p2, v0, :cond_2

    return-void

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 799
    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mLastTouchY:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/miui/itemdrag/RecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eq v1, v0, :cond_3

    return-void

    .line 805
    :cond_3
    iput p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapToPosition:I

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6539\u53d8drag position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DragItemManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    return-void

    .line 812
    :cond_4
    iget-object v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/miui/itemdrag/DraggingItemBean;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 814
    :goto_0
    iget-object v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/miui/itemdrag/RecyclerViewUtils;->findFirstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;Z)I

    move-result v3

    if-eqz v2, :cond_6

    .line 815
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v1

    .line 816
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_7

    move v2, v5

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    if-ne v3, v0, :cond_8

    move v4, v5

    .line 821
    :cond_8
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    iget-object v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v3, p1, p2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;->onMoveItem(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v4, :cond_a

    if-eqz v2, :cond_9

    goto :goto_3

    .line 825
    :cond_9
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_4

    .line 823
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 827
    :goto_4
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mOnSwapItemListener:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnSwapItemListener;

    if-eqz p1, :cond_b

    .line 828
    invoke-interface {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnSwapItemListener;->onSwapItem()V

    .line 831
    :cond_b
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDraggingItemBean:Lcom/miui/itemdrag/DraggingItemBean;

    iput p2, p1, Lcom/miui/itemdrag/DraggingItemBean;->mDraggingItemRealPosition:I

    .line 832
    iput v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mPreSwapItemPosition:I

    :cond_c
    :goto_5
    return-void
.end method

.method public final stopScrollOnDraggingProcess()V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollRunnable:Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->stop()V

    :cond_0
    return-void
.end method

.method public final updateDragDirectionMask()V
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/miui/itemdrag/RecyclerViewUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getLastTouchY()I

    move-result v0

    .line 398
    iget v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragStartTouchY:I

    iget v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMinTouchY:I

    sub-int v4, v2, v3

    iget v5, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollTouchSlop:I

    if-gt v4, v5, :cond_1

    iget v4, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMaxTouchY:I

    sub-int/2addr v4, v0

    if-le v4, v5, :cond_2

    .line 400
    :cond_1
    iget v4, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollDirMask:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollDirMask:I

    .line 402
    :cond_2
    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMaxTouchY:I

    sub-int/2addr v1, v2

    if-gt v1, v5, :cond_3

    sub-int/2addr v0, v3

    if-le v0, v5, :cond_8

    .line 404
    :cond_3
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollDirMask:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollDirMask:I

    goto :goto_0

    .line 409
    :cond_4
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getLastTouchX()I

    move-result v0

    .line 410
    iget v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragStartTouchX:I

    iget v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMinTouchX:I

    sub-int v3, v1, v2

    iget v4, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollTouchSlop:I

    if-gt v3, v4, :cond_5

    iget v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMaxTouchX:I

    sub-int/2addr v3, v0

    if-le v3, v4, :cond_6

    .line 412
    :cond_5
    iget v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollDirMask:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollDirMask:I

    .line 414
    :cond_6
    iget v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mDragMaxTouchX:I

    sub-int/2addr v3, v1

    if-gt v3, v4, :cond_7

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_8

    .line 416
    :cond_7
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollDirMask:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->mScrollDirMask:I

    :cond_8
    :goto_0
    return-void
.end method
