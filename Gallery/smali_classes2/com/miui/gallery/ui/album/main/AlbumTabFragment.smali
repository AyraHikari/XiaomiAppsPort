.class public Lcom/miui/gallery/ui/album/main/AlbumTabFragment;
.super Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;
.source "AlbumTabFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ImmersionMenuSupport;
.implements Lcom/miui/gallery/ui/OnHomePageResetListener;
.implements Lcom/miui/gallery/widget/IFloatingButtonHandler;
.implements Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnSwapItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;,
        Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/main/AlbumTabContract$V<",
        "Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;",
        ">;",
        "Lcom/miui/gallery/ui/ImmersionMenuSupport;",
        "Lcom/miui/gallery/ui/OnHomePageResetListener;",
        "Lcom/miui/gallery/widget/IFloatingButtonHandler;",
        "Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnSwapItemListener;"
    }
.end annotation


# instance fields
.field public createAlbumImmersionMenuHelper:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

.field public isOpenDragMode:Z

.field public mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mDBCacheChangedListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

.field public mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

.field public mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

.field public mLockAction:Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;

.field public mMultiChoiceListener:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;

.field public mNotifyDataChangeRunnable:Ljava/lang/Runnable;

.field public mReceiver:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;

.field public mShortcutCallback:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;

.field public mTips:Lmiuix/miuixbasewidget/widget/MessageView;

.field public mTrigger:Lmiuix/springback/trigger/DefaultTrigger;

.field public sortOrChangeShowModeImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;


