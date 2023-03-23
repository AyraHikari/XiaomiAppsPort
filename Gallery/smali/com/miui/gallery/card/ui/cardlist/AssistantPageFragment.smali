.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "AssistantPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ImmersionMenuSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;,
        Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CardDiffCallback;,
        Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;,
        Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;,
        Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;
    }
.end annotation


# static fields
.field public static CARD_CHANGED_RUNNABLE_DELAY:I = 0x12c

.field public static final DATA_CHANGED_SIGNAL:Ljava/lang/Object;


# instance fields
.field public mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

.field public final mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

.field public final mCardObserver:Lcom/miui/gallery/card/CardManager$CardObserver;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mDecoration:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;

.field public mEmptyPage:Lcom/miui/gallery/widget/EmptyPageWithoutSBL;

.field public mHasMore:Z

.field public mIsFirstLoad:Z

.field public mIsFunctionSwitched:Z

.field public mIsLoading:Z

.field public mLayoutManager:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;

.field public mLoadFinished:Z

.field public mLoadMoreLayout:Lcom/miui/gallery/widget/LoadMoreLayout;

.field public mReceiver:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mRecyclerViewPadding:I

.field public mRunnable:Ljava/lang/Runnable;

.field public final mScrollToBottomListener:Ljava/lang/Runnable;

