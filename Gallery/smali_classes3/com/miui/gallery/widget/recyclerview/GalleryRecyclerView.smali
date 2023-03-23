.class public Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "GalleryRecyclerView.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;
.implements Lcom/miui/gallery/util/photoview/ScrollableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;,
        Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerViewDataObserver;,
        Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerContextMenuInfo;,
        Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;
    }
.end annotation


# instance fields
.field public isHideViewCalled:Z

.field public mAdapterPos2ViewPosConverter:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;

.field public mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field public mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

.field public mEmptyView:Landroid/view/View;

.field public mEnableCustomFastScroller:Z

.field public mEnableImmerse:Z

.field public final mFirstViewVisibleLocation:Landroid/graphics/Rect;

.field public mImmersiveDecor:Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;

.field public mIsFastScrollerPressed:Z

.field public mIsForceCanScrollVertically:Z

.field public mItemClickSupport:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

.field public mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public mOnItemLongClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

.field public final mOnItemTouchListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingShowPlaceholderTask:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;

.field public mPlaceholderItem:Landroid/view/View;

.field public mScrollingCalculator:Lcom/miui/gallery/ui/pictures/ScrollingCalculator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 38
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mOnItemTouchListeners:Ljava/util/List;

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mFirstViewVisibleLocation:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->isHideViewCalled:Z

    .line 53
    new-instance v2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerViewDataObserver;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerViewDataObserver;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$1;)V

    iput-object v2, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 60
    iput-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mIsForceCanScrollVertically:Z

    if-eqz p2, :cond_0

    .line 77
    sget-object v0, Lcom/miui/gallery/R$styleable;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mEnableCustomFastScroller:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->initItemClick()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->updateEmptyStatus()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->showPlaceholderItemInternal(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;I)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->showPlaceholderItemInternal(I)V

    return-void
.end method

