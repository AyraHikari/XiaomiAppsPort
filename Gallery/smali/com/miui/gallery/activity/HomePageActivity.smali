.class public Lcom/miui/gallery/activity/HomePageActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;
.implements Lcom/miui/gallery/ui/album/callback/OnAlbumCreateHandler;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/miui/gallery/activity/HomePageInteractionCallback;
.implements Lcom/miui/gallery/ui/ImmersionMenuHolder;
.implements Lcom/miui/gallery/ui/StorageGuideCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;,
        Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;,
        Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;,
        Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;
    }
.end annotation


# instance fields
.field public final VIEW_PAGER:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/app/Activity;",
            "Lmiuix/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

.field public mConfiguration:Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

.field public mCurrentPagePosition:I

.field public mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

.field public mFragmentPagerScrollState:I

.field public mGuideFollowed:Z

.field public mHasStoragePermission:Z

.field public mHomePageStartupHelper2:Lcom/miui/gallery/activity/HomePageStartupHelper2;

.field public mImmersionMenuAnchorView:Landroid/view/View;

.field public mImmersionMenuHelper:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

.field public mIsAssistantImmer:Z

.field public mIsDialogShown:Z

.field public mIsEnterByAssistantChange:Z

.field public mIsEnterByShortcut:Z

.field public mIsInStartup:Z

.field public mMTCameraServiceConnection:Landroid/content/ServiceConnection;

.field public mOnRequestUpdateFinishListener:Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;

.field public mPagerChangeListener:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;

.field public mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

.field public mRequestPermissionTime:J

.field public mSetupOtherFragmentsRunnable:Ljava/lang/Runnable;

.field public mStartUpPage:I

.field public mUpdateDialog:Lcom/miui/gallery/ui/UpdateDialogFragment;

.field public mUpdateStatus:I