.field public mSpringBackView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$vq1TABA9fy-xwLUYqdTaJUz0GoQ(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->loadMoreCard()V

    return-void
.end method

.method public static synthetic $r8$lambda$x5w7C3At0OVnuLmIOYdfKgEQWvk(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->lambda$loadMoreCard$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->DATA_CHANGED_SIGNAL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mIsLoading:Z

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mHasMore:Z

    .line 93
    iput-boolean v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mIsFirstLoad:Z

    .line 94
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mIsFunctionSwitched:Z

    .line 517
    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mScrollToBottomListener:Ljava/lang/Runnable;

    .line 520
    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$3;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 529
    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$4;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mCardObserver:Lcom/miui/gallery/card/CardManager$CardObserver;

    .line 559
    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$5;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mLoadFinished:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mLoadFinished:Z

    return p1
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/widget/LoadMoreLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mLoadMoreLayout:Lcom/miui/gallery/widget/LoadMoreLayout;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mHasMore:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mIsFirstLoad:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mIsFirstLoad:Z

    return p1
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mIsLoading:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mIsFunctionSwitched:Z

    return p0
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mIsFunctionSwitched:Z

    return p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->switchWithoutAnimator()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mLayoutManager:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mSpringBackView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->loadMoreCard()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->updateCardList(Z)V

    return-void
.end method

.method public static synthetic lambda$loadMoreCard$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;
    .locals 0

    .line 591
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/card/CardManager;->loadMoreCard()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSupportedAction()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final loadMoreCard()V
    .locals 3

    .line 584
    iget-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mIsLoading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mHasMore:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AssistantPageFragment"

    const-string v1, "loadMoreCard"

    .line 587
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 588
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mIsLoading:Z

    .line 589
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mLoadMoreLayout:Lcom/miui/gallery/widget/LoadMoreLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/LoadMoreLayout;->startLoad()V

    .line 590
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$$ExternalSyntheticLambda0;

    new-instance v2, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;

    invoke-direct {v2, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$6;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyHeaderDataChanged()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getHeaderAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    iget-boolean v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mIsFunctionSwitched:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 271
    iput-boolean v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mIsFunctionSwitched:Z

    .line 272
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 274
    :cond_0
    sget-object v1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->DATA_CHANGED_SIGNAL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActionClick(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 692
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 693
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    if-eqz p1, :cond_0

    .line 694
    invoke-virtual {p1, p3}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->backTranslation(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 481
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 482
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 483
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    .line 484
    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->access$600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->access$700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->access$600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->access$600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->access$700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 488
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 117
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mConfiguration:Landroid/content/res/Configuration;

    .line 119
    new-instance p1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mReceiver:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;

    .line 120
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.miui.gallery.action.SWITCH_CREATIVITY_FUNCTION"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mReceiver:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 467
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 468
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 469
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mCardObserver:Lcom/miui/gallery/card/CardManager$CardObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/CardManager;->unregisterObserver(Lcom/miui/gallery/card/CardManager$CardObserver;)V

    .line 470
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    const-string v0, "403.8.0.1.13765"

    .line 473
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mReceiver:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mReceiver:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPageWithoutSBL;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->destroyMaml()V

    .line 254
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d005c

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a00df

    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mSpringBackView:Landroid/view/View;

    const p3, 0x7f0a0642

    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 130
    new-instance p3, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->getSpanCount()I

    move-result v2

    invoke-direct {p3, p0, v1, v2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mLayoutManager:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;

    .line 131
    new-instance v1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$1;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 144
    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mLayoutManager:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 145
    new-instance p3, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p3, p0, v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;I)V

    iput-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mDecoration:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;

    .line 146
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 147
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 149
    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mScrollToBottomListener:Ljava/lang/Runnable;

    invoke-static {p3, v1}, Lcom/miui/gallery/util/MiscUtil;->setRecyclerViewScrollToBottomListener(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 151
    new-instance p3, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p3, p0, v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;-><init>(Lmiuix/appcompat/app/Fragment;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    .line 152
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 154
    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const v1, 0x7f0d012e

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/LoadMoreLayout;

    iput-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mLoadMoreLayout:Lcom/miui/gallery/widget/LoadMoreLayout;

    .line 155
    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const v1, 0x7f0d0083

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPageWithoutSBL;

    .line 156
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setActionButtonVisible(Z)V

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPageWithoutSBL;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->hasCardEver()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f1204fa

    goto :goto_0

    :cond_0
    const p3, 0x7f1204f9

    :goto_0
    invoke-virtual {p1, p3}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setDescription(I)V

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPageWithoutSBL;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->setEmptyView(Landroid/view/View;)V

    .line 161
    new-instance p1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-direct {p1, p3, v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    .line 162
    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    const/4 p3, 0x4

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 167
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mCardObserver:Lcom/miui/gallery/card/CardManager$CardObserver;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/card/CardManager;->registerObserver(Lcom/miui/gallery/card/CardManager$CardObserver;)V

    .line 170
    new-instance p1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$2;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 195
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->loadMoreCard()V

    return-object p2
.end method

.method public onPause()V
    .locals 1

    .line 243
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onPause()V

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPageWithoutSBL;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->pauseMaml()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 234
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onResume()V

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->notifyHeaderDataChanged()V

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mEmptyPage:Lcom/miui/gallery/widget/EmptyPageWithoutSBL;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->resumeMaml()V

    :cond_0
    return-void
.end method

.method public onVisibleChange(Z)V
    .locals 2

    .line 700
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->onVisibleChange(Z)V

    if-eqz p1, :cond_1

    .line 702
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    .line 703
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItemSize()I

    move-result v0

    :goto_0
    const-string v1, "403.8.0.1.11136"

    .line 702
    invoke-static {v1, p1, v0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 459
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 460
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->onUserVisibleChanged(Z)V

    :cond_0
    return-void
.end method

.method public final switchWithoutAnimator()V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->access$700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 709
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isCreativityFunctionOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->access$700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->resetEntranceList()V

    goto :goto_0

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->access$700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->clearEntranceList()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateCardList(Z)V
    .locals 4

    .line 554
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 555
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItemSize()I

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->CARD_CHANGED_RUNNABLE_DELAY:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 556
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 7

    .line 493
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v0, v1, :cond_0

    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHorizontal(Landroid/content/Context;)I

    move-result v0

    .line 495
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07029a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v1, v0, v1

    .line 497
    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerViewPadding:I

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerViewPadding:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AssistantPageFragment"

    const-string v4, "updateConfiguration => screenHorizontal is %d, minPadding is %d, realPadding is %d"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerViewPadding:I

    .line 502
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 504
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget v3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerViewPadding:I

    sub-int v4, v3, v0

    const/4 v5, 0x0

    sub-int/2addr v3, v0

    .line 505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f071040

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 504
    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 506
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mLayoutManager:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;

    invoke-static {}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->getSpanCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 507
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mDecoration:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;->setSpace(I)V

    .line 508
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->updateConfig()V

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 512
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->mAdapterWrapper:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->configHeaderMargin(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method