# direct methods
.method public static synthetic $r8$lambda$IGX1vwu7DNZMidZbrzVbFy8Eu5U(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->lambda$getHandleClickListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UCA1L2dZ__gIlxsn73_1OemRR4M(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->lambda$getHandleClickListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UVJBmizu7J1KJFJo00QGezaWH30(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->lambda$onActivityCreated$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cwtVQMX4vCxv3_749faG-oqm_PM(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->lambda$refreshTrashTips$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$vHbUYegIyW03cqasirRgQUNXRJE(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->lambda$getHandleClickListener$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mTrigger:Lmiuix/springback/trigger/DefaultTrigger;

    .line 121
    new-instance v1, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Lcom/miui/gallery/ui/album/main/AlbumTabFragment$1;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mShortcutCallback:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;

    .line 130
    new-instance v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$1;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDBCacheChangedListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->refreshUI()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;J)Z
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->canDrag(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->onItemClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mNotifyDataChangeRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mMultiChoiceListener:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->refreshTrashTips()V

    return-void
.end method

.method private synthetic lambda$getHandleClickListener$2(Landroid/view/View;)V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->createAlbumImmersionMenuHelper:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->showMenu(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$getHandleClickListener$3(Landroid/view/View;)V
    .locals 3

    .line 867
    new-instance v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$getHandleClickListener$4(Landroid/view/View;)V
    .locals 0

    .line 869
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doCreateAlbum()V

    return-void
.end method

.method private synthetic lambda$onActivityCreated$1(I)V
    .locals 1

    const v0, 0x7f0a04d8

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a04da

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doCreateShareAlbum()V

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doCreateAlbum()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$refreshTrashTips$0()V
    .locals 0

    .line 200
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->setTrashHighOccupiedTip()V

    return-void
.end method


# virtual methods
.method public final canDrag(J)Z
    .locals 2

    const-wide/32 v0, 0x7f0a03b0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7f0a00b2

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7f0a00ab

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7f0a03b7

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7f0a03b4

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7f0a03bf

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7f0a03bc

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 398
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->canDrag(J)Z

    move-result p1

    return p1
.end method

.method public final changeCreateAlbumButtonVisibleStatus(Z)V
    .locals 2

    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/activity/HomePageActivity;

    if-eqz v1, :cond_0

    .line 517
    check-cast v0, Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/activity/HomePageActivity;->changeCreateAlbumButtonVisibleStatus(Z)V

    :cond_0
    return-void
.end method

.method public changeDragStatus(ZZ)V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$10;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 659
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/springback/view/SpringBackLayout;->internalRequestDisallowInterceptTouchEvent(Z)V

    .line 660
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->isInChoiceMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 661
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->changeCreateAlbumButtonVisibleStatus(Z)V

    .line 663
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->onExitDragMode(Z)V

    goto :goto_0

    .line 665
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, v0}, Lmiuix/springback/view/SpringBackLayout;->internalRequestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return-void
.end method

.method public final closeDragMode()V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->isOpenDragMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 710
    iput-boolean v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->isOpenDragMode:Z

    .line 711
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 712
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->release()V

    :cond_0
    return-void
.end method

.method public closeItemSwapWhenDragMode()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->setSwapEnableStatus(Z)V

    :cond_0
    return-void
.end method

.method public final exitActionMode()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$9;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$9;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public findAdjacentItemByPoint(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 794
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getItemOffset()Landroid/graphics/Rect;

    move-result-object v3

    .line 795
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    .line 796
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    .line 797
    invoke-static/range {p1 .. p1}, Lcom/miui/itemdrag/RecyclerViewUtils;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 799
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/miui/gallery/util/ScreenUtils;->isRtl(Landroid/content/Context;)Z

    move-result v8

    .line 801
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_1
    if-ltz v9, :cond_8

    .line 802
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 803
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    int-to-long v11, v11

    move-object/from16 v13, p0

    invoke-virtual {v13, v11, v12}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->canDrag(J)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    :goto_2
    move/from16 v10, p2

    move/from16 v11, p3

    goto/16 :goto_6

    .line 806
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-virtual {v1, v11, v12, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v7, :cond_3

    .line 811
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int v11, v10, v11

    add-int/2addr v10, v5

    .line 813
    iget v12, v1, Landroid/graphics/Rect;->left:I

    iget v14, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    invoke-virtual {v2, v12, v10, v14, v11}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    move/from16 v10, p2

    move/from16 v11, p3

    goto :goto_5

    .line 815
    :cond_3
    invoke-static {v0, v10}, Lcom/miui/itemdrag/RecyclerViewUtils;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result v10

    add-int/lit8 v11, v3, -0x1

    if-ne v10, v11, :cond_5

    add-int/lit8 v10, v9, -0x2

    if-ltz v10, :cond_1

    add-int/lit8 v11, v9, 0x1

    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_4

    goto :goto_2

    .line 821
    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 822
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v11, v12

    .line 823
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v12, v5

    .line 824
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v11, v12

    invoke-virtual {v2, v14, v12, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 827
    :cond_5
    iget v10, v1, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v11

    if-eqz v8, :cond_6

    sub-int/2addr v11, v4

    sub-int v10, v11, v12

    goto :goto_4

    :cond_6
    add-int/2addr v10, v4

    add-int v11, v10, v12

    .line 835
    :goto_4
    iget v12, v1, Landroid/graphics/Rect;->top:I

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v10, v12, v11, v14}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 838
    :goto_5
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 839
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v13, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 679
    :goto_0
    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;

    if-eqz v1, :cond_1

    .line 680
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCheckedCount()I
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object v0

    return-object v0
.end method

.method public getCheckedItemOrderedPositions()[I
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemOrderedPositions()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentListVisiblePosition()I
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHandleClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 866
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->supportShare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    new-instance v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    return-object v0

    .line 869
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    return-object v0
.end method

.method public final getItemOffset()Landroid/graphics/Rect;
    .locals 3

    .line 781
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object v0

    .line 782
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 783
    instance-of v2, v0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    if-eqz v2, :cond_0

    .line 784
    check-cast v0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getItemHorizontalSpacing()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 785
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getItemVerticalSpacing()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 787
    :cond_0
    check-cast v0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getItemVerticalSpacing()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-object v1
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0052

    return v0
.end method

.method public bridge synthetic getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v0

    return-object v0
.end method

.method public getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;
    .locals 1

    .line 882
    invoke-super {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    return-object v0
.end method

.method public getSupportedAction()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public getTouchSlop()I
    .locals 1

    .line 697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final initCheckable()V
    .locals 5

    .line 326
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result v0

    .line 327
    new-instance v1, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->getDragItemTouchCallback()Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;-><init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;)V

    .line 328
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->onInitDragMode(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    .line 329
    invoke-virtual {v1, v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->setEnlargeItemEnable(Z)V

    .line 330
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-virtual {v1, p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->setSwapItemListener(Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnSwapItemListener;)V

    .line 331
    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v2, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v3, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;

    iget-object v4, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-direct {v3, v4}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;-><init>(Lcom/miui/epoxy/EpoxyAdapter;)V

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 332
    new-instance v2, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$6;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$6;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(ZLcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;)V

    .line 341
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setEnableContinuousPick(Z)V

    .line 342
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    .line 343
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableActionModeItemAnim(Z)V

    .line 344
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->disableScaleImageViewAniWhenInActionMode()V

    .line 345
    new-instance v1, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mMultiChoiceListener:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;

    .line 346
    iget-object v4, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v4, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    .line 347
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setItemAnimEnable(Z)V

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-instance v1, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$7;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$7;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 356
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;-><init>()V

    .line 357
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->withDownAlphaEnlargeAnim()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->withUpAlphaNarrowAnim()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->build()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 360
    const-class v4, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;

    .line 361
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-class v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 364
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v3, v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setEditableListViewItemAnimHelper(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;[Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->from(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->setIsClickedItemRecyclable(Z)V

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-instance v1, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$8;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnCallNotifyDataChangeEventListener(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnCallNotifyDataSetChangeListener;)V

    .line 390
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->onInitChoiceMode(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    return-void
.end method

.method public initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 150
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    const v0, 0x7f0a0556

    .line 154
    invoke-virtual {p0, v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->refreshTrashTips()V

    const v0, 0x7f0a0752

    .line 156
    invoke-virtual {p0, v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 157
    new-instance v2, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$2;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    invoke-virtual {p0, v2}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    .line 174
    new-instance v2, Lmiuix/springback/trigger/DefaultTrigger;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/springback/trigger/DefaultTrigger;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mTrigger:Lmiuix/springback/trigger/DefaultTrigger;

    .line 175
    new-instance v2, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;)V

    iput-object v2, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mLockAction:Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;

    .line 176
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mTrigger:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-virtual {v3, v2}, Lmiuix/springback/trigger/DefaultTrigger;->addAction(Lmiuix/springback/trigger/BaseTrigger$Action;)V

    .line 177
    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mTrigger:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-virtual {v2, v0}, Lmiuix/springback/trigger/CustomTrigger;->attach(Lmiuix/springback/view/SpringBackLayout;)V

    .line 179
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->initCheckable()V

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 181
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mLockAction:Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->setActionEnterPoint(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;)V

    return-void
.end method

.method public isInChoiceMode()Z
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isInChoiceMode()Z

    move-result v0

    return v0
.end method

.method public isInMoveMode()Z
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isInMoveMode()Z

    move-result v0

    return v0
.end method

.method public onActionClick(I)V
    .locals 7

    .line 540
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->isInMoveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    const-string v1, "AlbumTabFragment"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized flag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 594
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->supportShare()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 595
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ImmersionMenuHolder;

    invoke-interface {p1}, Lcom/miui/gallery/ui/ImmersionMenuHolder;->getImmersionMenuAnchor()Landroid/view/View;

    move-result-object p1

    .line 596
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->createAlbumImmersionMenuHelper:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->showMenu(Landroid/view/View;)V

    goto/16 :goto_2

    .line 598
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doCreateAlbum()V

    goto/16 :goto_2

    .line 589
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ImmersionMenuHolder;

    invoke-interface {p1}, Lcom/miui/gallery/ui/ImmersionMenuHolder;->getImmersionMenuAnchor()Landroid/view/View;

    move-result-object p1

    .line 590
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->sortOrChangeShowModeImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 558
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->isEmptyDatas()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 562
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    const-string p1, "=======================can\'t change view mode========================"

    .line 563
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 567
    :cond_6
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->toggleAlbumPageMode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 568
    new-instance v0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V

    .line 569
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 570
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->setPageView(Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;)V

    .line 571
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->onInitChoiceMode(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    .line 572
    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 573
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->clearItemDecoration()V

    .line 574
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    .line 575
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_8

    aget-object v5, v0, v4

    .line 576
    iget-object v6, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 578
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatas(Ljava/util/List;Z)V

    .line 579
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 580
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz v0, :cond_9

    .line 581
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setItemAnimEnable(Z)V

    .line 583
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    if-eqz v0, :cond_e

    .line 584
    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->setEnlargeItemEnable(Z)V

    goto :goto_2

    .line 543
    :cond_a
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->isInMoveMode()Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 546
    :cond_b
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/gallery/ui/ImmersionMenuHolder;

    if-nez p1, :cond_c

    return-void

    .line 549
    :cond_c
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ImmersionMenuHolder;

    invoke-interface {p1}, Lcom/miui/gallery/ui/ImmersionMenuHolder;->getImmersionMenuAnchor()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    .line 553
    :cond_d
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->showSortImmersionMenu(Landroid/view/View;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 255
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0091

    const/4 v1, 0x1

    .line 277
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0a0097

    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0a0096

    .line 279
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0a03b0

    .line 280
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0a00b2

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 285
    new-instance p1, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->createAlbumImmersionMenuHelper:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    .line 286
    new-instance v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->setOnItemClickListener(Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;)V

    .line 298
    new-instance p1, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$5;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->sortOrChangeShowModeImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mLockAction:Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 859
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onChangeHeadGroupEmptyStatus(Z)V
    .locals 0

    .line 671
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->invalidateItemDecorations()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 971
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 972
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 973
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/magic/util/ScreenUtils;->isSmallWindowMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 974
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDatas()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatas(Ljava/util/List;Z)V

    .line 976
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 977
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->refreshUI()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 248
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 249
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mConfiguration:Landroid/content/res/Configuration;

    .line 250
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getOwnerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDBCacheChangedListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/share/DBCache;->addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 729
    invoke-super {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onDestroy()V

    .line 730
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->onDestory()V

    .line 731
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->closeDragMode()V

    const-string v0, "403.7.0.1.13764"

    .line 732
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getOwnerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDBCacheChangedListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 734
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mReceiver:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mReceiver:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onFillItemWhenEmptyHeadGroup(II)V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 743
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->moveData(II)Z

    return-void
.end method

.method public onFirstMoveWhenDragItem()V
    .locals 2

    .line 688
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isSetDragItemOffsetWhenStartDrag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->exitActionMode()V

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->onEnterDragMode()V

    .line 692
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setLongTouchPosition(I)V

    return-void
.end method

.method public onFragmentViewVisible(Z)V
    .locals 2

    .line 757
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->onFragmentViewVisible(Z)V

    if-eqz p1, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->onResume()V

    goto :goto_0

    .line 761
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->refreshTrashTips()V

    .line 763
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mReceiver:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;

    if-nez p1, :cond_1

    .line 764
    new-instance p1, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Lcom/miui/gallery/ui/album/main/AlbumTabFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mReceiver:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;

    .line 765
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.miui.gallery.action.ACTION_CLEANER_DESTROY"

    .line 766
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.miui.gallery.action.ACTION_TRASH_DESTROY"

    .line 767
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mReceiver:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public onHomePageReset()V
    .locals 0

    .line 892
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->exitActionMode()V

    return-void
.end method

.method public final onItemClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyAdapter;->getModel(I)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 430
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;

    if-eqz v0, :cond_4

    .line 431
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseWrapperItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->onItemClick(Ljava/lang/Object;)V

    goto :goto_0

    .line 433
    :cond_4
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->onItemClick(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onItemClick(Ljava/lang/Object;)V
    .locals 5

    .line 439
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 443
    :cond_2
    instance-of v0, p1, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    if-eqz v0, :cond_4

    .line 444
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isAIAlbums(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "403.16.0.1.13782"

    .line 446
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoAIAlbumPage(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 448
    :cond_3
    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isOtherAlbums(J)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 449
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoOtherAlbumPage(Landroid/content/Context;)V

    goto :goto_0

    .line 451
    :cond_4
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    if-eqz v0, :cond_5

    .line 452
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-static {v0, p1}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_0

    .line 453
    :cond_5
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    if-eqz v0, :cond_6

    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getGotoLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/IntentUtil;->gotoGalleryPage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 455
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->trackItemClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 456
    :cond_6
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;

    if-eqz v0, :cond_7

    .line 457
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 458
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v2

    const-string v4, "media_type"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;->getGotoLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 460
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->trackItemClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 461
    :cond_7
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    if-eqz v0, :cond_8

    .line 462
    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    .line 463
    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isTrashAlbums(J)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "403.21.0.1.13766"

    .line 464
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "HomePageActivity"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoTrashBin(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 922
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mShortcutCallback:Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z

    move-result p1

    return p1
.end method

.method public onMoveAlbumFailed(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 704
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1204d4

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onOperationEnd()V
    .locals 0

    .line 876
    invoke-super {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    .line 877
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->exitActionMode()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->createAlbumImmersionMenuHelper:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->createAlbumImmersionMenuHelper:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->dismissMenu()V

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->sortOrChangeShowModeImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->sortOrChangeShowModeImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-virtual {v0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    .line 724
    :cond_1
    invoke-super {p0}, Lcom/miui/gallery/app/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 910
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 912
    iget-object p3, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 913
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    iget-object p3, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mMultiChoiceListener:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isDeleteEnable()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 915
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDeleteShortcutInfo()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 918
    :cond_0
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 774
    invoke-super {p0}, Lcom/miui/gallery/app/base/BaseFragment;->onResume()V

    .line 775
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->isUpdateTimeSortMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryAlbums()V

    :cond_0
    return-void
.end method

.method public onStartChoiceMode()V
    .locals 1

    const/4 v0, 0x0

    .line 509
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->changeCreateAlbumButtonVisibleStatus(Z)V

    .line 510
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->onStartChoiceMode()V

    .line 511
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->onEnterChoiceMode()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 748
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mNotifyDataChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 749
    invoke-super {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onStop()V

    .line 750
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->reductionTouchView()V

    :cond_0
    return-void
.end method

.method public onStopChoiceMode()V
    .locals 4

    .line 523
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isSetDragItemOffsetWhenStartDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 524
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->changeCreateAlbumButtonVisibleStatus(Z)V

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->onExitChoiceMode()V

    .line 527
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->onStopChoiceMode()V

    .line 528
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->isInMoveMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result v2

    sget-object v3, Lcom/miui/epoxy/EpoxyAdapter;->DEFAULT_PAYLOAD:Lcom/miui/epoxy/EpoxyAdapter$DefaultPayload;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSwapItem()V
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 898
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnlyUpAlphaAnimEnable(Z)V

    :cond_0
    return-void
.end method

.method public onSwapItemFinish()V
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mAlbumRecycleViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 905
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnlyUpAlphaAnimEnable(Z)V

    :cond_0
    return-void
.end method

.method public onVisibleChange(Z)V
    .locals 0

    .line 982
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->onVisibleChange(Z)V

    if-eqz p1, :cond_0

    .line 983
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->trackEnterAlbumTab()V

    :cond_0
    return-void
.end method

.method public openDragMode(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 625
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->isOpenDragMode:Z

    .line 626
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->setSwapEnableStatus(Z)V

    .line 627
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->openItemSwapWhenDragMode()V

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->closeItemSwapWhenDragMode()V

    :goto_0
    return-void
.end method

.method public openItemSwapWhenDragMode()V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDragItemManager:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->setSwapEnableStatus(Z)V

    :cond_0
    return-void
.end method

.method public final refreshTrashTips()V
    .locals 2

    .line 199
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final refreshUI()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    instance-of v1, v0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->setTrashHighOccupiedTip()V

    :cond_0
    return-void
.end method

.method public final setActionEnterPoint(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 242
    iget v1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    iput v0, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    :cond_2
    return-void
.end method

.method public final setTrashHighOccupiedTip()V
    .locals 4

    .line 206
    sget-object v0, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;->TRASH_TIP_BANNER:Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    invoke-static {v0}, Lcom/miui/gallery/trash/TrashTipsUtils;->isAllowShow(Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mTips:Lmiuix/miuixbasewidget/widget/MessageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mTips:Lmiuix/miuixbasewidget/widget/MessageView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const v0, 0x7f0a084b

    .line 211
    invoke-virtual {p0, v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f120ee2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "30G"

    aput-object v3, v2, v1

    .line 212
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a084c

    .line 213
    invoke-virtual {p0, v1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/miuixbasewidget/widget/MessageView;

    iput-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mTips:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 214
    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/MessageView;->setMessage(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mTips:Lmiuix/miuixbasewidget/widget/MessageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mTips:Lmiuix/miuixbasewidget/widget/MessageView;

    new-instance v1, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$3;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mTips:Lmiuix/miuixbasewidget/widget/MessageView;

    new-instance v1, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$4;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/MessageView;->setOnMessageViewCloseListener(Lmiuix/miuixbasewidget/widget/MessageView$OnMessageViewCloseListener;)V

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->mTips:Lmiuix/miuixbasewidget/widget/MessageView;

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showAlbumDatas(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 610
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->showAlbumDatas(Ljava/util/List;Ljava/util/List;Z)V

    .line 611
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    instance-of p2, p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-eqz p2, :cond_0

    .line 612
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setIsForceCanScrollVertically(Z)V

    .line 613
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 614
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a03bf

    if-ne p1, p2, :cond_0

    .line 616
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setIsForceCanScrollVertically(Z)V

    :cond_0
    return-void
.end method

.method public final trackEnterAlbumTab()V
    .locals 5

    .line 959
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 960
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.7.0.1.10328"

    .line 961
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getSupportGroups()[Ljava/lang/String;

    move-result-object v1

    .line 964
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 965
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 964
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count_extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    invoke-static {v0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/util/Map;)V

    return-void
.end method

.method public final trackItemClickEvent(Ljava/lang/Object;)V
    .locals 4

    .line 471
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    const-string v1, "403.7.0.1.10328"

    if-eqz v0, :cond_0

    .line 472
    check-cast p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getEventTip()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getEventTip()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;

    if-eqz v0, :cond_1

    .line 476
    check-cast p1, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p1}, Lcom/miui/gallery/util/RequirementHelper$MediaTypeGroup;->getEventTipById(I)Ljava/lang/String;

    move-result-object p1

    .line 477
    invoke-static {p1, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
