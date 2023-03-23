.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "AssistantPageFragment2.java"

# interfaces
.implements Lcom/miui/gallery/ui/ImmersionMenuSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;
    }
.end annotation


# static fields
.field public static CARD_CHANGED_RUNNABLE_DELAY:I = 0x12c

.field public static final DATA_CHANGED_SIGNAL:Ljava/lang/Object;


# instance fields
.field public mActionBarColorChangeListener:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$OnBannerCardChanged;

.field public mActionbarHeight:I

.field public mAllTimeCardLyt:Lcom/miui/gallery/widget/AllCardsLayout;

.field public mAssistantBannerBgView:Lcom/miui/gallery/widget/AssistantBannerBgView;

.field public mCardBanner:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

.field public mCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;"
        }
    .end annotation
.end field

.field public final mCardObserver:Lcom/miui/gallery/card/CardManager$CardObserver;

.field public mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

.field public mHorizontalParentLayout:Landroid/widget/LinearLayout;

.field public mIsAssistantPageImmerse:Z

.field public mIsFunctionSwitched:Z

.field public mIsLoading:Z

.field public mIsTodayOfYearFunctionOpen:Z

.field public mPageChangeListener:Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

.field public mReceiver:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;

.field public mRunnable:Ljava/lang/Runnable;

.field public mSpringBackView:Lmiuix/springback/view/SpringBackLayout;

.field public mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

.field public mTodayOfYearLyt:Lcom/miui/gallery/widget/TodayOfYearLayout;

.field public mViewLayout:Landroid/widget/LinearLayout;

.field public scrollView:Lmiuix/core/widget/NestedScrollView;


