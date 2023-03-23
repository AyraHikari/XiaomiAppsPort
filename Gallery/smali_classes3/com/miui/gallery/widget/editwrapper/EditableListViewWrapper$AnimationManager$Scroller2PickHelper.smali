.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Scroller2PickHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;
    }
.end annotation


# instance fields
.field public fakeEventSent:Z

.field public isAutoScrollPickEnable:Z

.field public mBottomSpotBoundFrom:I

.field public mBottomSpotBoundTo:I

.field public mCurX:F

.field public mCurY:F

.field public mFirstPickChecked:Z

.field public mFirstTouchPosition:I

.field public mHasEverPickLongTouchPosition:Z

.field public mInBottomSpot:Z

.field public mInTopSpot:Z

.field public mIsDownConsume:Z

.field public mIsEnableContinuousPick:Z

.field public mIsMovePickEnable:Z

.field public mLastTouchPosition:I

.field public mLastX:F

.field public mLastY:F

.field public mLongTouchPosition:I

.field public mMaxScrollDy:I

.field public mRecyclerViewLocation:[I

.field public mRecyclerViewVisibleRect:Landroid/graphics/Rect;

.field public mScreenHeight:I

.field public mScrollDy:I

.field public mScrollRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;

.field public mScrollSpeedFactor:F

.field public mScrollXMode2PickEnable:Z

.field public mScrollYMode2PickEnable:Z

.field public mSpotBoundInListHeight:I

.field public mTopSpotBoundFrom:I

.field public mTopSpotBoundTo:I

.field public mTouchingPosition:I

.field public mUserWantToScroll:Z

.field public final synthetic this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

.field public touchView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;)V
    .locals 2

    .line 1528
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1490
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mIsEnableContinuousPick:Z

    const/4 v1, -0x1

    .line 1492
    iput v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstTouchPosition:I

    .line 1493
    iput v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    .line 1494
    iput v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTouchingPosition:I

    .line 1495
    iput v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    .line 1501
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->isAutoScrollPickEnable:Z

    .line 1503
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mIsMovePickEnable:Z

    const/16 v0, 0xf

    .line 1515
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mMaxScrollDy:I

    const/4 v0, 0x0

    .line 1525
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->touchView:Landroid/view/View;

    .line 1529
    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScreenHeight:I

    .line 1530
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewVisibleRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1531
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewLocation:[I

    .line 1532
    new-instance p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;I)V
    .locals 0

    .line 1479
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->setLongPressPosition(I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;)I
    .locals 0

    .line 1479
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->getLongTouchPosition()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;)I
    .locals 0

    .line 1479
    iget p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    return p0
.end method

.method public static synthetic access$3102(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;I)I
    .locals 0

    .line 1479
    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    return p1
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;)Z
    .locals 0

    .line 1479
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->performPickLongTouchPosition()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3302(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;Z)Z
    .locals 0

    .line 1479
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mHasEverPickLongTouchPosition:Z

    return p1
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;)I
    .locals 0

    .line 1479
    iget p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollDy:I

    return p0
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;I)V
    .locals 0

    .line 1479
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->viewByOffset(I)V

    return-void
.end method


# virtual methods
.method public final clearTouchInfo()V
    .locals 2

    .line 1572
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->access$2802(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;Z)Z

    .line 1573
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->fakeEventSent:Z

    const/4 v0, -0x1

    .line 1574
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstTouchPosition:I

    .line 1575
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    .line 1576
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTouchingPosition:I

    .line 1577
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mUserWantToScroll:Z

    .line 1578
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollXMode2PickEnable:Z

    .line 1579
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollYMode2PickEnable:Z

    .line 1580
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerInvisible(Z)V

    .line 1581
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->resetVisibleRectAndHotSpot()V

    return-void
.end method

.method public final getLongTouchPosition()I
    .locals 1

    .line 1542
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    return v0
.end method