.method private setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V
    .locals 2

    .line 364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 373
    invoke-super {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    goto :goto_1

    .line 375
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 376
    instance-of p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_3

    .line 377
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p2

    .line 378
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 379
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    goto :goto_0

    .line 380
    :cond_3
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p3, :cond_4

    .line 381
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 383
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 385
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->updateEmptyStatus()V

    return-void
.end method


# virtual methods
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .locals 0

    .line 238
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->bringFastScrollerToFront()V

    :cond_0
    return-void
.end method

.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1

    .line 259
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mOnItemTouchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bringFastScrollerToFront()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    const/4 v1, -0x1

    invoke-super {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 702
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mIsForceCanScrollVertically:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 705
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public computeScrollOffset()I
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mScrollingCalculator:Lcom/miui/gallery/ui/pictures/ScrollingCalculator;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 654
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 658
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 659
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mFirstViewVisibleLocation:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 660
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mScrollingCalculator:Lcom/miui/gallery/ui/pictures/ScrollingCalculator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/miui/gallery/ui/pictures/ScrollingCalculator;->computeScrollOffset(II)I

    move-result v0

    .line 661
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mFirstViewVisibleLocation:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ltz v2, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ltz v1, :cond_2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_2
    return v0

    .line 652
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeScrollPositionAndOffset(F)[I
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mScrollingCalculator:Lcom/miui/gallery/ui/pictures/ScrollingCalculator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mScrollingCalculator:Lcom/miui/gallery/ui/pictures/ScrollingCalculator;

    .line 645
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 646
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 644
    invoke-interface {v0, v1, v2, p1}, Lcom/miui/gallery/ui/pictures/ScrollingCalculator;->computeScrollPositionAndOffset(IIF)[I

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public computeScrollRange()I
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mScrollingCalculator:Lcom/miui/gallery/ui/pictures/ScrollingCalculator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mScrollingCalculator:Lcom/miui/gallery/ui/pictures/ScrollingCalculator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/pictures/ScrollingCalculator;->computeScrollRange(I)I

    move-result v0

    return v0

    .line 669
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public createContextMenuInfo(I)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerContextMenuInfo;

    invoke-direct {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerContextMenuInfo;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_0

    .line 297
    :cond_0
    check-cast v0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerContextMenuInfo;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerContextMenuInfo;->setValues(I)V

    :goto_0
    return-void
.end method

.method public exeShowPlaceholderItem()V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mPendingShowPlaceholderTask:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;->run()V

    const/4 v0, 0x0

    .line 577
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mPendingShowPlaceholderTask:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;

    :cond_0
    return-void
.end method

.method public findChildViewUnderForExternal(FF)Landroid/view/View;
    .locals 0

    .line 327
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    .line 335
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 338
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 2

    .line 344
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 346
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final findRealPosition(I)I
    .locals 9

    .line 594
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 597
    :cond_0
    instance-of v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 598
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    .line 600
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getHeaderItemCount()I

    move-result v2

    .line 601
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v0, :cond_2

    return p1

    .line 604
    :cond_2
    const-class v4, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-static {v0, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    if-nez v0, :cond_3

    return p1

    .line 608
    :cond_3
    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->isFlatten()Z

    move-result v4

    if-nez v4, :cond_5

    .line 612
    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getGroupCount()I

    move-result v4

    move v7, p1

    move v5, v3

    move v6, v5

    :goto_1
    if-lt v7, v3, :cond_4

    if-ge v5, v4, :cond_4

    add-int/lit8 v3, v5, 0x1

    .line 615
    invoke-interface {v0, v5}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemAdapter;->getChildCount(I)I

    move-result v5

    add-int/2addr v6, v5

    add-int v5, v3, v6

    add-int v7, p1, v3

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_1

    :cond_4
    move p1, v7

    :cond_5
    add-int/2addr p1, v2

    .line 623
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gt v0, p1, :cond_6

    return v1

    :cond_6
    return p1
.end method

.method public findViewHolderForAdapterPositionForExternal(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getChildAdapterPositionForExternal(Landroid/view/View;)I
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFastScrollerBottomMargin()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getBottomMargin()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFastScrollerTopMargin()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getTopMargin()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemTouchListenerAt(I)Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mOnItemTouchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mOnItemTouchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    return-object p1

    .line 274
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemTouchListenerCount()I
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mOnItemTouchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getViewHolderItemView(I)Landroid/view/View;
    .locals 2

    .line 582
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 584
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 585
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 586
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 588
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr p1, v1

    .line 590
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hidePlaceholderItem()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mPlaceholderItem:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mPlaceholderItem:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 632
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mPlaceholderItem:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public hideScrollerBar()V
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mEnableCustomFastScroller:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isFastScrollerPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->hideScrollerBar()V

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->hideCapsule()V

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->hideProportionTag()V

    :cond_0
    return-void
.end method

.method public initItemClick()V
    .locals 1

    .line 85
    invoke-static {p0}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mItemClickSupport:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    .line 86
    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->setOnItemLongClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V

    return-void
.end method

.method public final internalShowPlaceholderItem(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->hidePlaceholderItem()V

    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mPlaceholderItem:Landroid/view/View;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 558
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->hidePlaceholderItem()V

    .line 559
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mPlaceholderItem:Landroid/view/View;

    .line 560
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isFastScrollerPressed()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isFastScrollerPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isProportionTagViewPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z
    .locals 11

    move-object v0, p0

    .line 304
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mOnItemLongClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 305
    invoke-interface/range {v1 .. v9}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    if-nez v1, :cond_1

    move v1, p3

    .line 307
    invoke-virtual {p0, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->openContextMenu(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    return v10
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 684
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 686
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 687
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->isFastScrollerPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 688
    iput-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mIsFastScrollerPressed:Z

    return v1

    .line 691
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mIsFastScrollerPressed:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 692
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mIsFastScrollerPressed:Z

    return v1

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mItemClickSupport:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v1

    return p1

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mItemClickSupport:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final openContextMenu(I)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->createContextMenuInfo(I)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->showContextMenu()Z

    move-result p1

    return p1
.end method

.method public postShowPlaceholderItem(I)V
    .locals 1

    .line 565
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;I)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mPendingShowPlaceholderTask:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;

    return-void
.end method

.method public postShowPlaceholderItem(Landroid/view/View;)V
    .locals 1

    .line 570
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mPendingShowPlaceholderTask:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$PendingShowPlaceholderTask;

    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1

    .line 265
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mOnItemTouchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 677
    invoke-static {p0, p1}, Lcom/miui/gallery/widget/ViewUtils;->requestParentDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 678
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 477
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 2

    .line 481
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 482
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 483
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 354
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V

    return-void
.end method

.method public setAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public setAdapterPos2ViewPosConverter(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mAdapterPos2ViewPosConverter:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;

    return-void
.end method

.method public setCapsuleCalculator(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setCapsuleCalculator(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;)V

    :cond_0
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 430
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 435
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->updateEmptyStatus()V

    return-void
.end method

.method public setFastScrollCapsuleStyle(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setCapsuleStyle(I)V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mEnableCustomFastScroller:Z

    if-eq v0, p1, :cond_2

    .line 120
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mEnableCustomFastScroller:Z

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-nez p1, :cond_0

    .line 123
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1300db

    .line 124
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->setStyle(I)V

    .line 125
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07062b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setBottomMargin(I)V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->attach()V

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->detach()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFastScrollStyle(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setStyle(I)V

    :cond_0
    return-void
.end method

.method public setFastScrollerBottomMargin(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setBottomMargin(I)V

    :cond_0
    return-void
.end method

.method public setFastScrollerCapsuleViewProvider(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setFastScrollerCapsuleViewProvider(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;)V

    :cond_0
    return-void
.end method

.method public setFastScrollerInvisible(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setFastScrollerInvisible(Z)V

    :cond_0
    return-void
.end method

.method public setFastScrollerTopMargin(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setTopMargin(I)V

    :cond_0
    return-void
.end method

.method public setImmerseEnable(Z)V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mEnableImmerse:Z

    if-eq v0, p1, :cond_1

    .line 143
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mEnableImmerse:Z

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mImmersiveDecor:Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;

    if-nez p1, :cond_1

    .line 146
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130473

    .line 147
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->setStyle(I)V

    .line 148
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mImmersiveDecor:Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;

    .line 149
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->attach()V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mImmersiveDecor:Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDecoration;->detach()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsForceCanScrollVertically(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mIsForceCanScrollVertically:Z

    return-void
.end method

.method public setOnFastScrollerStateChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setOnStateChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mItemClickSupport:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mOnItemLongClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    return-void
.end method

.method public setProportionTagAdapterProvider(Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mCustomFastScroller:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setProportionTagAdapterProvider(Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;)V

    :cond_0
    return-void
.end method

.method public setScrollingCalculator(Lcom/miui/gallery/ui/pictures/ScrollingCalculator;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mScrollingCalculator:Lcom/miui/gallery/ui/pictures/ScrollingCalculator;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 443
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->isHideViewCalled:Z

    .line 444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final showPlaceholderItemInternal(I)V
    .locals 1

    const-string v0, "findRealPosition"

    .line 538
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findRealPosition(I)I

    move-result p1

    .line 540
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "getViewHolderItemView"

    .line 542
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->getViewHolderItemView(I)Landroid/view/View;

    move-result-object p1

    .line 544
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 545
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->internalShowPlaceholderItem(Landroid/view/View;)V

    return-void
.end method

.method public final showPlaceholderItemInternal(Landroid/view/View;)V
    .locals 0

    .line 549
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->internalShowPlaceholderItem(Landroid/view/View;)V

    return-void
.end method

.method public translatePosition(I)I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mAdapterPos2ViewPosConverter:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;

    if-eqz v0, :cond_0

    .line 506
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;->convert(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final updateEmptyStatus()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 460
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->isHideViewCalled:Z

    if-nez v0, :cond_6

    .line 462
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 465
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 466
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :cond_5
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->isHideViewCalled:Z

    if-nez v0, :cond_6

    .line 470
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public viewByOffset(II)V
    .locals 0

    .line 500
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public viewToPosition(I)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->mAdapterPos2ViewPosConverter:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;

    if-eqz v0, :cond_0

    .line 493
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;->convert(I)I

    move-result p1

    .line 495
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    return-void
.end method