# direct methods
.method public static synthetic $r8$lambda$0_P4Cfi03aH3Ts-ABznXnTPocw4(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->lambda$onInflateView$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6XojinwL1bFFSiKhG3iEeSV5o6Y(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->lambda$loadMoreCard$2(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pfZTInABSnU-sfmqFB-Mpf2xis4(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->lambda$loadMoreCard$1(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->DATA_CHANGED_SIGNAL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsLoading:Z

    .line 95
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsFunctionSwitched:Z

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsTodayOfYearFunctionOpen:Z

    .line 101
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsAssistantPageImmerse:Z

    .line 366
    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$5;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardObserver:Lcom/miui/gallery/card/CardManager$CardObserver;

    .line 400
    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$6;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mRunnable:Ljava/lang/Runnable;

    .line 546
    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$8;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mPageChangeListener:Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

    .line 582
    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$9;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mActionBarColorChangeListener:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$OnBannerCardChanged;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->refreshActionBgView()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->updateCardList(Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/AllCardsLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mAllTimeCardLyt:Lcom/miui/gallery/widget/AllCardsLayout;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsLoading:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsFunctionSwitched:Z

    return p0
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsFunctionSwitched:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->switchWithoutAnimator()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->updateCardBanner()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->updateTodayOfYear()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->setActionbarImmerseState(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsAssistantPageImmerse:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardBanner:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mActionbarHeight:I

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mActionbarHeight:I

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lmiuix/core/widget/NestedScrollView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->scrollView:Lmiuix/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/AssistantBannerBgView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mAssistantBannerBgView:Lcom/miui/gallery/widget/AssistantBannerBgView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->setActionbarState(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->setAssistantBannerBg(Z)V

    return-void
.end method

.method public static synthetic lambda$loadMoreCard$1(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 417
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/card/CardManager;->loadAllCards()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$loadMoreCard$2(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;
    .locals 0

    .line 422
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/card/CardManager;->loadMoreCard()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$onInflateView$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "item click "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "AssistantPageFragment2"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    .line 140
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getItem(I)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getSupportedAction()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final loadMoreCard()V
    .locals 3

    .line 411
    iget-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsLoading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsLoading:Z

    .line 415
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    .line 421
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$$ExternalSyntheticLambda0;

    new-instance v2, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$7;

    invoke-direct {v2, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$7;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final notifyHeaderDataChanged()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    if-eqz v0, :cond_0

    .line 454
    iget-boolean v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsFunctionSwitched:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 455
    iput-boolean v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsFunctionSwitched:Z

    .line 456
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onActionClick(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 274
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "need_refresh"

    .line 277
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTodayOfYearLyt:Lcom/miui/gallery/widget/TodayOfYearLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/TodayOfYearLayout;->refreshTodayOfYearInfo()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 363
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fragment onCreate "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AssistantPageFragment2"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance p1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;)V

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mReceiver:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;

    .line 109
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.miui.gallery.action.SWITCH_CREATIVITY_FUNCTION"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.miui.gallery.action.SWITCH_STORY_FUNCTION"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.miui.gallery.action.TODAY_OF_YEAR_FUNCTION"

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mReceiver:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 344
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    const-string v0, "AssistantPageFragment2"

    const-string v1, "fragment onDestroy"

    .line 345
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardObserver:Lcom/miui/gallery/card/CardManager$CardObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/CardManager;->unregisterObserver(Lcom/miui/gallery/card/CardManager$CardObserver;)V

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardBanner:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->setActionBarColorChangeListener(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$OnBannerCardChanged;)V

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardBanner:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->recycle()V

    :cond_0
    const-string v0, "403.8.0.1.13765"

    .line 352
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mReceiver:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mReceiver:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mPageChangeListener:Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->removeOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 315
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->destory()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 323
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onDetach()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 119
    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    instance-of v0, p3, Lcom/miui/gallery/activity/HomePageActivity;

    if-eqz v0, :cond_0

    .line 120
    check-cast p3, Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {p3}, Lcom/miui/gallery/activity/HomePageActivity;->getHomePageActionBarHelper()Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    .line 122
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    if-eqz p3, :cond_1

    .line 123
    invoke-virtual {p3}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mPageChangeListener:Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

    invoke-virtual {p3, v0}, Lmiuix/appcompat/app/ActionBar;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    :cond_1
    const p3, 0x7f0d005d

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00e1

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mViewLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00df

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mSpringBackView:Lmiuix/springback/view/SpringBackLayout;

    const p2, 0x7f0a00e0

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->scrollView:Lmiuix/core/widget/NestedScrollView;

    const p2, 0x7f0a0642

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;

    const p2, 0x7f0a0347

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mHorizontalParentLayout:Landroid/widget/LinearLayout;

    .line 132
    new-instance p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p3}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    const/4 p3, 0x1

    .line 133
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 134
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->switchWithoutAnimator()V

    .line 137
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;

    sget-object v1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$$ExternalSyntheticLambda2;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 144
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardObserver:Lcom/miui/gallery/card/CardManager$CardObserver;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/card/CardManager;->registerObserver(Lcom/miui/gallery/card/CardManager$CardObserver;)V

    const p2, 0x7f0a00dd

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardBanner:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071304

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 148
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mActionbarHeight:I

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/assistant/CommonUtil;->isAssistantPageImmerse(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsAssistantPageImmerse:Z

    .line 150
    new-instance v1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;

    invoke-direct {v1, p0, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;I)V

    invoke-virtual {p0, v1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    .line 179
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardBanner:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mActionBarColorChangeListener:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$OnBannerCardChanged;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->setActionBarColorChangeListener(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$OnBannerCardChanged;)V

    const v1, 0x7f0a00c4

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/AllCardsLayout;

    iput-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mAllTimeCardLyt:Lcom/miui/gallery/widget/AllCardsLayout;

    .line 181
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mAllTimeCardLyt:Lcom/miui/gallery/widget/AllCardsLayout;

    invoke-virtual {v0, p3}, Lcom/miui/gallery/widget/AllCardsLayout;->setAlignStart(Z)V

    :cond_2
    const v0, 0x7f0a07e3

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/TodayOfYearLayout;

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTodayOfYearLyt:Lcom/miui/gallery/widget/TodayOfYearLayout;

    .line 186
    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/TodayOfYearLayout;->setFragment(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    .line 187
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->updateTodayOfYear()V

    const v0, 0x7f0a00dc

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/AssistantBannerBgView;

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mAssistantBannerBgView:Lcom/miui/gallery/widget/AssistantBannerBgView;

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->refreshActionBgView()V

    .line 190
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->loadMoreCard()V

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->scrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v0, p3}, Lmiuix/core/widget/NestedScrollView;->setSmoothScrollingEnabled(Z)V

    .line 193
    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->scrollView:Lmiuix/core/widget/NestedScrollView;

    if-eqz p3, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsAssistantPageImmerse:Z

    if-eqz v0, :cond_3

    .line 194
    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$2;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 205
    :cond_3
    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getCurrentPosition()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 206
    iget-boolean p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsAssistantPageImmerse:Z

    invoke-virtual {p0, p3}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->setActionbarImmerseState(Z)V

    .line 208
    :cond_4
    iget-boolean p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsAssistantPageImmerse:Z

    if-eqz p3, :cond_5

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$3;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;ILandroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 310
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 298
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onResume()V

    .line 299
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->notifyHeaderDataChanged()V

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTodayOfYearLyt:Lcom/miui/gallery/widget/TodayOfYearLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/TodayOfYearLayout;->refreshTodayOfYearInfo()V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardBanner:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->resumeCardView()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 269
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onUserFirstVisible()V
    .locals 2

    .line 328
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onUserFirstVisible()V

    .line 329
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isStoryLibraryValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isUseDynamicFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$4;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onVisibleChange(Z)V
    .locals 2

    .line 286
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->onVisibleChange(Z)V

    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTodayOfYearLyt:Lcom/miui/gallery/widget/TodayOfYearLayout;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/miui/gallery/widget/TodayOfYearLayout;->refreshTodayOfYearInfo()V

    :cond_0
    if-eqz p1, :cond_2

    .line 291
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const-string v1, "403.8.0.1.11136"

    .line 291
    invoke-static {v1, p1, v0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final refreshActionBgView()V
    .locals 2

    .line 594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/assistant/CommonUtil;->isAssistantPageImmerse(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsAssistantPageImmerse:Z

    .line 595
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mAssistantBannerBgView:Lcom/miui/gallery/widget/AssistantBannerBgView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 596
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setActionbarImmerseState(Z)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isAssistantPageImmerse()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->removeActionBarBg()V

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->setImmerseDrawableState(Z)V

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->addActionNormalBg()V

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->setImmerseDrawableState(Z)V

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2400

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setActionbarState(Z)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isAssistantPageImmerse()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 236
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->setActionbarImmerseState(Z)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTabActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isAssistantPageImmerse()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 238
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->setActionbarImmerseState(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAssistantBannerBg(Z)V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mAssistantBannerBgView:Lcom/miui/gallery/widget/AssistantBannerBgView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-array p1, v3, [Landroid/view/View;

    aput-object v0, p1, v2

    .line 245
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    new-array p1, v3, [Landroid/view/View;

    aput-object v0, p1, v2

    .line 247
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method public final switchWithoutAnimator()V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    if-eqz v0, :cond_2

    .line 475
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isCreativityFunctionOn()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    .line 477
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isForceUseMediaEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->clearEntranceList()V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->resetEntranceList()V

    goto :goto_0

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->clearEntranceList()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateCardBanner()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardBanner:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    if-eqz v0, :cond_0

    .line 493
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->updateDataList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final updateCardList(Z)V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mCardList:Ljava/util/List;

    .line 395
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 396
    sget p1, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->CARD_CHANGED_RUNNABLE_DELAY:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 397
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateTodayOfYear()V
    .locals 5

    .line 498
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTodayOfYearLyt:Lcom/miui/gallery/widget/TodayOfYearLayout;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Lcom/miui/gallery/widget/TodayOfYearLayout;->refreshTodayOfYearInfo()V

    .line 501
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isTodayOfYearFunctionOn()Z

    move-result v0

    .line 502
    iget-boolean v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsTodayOfYearFunctionOpen:Z

    if-eq v1, v0, :cond_4

    .line 503
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mIsTodayOfYearFunctionOpen:Z

    .line 504
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mViewLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 505
    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTodayOfYearLyt:Lcom/miui/gallery/widget/TodayOfYearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 506
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mViewLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mTodayOfYearLyt:Lcom/miui/gallery/widget/TodayOfYearLayout;

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 508
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mHorizontalParentLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    .line 510
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 512
    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mHorizontalParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 513
    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->mHorizontalParentLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    return-void
.end method