.method public final interceptEvent()Z
    .locals 1

    .line 1599
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollXMode2PickEnable:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollYMode2PickEnable:Z

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

.method public isAutoScrolling()Z
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;

    if-eqz v0, :cond_0

    .line 1548
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->isStopped()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1605
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_c

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_d

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 1608
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1609
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->reductionTouchView()V

    goto/16 :goto_0

    .line 1631
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->touchView:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/miui/gallery/widget/MirrorFunctionHelper;->isEventFromMirror(Landroid/view/InputEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1632
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->touchView:Landroid/view/View;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)I

    move-result v5

    invoke-static {p1, v3, v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$3000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroid/view/View;I)Z

    .line 1633
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2902(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;I)I

    .line 1635
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->isFastScrollerPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1636
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1637
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return v1

    .line 1642
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1100(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mIsEnableContinuousPick:Z

    if-nez p1, :cond_7

    :cond_6
    return v1

    .line 1646
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1647
    iget-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mIsDownConsume:Z

    if-nez p1, :cond_8

    .line 1648
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->clearTouchInfo()V

    .line 1649
    iput-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mIsDownConsume:Z

    .line 1651
    :cond_8
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->onTouchMove(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1652
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerInvisible(Z)V

    .line 1653
    iget-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->fakeEventSent:Z

    if-nez v1, :cond_b

    if-eqz p1, :cond_9

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    if-ne v1, v0, :cond_a

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstTouchPosition:I

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->access$2800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1654
    :cond_a
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 1656
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1657
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmiuix/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1659
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p2, p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->removeFromTemp(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1660
    iput-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->fakeEventSent:Z

    :cond_b
    return p1

    .line 1665
    :cond_c
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mIsDownConsume:Z

    .line 1666
    iput-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mIsMovePickEnable:Z

    .line 1668
    :cond_d
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p2, p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->touchView:Landroid/view/View;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p2, p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 1669
    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p2, p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object p2

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->touchView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->isHandleType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1670
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p2, p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object p2

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->touchView:Landroid/view/View;

    invoke-virtual {p2, v2, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->onTouchItemView(Landroid/view/View;I)V

    .line 1672
    :cond_e
    iget-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->fakeEventSent:Z

    if-eqz p1, :cond_f

    .line 1674
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->recoverFromTemp(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1676
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    const p2, 0x7f0a036f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 1678
    :cond_f
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    .line 1681
    :cond_10
    iget-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mHasEverPickLongTouchPosition:Z

    if-nez p1, :cond_11

    iget p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    if-eq p1, v0, :cond_11

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->performPickLongTouchPosition()Z

    move-result p1

    if-nez p1, :cond_11

    .line 1682
    new-instance p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$1;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;)V

    .line 1694
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p2, p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1696
    :cond_11
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->stop()V

    goto/16 :goto_0

    .line 1613
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastX:F

    .line 1614
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastY:F

    .line 1615
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->clearTouchInfo()V

    .line 1616
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v3, v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v3, v4, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findChildViewUnderForExternal(FF)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->touchView:Landroid/view/View;

    if-eqz p2, :cond_14

    .line 1618
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p2, p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p2, p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p2, p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object p2

    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->touchView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->isHandleType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 1619
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p2, p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object p2

    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->touchView:Landroid/view/View;

    invoke-virtual {p2, v3, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->onTouchItemView(Landroid/view/View;I)V

    .line 1621
    :cond_13
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->touchView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 1622
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p2, p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isValidDataPosition(I)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 1623
    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstTouchPosition:I

    .line 1624
    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    .line 1625
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstTouchPosition:I

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstPickChecked:Z

    .line 1628
    :cond_14
    iput-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mIsDownConsume:Z

    :cond_15
    :goto_0
    return v1
.end method

.method public final onTouchMove(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1732
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurX:F

    .line 1733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurY:F

    .line 1734
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mIsMovePickEnable:Z

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mUserWantToScroll:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstTouchPosition:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurX:F

    iget v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastX:F

    sub-float/2addr v0, v4

    .line 1735
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurY:F

    iget v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollXMode2PickEnable:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurX:F

    iget v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastX:F

    sub-float/2addr v0, v4

    .line 1736
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1737
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollYMode2PickEnable:Z

    if-eqz v0, :cond_2

    .line 1739
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mHasEverPickLongTouchPosition:Z

    if-eqz v0, :cond_1

    .line 1740
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->resetVisibleRectAndHotSpot()V

    .line 1742
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->isAutoScrollPickEnable:Z

    if-eqz v0, :cond_2

    .line 1743
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->processAutoScroll()V

    .line 1746
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mInTopSpot:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mInBottomSpot:Z

    if-nez v0, :cond_6

    .line 1747
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findChildViewUnderForExternal(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1749
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->getChildAdapterPositionForExternal(Landroid/view/View;)I

    move-result p1

    if-eq p1, v3, :cond_6

    .line 1751
    iput-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollXMode2PickEnable:Z

    .line 1752
    iput-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollYMode2PickEnable:Z

    .line 1753
    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTouchingPosition:I

    .line 1755
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    if-eq p1, v0, :cond_6

    .line 1756
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->pickOrNotPickItems()V

    .line 1758
    iget p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTouchingPosition:I

    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    goto :goto_0

    .line 1764
    :cond_3
    iget p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurY:F

    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 1765
    iget-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollYMode2PickEnable:Z

    if-nez p1, :cond_4

    .line 1766
    iput-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mUserWantToScroll:Z

    .line 1769
    :cond_4
    iget p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstTouchPosition:I

    if-eq p1, v3, :cond_6

    iget-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollYMode2PickEnable:Z

    if-eqz p1, :cond_6

    .line 1770
    iget-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->isAutoScrollPickEnable:Z

    if-eqz p1, :cond_5

    .line 1771
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->processAutoScroll()V

    .line 1773
    :cond_5
    iget-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mInTopSpot:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mInBottomSpot:Z

    if-nez p1, :cond_6

    .line 1774
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurX:F

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurY:F

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findChildViewUnderForExternal(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1776
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->getChildAdapterPositionForExternal(Landroid/view/View;)I

    move-result p1

    if-eq p1, v3, :cond_6

    .line 1778
    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTouchingPosition:I

    .line 1779
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    if-eq p1, v0, :cond_6

    .line 1780
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->pickOrNotPickItems()V

    .line 1781
    iget p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTouchingPosition:I

    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    .line 1788
    :cond_6
    :goto_0
    iget p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurX:F

    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastX:F

    .line 1789
    iget p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurY:F

    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastY:F

    .line 1790
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->interceptEvent()Z

    move-result p1

    return p1
.end method

.method public final performPickLongTouchPosition()Z
    .locals 10

    .line 1703
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findViewHolderForAdapterPositionForExternal(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1705
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1706
    instance-of v2, v1, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;

    if-eqz v2, :cond_0

    .line 1707
    move-object v2, v1

    check-cast v2, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;

    .line 1708
    invoke-interface {v2}, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v4

    .line 1709
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xc8

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startScaleItemImageViewAnimation(Landroid/widget/ImageView;IZII)V

    .line 1713
    :cond_0
    instance-of v2, v1, Lcom/miui/gallery/ui/Checkable;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1714
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v2, v2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v2

    iget v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    invoke-virtual {v2, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 1715
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v4, v4, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v4

    iget v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    invoke-virtual {v4, v5, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setCheckState(IZ)V

    .line 1716
    check-cast v1, Lcom/miui/gallery/ui/Checkable;

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1717
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2100(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    .line 1718
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1719
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;)Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    move-result-object v4

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 1720
    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Landroid/view/ActionMode;

    move-result-object v5

    iget v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v7

    const/4 v9, 0x1

    .line 1719
    invoke-interface/range {v4 .. v9}, Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 1724
    :cond_1
    iput-boolean v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mHasEverPickLongTouchPosition:Z

    const/4 v0, -0x1

    .line 1725
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final pickOrNotPickItems()V
    .locals 9

    .line 1923
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    .line 1924
    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstTouchPosition:I

    const-string v2, "EditableListViewWrapper"

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const-string v0, "first pick position shouldn\'t be -1"

    .line 1925
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1928
    :cond_0
    iget v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTouchingPosition:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1929
    iget v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstTouchPosition:I

    iget v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTouchingPosition:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v1

    :goto_0
    if-gt v6, v5, :cond_2

    .line 1931
    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v7, v7, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v7}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isValidDataPosition(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v7, v7, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v7}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v7

    iget-boolean v8, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstPickChecked:Z

    if-ne v7, v8, :cond_1

    .line 1932
    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v7, v7, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v7}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v7

    iget-boolean v8, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstPickChecked:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v6, v8}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setCheckState(IZ)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1936
    :cond_2
    iget v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    if-ge v6, v1, :cond_5

    if-ne v6, v3, :cond_3

    const-string v3, "last pick position shouldn\'t be -1"

    .line 1938
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    :cond_3
    iget v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_5

    .line 1941
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v3, v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isValidDataPosition(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v3, v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1942
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v3, v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setCheckState(IZ)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1946
    :cond_5
    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    if-le v1, v5, :cond_7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 1947
    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    if-gt v5, v1, :cond_7

    .line 1948
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isValidDataPosition(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1949
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setCheckState(IZ)V

    :cond_6
    goto :goto_2

    .line 1953
    :cond_7
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2100(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    .line 1954
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 1955
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_LIGHT:I

    sget v2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BUTTON_SMALL:I

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    .line 1957
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$3600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    .line 1958
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$3700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1959
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;)Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstPickChecked:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;->onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V

    goto :goto_3

    .line 1960
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1961
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;)Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Landroid/view/ActionMode;

    move-result-object v1

    iget-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mFirstPickChecked:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;->onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final processAutoScroll()V
    .locals 6

    .line 1834
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurY:F

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewLocation:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1836
    iget v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTopSpotBoundFrom:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-lt v0, v3, :cond_1

    iget v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTopSpotBoundTo:I

    if-gt v0, v3, :cond_1

    .line 1837
    aget v1, v1, v2

    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewVisibleRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    if-gt v0, v1, :cond_0

    .line 1839
    iput v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollSpeedFactor:F

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 1841
    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mSpotBoundInListHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollSpeedFactor:F

    .line 1843
    :goto_0
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mMaxScrollDy:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollSpeedFactor:F

    mul-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollDy:I

    .line 1844
    iput-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mInTopSpot:Z

    .line 1845
    iput-boolean v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mInBottomSpot:Z

    .line 1846
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->start()V

    goto :goto_2

    .line 1847
    :cond_1
    iget v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mBottomSpotBoundFrom:I

    if-lt v0, v3, :cond_3

    iget v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mBottomSpotBoundTo:I

    if-gt v0, v3, :cond_3

    .line 1849
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewVisibleRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    aget v1, v1, v2

    add-int/2addr v3, v1

    if-lt v0, v3, :cond_2

    .line 1851
    iput v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollSpeedFactor:F

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v0

    int-to-float v0, v3

    .line 1853
    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mSpotBoundInListHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollSpeedFactor:F

    .line 1855
    :goto_1
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mMaxScrollDy:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollSpeedFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollDy:I

    .line 1856
    iput-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mInBottomSpot:Z

    .line 1857
    iput-boolean v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mInTopSpot:Z

    .line 1858
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->start()V

    goto :goto_2

    .line 1861
    :cond_3
    iput-boolean v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mInTopSpot:Z

    .line 1862
    iput-boolean v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mInBottomSpot:Z

    .line 1863
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->stop()V

    :goto_2
    return-void
.end method

.method public final resetVisibleRectAndHotSpot()V
    .locals 7

    .line 1586
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->getFullScreenVertical(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScreenHeight:I

    .line 1587
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 1588
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1589
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mSpotBoundInListHeight:I

    const/4 v1, 0x0

    .line 1590
    iput v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTopSpotBoundFrom:I

    .line 1591
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewLocation:[I

    const/4 v3, 0x1

    aget v4, v2, v3

    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewVisibleRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    add-int/2addr v4, v0

    iput v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTopSpotBoundTo:I

    .line 1592
    aget v2, v2, v3

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mBottomSpotBoundFrom:I

    .line 1593
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScreenHeight:I

    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mBottomSpotBoundTo:I

    .line 1594
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mInTopSpot:Z

    .line 1595
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mInBottomSpot:Z

    return-void
.end method

.method public setAutoScrollPickEnable(Z)V
    .locals 0

    .line 1568
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->isAutoScrollPickEnable:Z

    return-void
.end method

.method public setContinuousPickEnable(Z)V
    .locals 0

    .line 1560
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mIsEnableContinuousPick:Z

    return-void
.end method

.method public final setLongPressPosition(I)V
    .locals 0

    .line 1536
    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLongTouchPosition:I

    const/4 p1, 0x0

    .line 1537
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mHasEverPickLongTouchPosition:Z

    const/4 p1, 0x1

    .line 1538
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollYMode2PickEnable:Z

    return-void
.end method

.method public setMovePickEnable(Z)V
    .locals 0

    .line 1564
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mIsMovePickEnable:Z

    return-void
.end method

.method public stopScrolling()V
    .locals 1

    .line 1554
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mScrollRunnable:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;

    if-eqz v0, :cond_0

    .line 1555
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper$ScrollRunnable;->stop()V

    :cond_0
    return-void
.end method

.method public final viewByOffset(I)V
    .locals 8

    .line 1868
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/itemdrag/RecyclerViewUtils;->findFirstCompletelyVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 1869
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/itemdrag/RecyclerViewUtils;->findLastCompletelyVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    .line 1874
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v2, v2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eq v1, v4, :cond_1

    if-lt v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v5

    .line 1886
    :goto_1
    iget v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurY:F

    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewLocation:[I

    aget v7, v7, v3

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    if-lez p1, :cond_2

    if-nez v1, :cond_3

    const/16 v7, 0xf

    .line 1889
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1890
    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v7, v7, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v7}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v7

    invoke-virtual {v7, v5, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->viewByOffset(II)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const/16 v7, -0xf

    .line 1894
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1895
    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v7, v7, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v7}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v7

    invoke-virtual {v7, v5, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->viewByOffset(II)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 1898
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewLocation:[I

    aget p1, p1, v3

    if-ge v6, p1, :cond_4

    .line 1899
    iput v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTouchingPosition:I

    .line 1900
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->pickOrNotPickItems()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 1903
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewLocation:[I

    aget p1, p1, v3

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mRecyclerViewVisibleRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    if-le v6, p1, :cond_5

    .line 1904
    iput v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTouchingPosition:I

    .line 1905
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->pickOrNotPickItems()V

    return-void

    .line 1909
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurX:F

    iget v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mCurY:F

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findChildViewUnderForExternal(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1911
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->getChildAdapterPositionForExternal(Landroid/view/View;)I

    move-result p1

    if-eq p1, v4, :cond_6

    .line 1913
    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTouchingPosition:I

    .line 1914
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    if-eq p1, v0, :cond_6

    .line 1915
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->pickOrNotPickItems()V

    .line 1916
    iget p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mTouchingPosition:I

    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->mLastTouchPosition:I

    :cond_6
    return-void
.end method