# direct methods
.method public static synthetic $r8$lambda$JQj6tC9_TmcjbKbBAz1yOmk_tK8(Lcom/miui/gallery/activity/HomePageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/activity/HomePageActivity;->lambda$unbindMTCameraRemoteService$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mCurrentPagePosition:I

    .line 129
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsInStartup:Z

    .line 130
    iput v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFragmentPagerScrollState:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsDialogShown:Z

    .line 141
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsAssistantImmer:Z

    .line 144
    new-instance v0, Lcom/miui/gallery/activity/HomePageActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/HomePageActivity$1;-><init>(Lcom/miui/gallery/activity/HomePageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->VIEW_PAGER:Lcom/miui/gallery/util/LazyValue;

    .line 439
    new-instance v0, Lcom/miui/gallery/activity/HomePageActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/HomePageActivity$2;-><init>(Lcom/miui/gallery/activity/HomePageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mSetupOtherFragmentsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mCurrentPagePosition:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/activity/HomePageActivity;I)I
    .locals 0

    .line 114
    iput p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mCurrentPagePosition:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/activity/HomePageActivity;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->markAlbumPageVisible()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/activity/HomePageActivity;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->isLargeScreenAndWindow:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/activity/HomePageActivity;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsInStartup:Z

    return p0
.end method

.method public static synthetic access$2202(Lcom/miui/gallery/activity/HomePageActivity;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsInStartup:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/activity/HomePageActivity;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mStartUpPage:I

    return p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/activity/HomePageActivity;IZ)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/activity/HomePageActivity;->setCurrentItem(IZ)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/activity/HomePageActivity;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsEnterByShortcut:Z

    return p0
.end method

.method public static synthetic access$2502(Lcom/miui/gallery/activity/HomePageActivity;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsEnterByShortcut:Z

    return p1
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/activity/HomePageActivity;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsEnterByAssistantChange:Z

    return p0
.end method

.method public static synthetic access$2602(Lcom/miui/gallery/activity/HomePageActivity;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsEnterByAssistantChange:Z

    return p1
.end method

.method public static synthetic access$3002(Lcom/miui/gallery/activity/HomePageActivity;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->isLargeScreenAndWindow:Z

    return p1
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/activity/HomePageActivity;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->isLargeScreenAndWindow:Z

    return p0
.end method

.method public static synthetic access$3202(Lcom/miui/gallery/activity/HomePageActivity;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->isLargeScreenAndWindow:Z

    return p1
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/activity/HomePageActivity;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->isLargeScreenAndWindow:Z

    return p0
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mImmersionMenuHelper:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    return-object p0
.end method

.method public static synthetic access$3402(Lcom/miui/gallery/activity/HomePageActivity;Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;)Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mImmersionMenuHelper:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    return-object p1
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/activity/HomePageActivity;)Lmiuix/popupwidget/widget/GuidePopupWindow;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    return-object p0
.end method

.method public static synthetic access$3502(Lcom/miui/gallery/activity/HomePageActivity;Lmiuix/popupwidget/widget/GuidePopupWindow;)Lmiuix/popupwidget/widget/GuidePopupWindow;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    return-object p1
.end method

.method public static synthetic access$3602(Lcom/miui/gallery/activity/HomePageActivity;Lcom/miui/gallery/ui/UpdateDialogFragment;)Lcom/miui/gallery/ui/UpdateDialogFragment;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mUpdateDialog:Lcom/miui/gallery/ui/UpdateDialogFragment;

    return-object p1
.end method

.method public static synthetic access$3702(Lcom/miui/gallery/activity/HomePageActivity;I)I
    .locals 0

    .line 114
    iput p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mUpdateStatus:I

    return p1
.end method

.method public static synthetic access$3800(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mOnRequestUpdateFinishListener:Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;

    return-object p0
.end method

.method public static synthetic access$3902(Lcom/miui/gallery/activity/HomePageActivity;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsDialogShown:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/activity/HomePageActivity;Z)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity;->enableViewPagerSpring(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/activity/HomePageActivity;)Landroid/content/ServiceConnection;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mMTCameraServiceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/activity/HomePageActivity;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mMTCameraServiceConnection:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mPagerChangeListener:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/activity/HomePageActivity;Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mPagerChangeListener:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/activity/HomePageActivity;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFragmentPagerScrollState:I

    return p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/activity/HomePageActivity;I)I
    .locals 0

    .line 114
    iput p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFragmentPagerScrollState:I

    return p1
.end method

.method private synthetic lambda$unbindMTCameraRemoteService$0()V
    .locals 3

    const-string v0, "HomePageActivity"

    .line 816
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mMTCameraServiceConnection:Landroid/content/ServiceConnection;

    if-nez v1, :cond_0

    return-void

    .line 820
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    .line 821
    iput-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mMTCameraServiceConnection:Landroid/content/ServiceConnection;

    const-string v1, "unbind CameraRemoteService"

    .line 822
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "unbind CameraRemoteService failed"

    .line 824
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final adjustViewPagerTouchSlop()V
    .locals 4

    .line 645
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->VIEW_PAGER:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 647
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 650
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "androidx.viewpager.widget.OriginalViewPager"

    const-string v3, "mTouchSlop"

    .line 648
    invoke-static {v2, v0, v3, v1}, Lcom/miui/gallery/util/ReflectUtils;->setField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v1, 0x420c0000    # 35.0f

    .line 654
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mFlingDistance"

    .line 652
    invoke-static {v2, v0, v3, v1}, Lcom/miui/gallery/util/ReflectUtils;->setField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final attachFloatButton()V
    .locals 3

    .line 473
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->detachFloatButton()V

    .line 474
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d00eb

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02d2

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/FloatingButton;

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    const v1, 0x7f12045e

    .line 476
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final bindMTCameraRemoteService()V
    .locals 2

    .line 779
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "vela"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 782
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/activity/HomePageActivity$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/HomePageActivity$3;-><init>(Lcom/miui/gallery/activity/HomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public changeCreateAlbumButtonVisibleStatus(Z)V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 726
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->startAppearAnim(Landroid/view/View;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 727
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    .line 729
    :cond_1
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->startDisappearAnim(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final detachFloatButton()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 491
    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    :cond_1
    return-void
.end method

.method public dispatchAppFocused()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mCurrentPagePosition:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 497
    instance-of v1, v0, Lcom/miui/gallery/util/OnAppFocusedListener;

    if-eqz v1, :cond_0

    .line 498
    check-cast v0, Lcom/miui/gallery/util/OnAppFocusedListener;

    invoke-interface {v0}, Lcom/miui/gallery/util/OnAppFocusedListener;->onAppFocused()V

    :cond_0
    return-void
.end method

.method public final enableViewPagerSpring(Z)V
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->VIEW_PAGER:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 846
    :cond_0
    invoke-static {v0, p1}, Lmiui/gallery/support/actionbar/ActionBarCompat;->enableViewPagerSpring(Lmiuix/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public getHomePageActionBarHelper()Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    return-object v0
.end method

.method public getImmersionMenuAnchor()Landroid/view/View;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mImmersionMenuAnchorView:Landroid/view/View;

    return-object v0
.end method

.method public getStartupHelper()Lcom/miui/gallery/activity/HomePageStartupHelper2;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mHomePageStartupHelper2:Lcom/miui/gallery/activity/HomePageStartupHelper2;

    return-object v0
.end method

.method public handleAlbumCreated(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 736
    instance-of v1, v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onCreateAlbumOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCheckPermissionCustomized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final markAlbumPageVisible()V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getFragmentTabCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 449
    instance-of v2, v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    if-eqz v2, :cond_0

    .line 450
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    .line 682
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 674
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getFragmentTabCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 675
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 676
    instance-of p3, p1, Lcom/miui/gallery/ui/HomePageFragment;

    if-eqz p3, :cond_1

    .line 677
    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {p1, p2, p2}, Lcom/miui/gallery/ui/HomePageFragment;->showHomePageTips(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 328
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->refreshTabCustomViewMargin()V

    .line 331
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mFloatingButton:Lcom/miui/gallery/widget/FloatingButton;

    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {v1}, Lcom/miui/gallery/widget/FloatingButton;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f0700f9

    if-nez v0, :cond_0

    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 339
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 341
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 342
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/miui/gallery/util/ScreenUtils;->getNavBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->getMoreView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f07006b

    if-nez v0, :cond_2

    .line 350
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 352
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 356
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz v0, :cond_4

    .line 357
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$100(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;Z)V

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mImmersionMenuHelper:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    if-eqz v0, :cond_5

    .line 361
    invoke-virtual {v0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 363
    :cond_5
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isTablet()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isFoldingDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 373
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/assistant/CommonUtil;->isAssistantPageImmerse(Landroid/content/Context;)Z

    move-result v0

    .line 374
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mConfiguration:Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

    if-eqz v1, :cond_7

    iget-boolean v2, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsAssistantImmer:Z

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->getOrientation()I

    move-result v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_a

    .line 375
    :cond_7
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsAssistantImmer:Z

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mConfiguration:Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->setOrientation(I)V

    .line 377
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->replaceAssistantPage()V

    goto :goto_3

    .line 364
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mConfiguration:Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->getOrientation()I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mConfiguration:Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

    .line 365
    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->getScreenLayout()I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mConfiguration:Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

    .line 366
    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->getSmallestScreenWidthDp()I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v0, v1, :cond_a

    .line 367
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mConfiguration:Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->setOrientation(I)V

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mConfiguration:Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->setScreenLayout(I)V

    .line 369
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mConfiguration:Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, p1}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->setSmallestScreenWidthDp(I)V

    .line 370
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->replaceAssistantPage()V

    :cond_a
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "current_page"

    :try_start_0
    const-string v1, "HomeActivity#onCreate"

    .line 169
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const-string v1, "HomePageStartupHelperInit"

    .line 171
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 172
    new-instance v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mHomePageStartupHelper2:Lcom/miui/gallery/activity/HomePageStartupHelper2;

    .line 173
    invoke-virtual {v1, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->attach(Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;)V

    .line 174
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mHomePageStartupHelper2:Lcom/miui/gallery/activity/HomePageStartupHelper2;

    invoke-virtual {v1}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->onActivityCreate()V

    .line 175
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->getViewFactory()Landroid/view/LayoutInflater$Factory2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 177
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 180
    invoke-static {p0, v2}, Lcom/miui/gallery/permission/core/PermissionUtils;->canAccessStorage(Landroid/content/Context;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/gallery/activity/HomePageActivity;->mHasStoragePermission:Z

    .line 181
    new-instance v3, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-direct {v3, p0, p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;-><init>(Lcom/miui/gallery/activity/HomePageActivity;Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object v3, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    .line 182
    invoke-virtual {v3}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->inflateActionBar()V

    .line 183
    iget-object v3, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->setDefaultStyleActionBar()V

    .line 184
    iget-boolean v3, p0, Lcom/miui/gallery/activity/HomePageActivity;->mHasStoragePermission:Z

    if-eqz v3, :cond_0

    .line 185
    iget-object v3, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    const-string v4, "onCreate"

    invoke-virtual {v3, v4}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->setupHomePageFragment(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "HomePageFragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "AlbumTabFragment"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "AssistantPageFragment2"

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {v6, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz v4, :cond_2

    .line 196
    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz v5, :cond_3

    .line 199
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 201
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const-string v5, "extra_start_page"

    .line 204
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/miui/gallery/activity/HomePageActivity;->mStartUpPage:I

    if-ne v5, v4, :cond_4

    .line 206
    invoke-virtual {p0, v4, v3}, Lcom/miui/gallery/activity/HomePageActivity;->setCurrentItem(IZ)V

    .line 207
    iput v4, p0, Lcom/miui/gallery/activity/HomePageActivity;->mCurrentPagePosition:I

    :cond_4
    if-eqz v1, :cond_5

    .line 211
    invoke-static {p0, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->disposeIntentForTransfer(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 214
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_RECOMMEND_TAB:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 215
    iput-boolean v2, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsEnterByShortcut:Z

    .line 216
    invoke-virtual {p0, v4, v3}, Lcom/miui/gallery/activity/HomePageActivity;->setCurrentItem(IZ)V

    .line 217
    iput v4, p0, Lcom/miui/gallery/activity/HomePageActivity;->mCurrentPagePosition:I

    :cond_6
    if-eqz p1, :cond_7

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne v4, p1, :cond_7

    .line 221
    iput-boolean v2, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsEnterByAssistantChange:Z

    .line 222
    invoke-virtual {p0, v4, v3}, Lcom/miui/gallery/activity/HomePageActivity;->setCurrentItem(IZ)V

    .line 223
    iput v4, p0, Lcom/miui/gallery/activity/HomePageActivity;->mCurrentPagePosition:I

    .line 227
    :cond_7
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$CTA;->onCreateOrDestroyHomePage()V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mRequestPermissionTime:J

    .line 229
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->checkPermission()V

    .line 231
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->checkAppIsUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/assistant/CommonUtil;->isAssistantPageImmerse(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsAssistantImmer:Z

    .line 236
    new-instance p1, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;-><init>(Lcom/miui/gallery/activity/HomePageActivity;Lcom/miui/gallery/activity/HomePageActivity$1;)V

    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mConfiguration:Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->setOrientation(I)V

    .line 238
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mConfiguration:Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->setScreenLayout(I)V

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mConfiguration:Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->setSmallestScreenWidthDp(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 233
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 234
    throw p1
.end method

.method public onCtaChecked(ZZ)V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getFragmentTabCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 546
    instance-of v1, v0, Lcom/miui/gallery/ui/HomePageFragment;

    if-nez v1, :cond_1

    return-void

    .line 549
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/activity/HomePageActivity;->requestUpdate(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 550
    check-cast v0, Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment;->showHomePageTips(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 504
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 505
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    .line 506
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->detachFloatButton()V

    .line 507
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mSetupOtherFragmentsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 508
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mHomePageStartupHelper2:Lcom/miui/gallery/activity/HomePageStartupHelper2;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->onActivityDestroy()V

    .line 509
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mImmersionMenuHelper:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->onActivityDestroy()V

    .line 511
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mImmersionMenuHelper:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->unregisterMenuItemsCheckListener()V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mPagerChangeListener:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;

    if-eqz v1, :cond_1

    .line 515
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->removeOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mPagerChangeListener:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 523
    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$CTA;->onCreateOrDestroyHomePage()V

    .line 524
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->unbindMTCameraRemoteService()V

    .line 526
    invoke-static {}, Lcom/miui/gallery/util/RequestUpdateHelper;->getInstance()Lcom/miui/gallery/util/RequestUpdateHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mOnRequestUpdateFinishListener:Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/RequestUpdateHelper;->unregisterOnRequestUpdateFinishListener(Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;)V

    .line 527
    invoke-static {}, Lcom/miui/gallery/util/RequestUpdateHelper;->getInstance()Lcom/miui/gallery/util/RequestUpdateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/RequestUpdateHelper;->release()V

    .line 529
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->destroy()V

    .line 531
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->destroy()V

    :cond_3
    return-void
.end method

.method public onGuideFollowed()V
    .locals 1

    const/4 v0, 0x1

    .line 839
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mGuideFollowed:Z

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    iget v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mCurrentPagePosition:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 705
    instance-of v1, v0, Lcom/miui/gallery/ui/HomePageFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 707
    :cond_0
    instance-of v1, v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 710
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 320
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/app/activity/MiuiActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 321
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mImmersionMenuHelper:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->dismissImmersionMenu()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 278
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "extra_is_need_reset"

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 281
    invoke-static {p0, v1}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setExpandState(Lmiuix/appcompat/app/AppCompatActivity;I)V

    .line 282
    invoke-virtual {p0, v1, v1}, Lcom/miui/gallery/activity/HomePageActivity;->setCurrentItem(IZ)V

    .line 283
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->resetAlbumView()V

    .line 285
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_RECOMMEND_TAB:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 286
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/activity/HomePageActivity;->setCurrentItem(IZ)V

    .line 287
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->resetAlbumView()V

    .line 289
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->disposeIntentForTransfer(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 537
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 4

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/activity/HomePageActivity;->mRequestPermissionTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "HomePageActivity"

    const-string v2, "[Permission] onCreate -> onPermissionChecked consume %d"

    .line 244
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mHasStoragePermission:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 247
    invoke-static {p0, v0}, Lcom/miui/gallery/permission/core/PermissionUtils;->canAccessStorage(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mHasStoragePermission:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->guideSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->replaceGuideFragments()V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    const-string v1, "onPermissionsChecked"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->setupHomePageFragment(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->setupGuideFragment()V

    .line 258
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
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

    .line 693
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    iget v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mCurrentPagePosition:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 694
    instance-of v1, v0, Lcom/miui/gallery/ui/HomePageFragment;

    if-eqz v1, :cond_0

    .line 695
    check-cast v0, Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/HomePageFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 696
    :cond_0
    instance-of v1, v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    if-eqz v1, :cond_1

    .line 697
    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 699
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 598
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onResume()V

    .line 599
    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mHasStoragePermission:Z

    const-string v1, "HomePageActivity"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mGuideFollowed:Z

    if-eqz v0, :cond_1

    .line 600
    invoke-static {p0, v2}, Lcom/miui/gallery/permission/core/PermissionUtils;->canAccessStorage(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iput-boolean v2, p0, Lcom/miui/gallery/activity/HomePageActivity;->mHasStoragePermission:Z

    .line 602
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->replaceGuideFragments()V

    const-string v0, "[Permission] after permission granted, replace fragment"

    .line 603
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->checkPermission()V

    :goto_0
    const/4 v0, 0x0

    .line 608
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mGuideFollowed:Z

    .line 611
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsDialogShown:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mUpdateDialog:Lcom/miui/gallery/ui/UpdateDialogFragment;

    if-eqz v0, :cond_4

    .line 612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mUpdateDialog:Lcom/miui/gallery/ui/UpdateDialogFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mUpdateDialog:Lcom/miui/gallery/ui/UpdateDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 617
    :goto_1
    iput-boolean v2, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsDialogShown:Z

    .line 619
    iget v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mUpdateStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 620
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.64.0.1.16064"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "403.63.0.1.16060"

    .line 622
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;)V

    goto :goto_2

    .line 624
    :cond_4
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->isForceUpdateFinish()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mUpdateDialog:Lcom/miui/gallery/ui/UpdateDialogFragment;

    if-eqz v0, :cond_6

    .line 625
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity;->mOnRequestUpdateFinishListener:Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/UpdateDialogFragment;->addOnDialogButtonClickListener(Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;)V

    .line 626
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mUpdateDialog:Lcom/miui/gallery/ui/UpdateDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 627
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mUpdateDialog:Lcom/miui/gallery/ui/UpdateDialogFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    .line 629
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mUpdateDialog:Lcom/miui/gallery/ui/UpdateDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 466
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HomePageActivity"

    const-string v0, "onProcessResumed"

    .line 467
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->dispatchAppFocused()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 592
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 593
    iget v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mCurrentPagePosition:I

    const-string v1, "current_page"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStartup()V
    .locals 1

    .line 420
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HomePageAct#onStartup"

    .line 423
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->attachFloatButton()V

    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsInStartup:Z

    .line 426
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->postSetupOtherFragments()V

    .line 427
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->adjustViewPagerTouchSlop()V

    .line 428
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity;->bindMTCameraRemoteService()V

    .line 429
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 430
    invoke-static {p0}, Lcom/miui/gallery/security/RiskController;->notify(Lcom/miui/gallery/app/activity/GalleryActivity;)V

    .line 431
    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->requestSyncHome(Landroid/content/Context;)V

    .line 432
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->sendMiCloudBroadcast(Landroid/content/Context;)V

    .line 433
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 720
    new-instance v0, Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;-><init>(Lcom/miui/gallery/activity/HomePageActivity;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final postSetupOtherFragments()V
    .locals 4

    .line 437
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mSetupOtherFragmentsRunnable:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcom/miui/gallery/activity/HomePageActivity;->mIsEnterByShortcut:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final replaceAssistantPage()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getFragmentTabCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    instance-of v0, v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$300(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    :cond_0
    return-void
.end method

.method public final requestUpdate(Z)Z
    .locals 2

    .line 564
    invoke-static {}, Lcom/miui/gallery/util/RequestUpdateHelper;->getInstance()Lcom/miui/gallery/util/RequestUpdateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/RequestUpdateHelper;->isRequestUpdateEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    return v1

    .line 570
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 574
    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->isAlreadyRequestToday()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->isForceUpdateFinish()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 577
    :cond_3
    new-instance p1, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;-><init>(Lcom/miui/gallery/activity/HomePageActivity;Lcom/miui/gallery/activity/HomePageActivity$1;)V

    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mOnRequestUpdateFinishListener:Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;

    .line 578
    invoke-static {}, Lcom/miui/gallery/util/RequestUpdateHelper;->getInstance()Lcom/miui/gallery/util/RequestUpdateHelper;

    move-result-object p1

    .line 579
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mOnRequestUpdateFinishListener:Lcom/miui/gallery/activity/HomePageActivity$OnRequestUpdateFinishListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/RequestUpdateHelper;->registerOnRequestUpdateFinishListener(Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;)V

    const/4 v0, 0x1

    .line 580
    invoke-virtual {p1, p0, v0}, Lcom/miui/gallery/util/RequestUpdateHelper;->requestUpdate(Landroid/content/Context;I)V

    return v0
.end method

.method public final resetAlbumView()V
    .locals 3

    const-string v0, "HomePageActivity"

    const-string v1, "resetAlbumView"

    .line 294
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getFragmentTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 300
    instance-of v2, v1, Lcom/miui/gallery/ui/OnHomePageResetListener;

    if-eqz v2, :cond_1

    .line 301
    check-cast v1, Lcom/miui/gallery/ui/OnHomePageResetListener;

    invoke-interface {v1}, Lcom/miui/gallery/ui/OnHomePageResetListener;->onHomePageReset()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 305
    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_3

    .line 306
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 307
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 308
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 309
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->mImmersionMenuHelper:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    if-eqz v0, :cond_5

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->dismissImmersionMenu()V

    :cond_5
    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 851
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->VIEW_PAGER:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 854
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 855
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 857
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public setImmersionMenuAnchor(Landroid/view/View;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity;->mImmersionMenuAnchorView:Landroid/view/View;

    return-void
.end method

.method public setPagerDraggable(Z)V
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity;->VIEW_PAGER:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 834
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/viewpager/widget/ViewPager;->setDraggable(Z)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    const p1, 0x7f1301a2

    .line 273
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public supportEnterSetting()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportShowOnScreenLocked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final unbindMTCameraRemoteService()V
    .locals 2

    .line 815
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/activity/HomePageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/HomePageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/HomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
