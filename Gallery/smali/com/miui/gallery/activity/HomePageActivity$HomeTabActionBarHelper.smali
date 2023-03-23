.class public Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;
.super Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeTabActionBarHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;
    }
.end annotation


# instance fields
.field public mActionBarBgNormalDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public mActionTabContainerBgDrawable:Landroid/graphics/drawable/Drawable;

.field public mGuideSetup:Z

.field public mMapDrawable:Landroid/graphics/drawable/TransitionDrawable;

.field public mMapShowAsAction:Z

.field public mMapShowShouldFrash:Z

.field public mMapView:Landroid/view/View;

.field public mMaskBgDrawable:Landroid/graphics/drawable/Drawable;

.field public mMaskView:Landroid/view/View;

.field public mMoreBgDrawable:Landroid/graphics/drawable/TransitionDrawable;

.field public mMoreView:Landroid/view/View;

.field public mRedDotView:Landroid/view/View;

.field public mSearchDrawable:Landroid/graphics/drawable/TransitionDrawable;

.field public mSearchView:Landroid/view/View;

.field public final synthetic this$0:Lcom/miui/gallery/activity/HomePageActivity;


# direct methods
.method public static synthetic $r8$lambda$IZxix9X3NgT0yGelB_AWp5tYuBs(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->lambda$inflateCommonView$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Khm-WH9F2c8vE4Z0oDVbPMgDNsI(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->lambda$inflateCommonView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g_dbCwkgMnSzzM-0Zv-t10fvkxQ(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->lambda$inflateCommonView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hLcbMmhPYDoP2kfh9T0pC9HicGE(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->lambda$refreshMapView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mGaEf5w9u5WEHvKNkZpW3HFVfRM(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->lambda$refreshMapView$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zdzT8IrSS4jZLAjOvdWzznxLvKs(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->configMapAlbumGuide()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/activity/HomePageActivity;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    .line 885
    invoke-direct {p0, p2}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;Z)V
    .locals 0

    .line 865
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->refreshMapView(Z)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)Z
    .locals 0

    .line 865
    iget-boolean p0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isImmerseEnable:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)Z
    .locals 0

    .line 865
    iget-boolean p0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isShowImmerse:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V
    .locals 0

    .line 865
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->updateActionBarMore()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;
    .locals 0

    .line 865
    iget-object p0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mOnTabChangeListener:Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;
    .locals 0

    .line 865
    iget-object p0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mOnTabChangeListener:Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;II)V
    .locals 0

    .line 865
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->trackSwitchTab(II)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;I)V
    .locals 0

    .line 865
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->trackCurPage(I)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;I)V
    .locals 0

    .line 865
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->notifyFragmentVisibleChange(I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V
    .locals 0

    .line 865
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->initImmerseResources()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V
    .locals 0

    .line 865
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->inflateCommonView()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V
    .locals 0

    .line 865
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->inflateImmerseView()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V
    .locals 0

    .line 865
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->replaceAssistantFragment()V

    return-void
.end method

.method private synthetic lambda$inflateCommonView$0(Z)V
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mRedDotView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1322
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$inflateCommonView$1(Landroid/view/View;)V
    .locals 2

    .line 1328
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1329
    instance-of v1, v0, Lcom/miui/gallery/ui/ImmersionMenuSupport;

    if-eqz v1, :cond_0

    .line 1330
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$3400(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    move-result-object v1

    check-cast v0, Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->showImmersionMenu(Landroid/view/View;Lcom/miui/gallery/ui/ImmersionMenuSupport;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$inflateCommonView$2(Landroid/view/View;)V
    .locals 2

    const-string p1, "403.20.0.1.14019"

    .line 1337
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 1338
    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 1339
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v0

    const-string v1, "from"

    if-nez v0, :cond_0

    const-string v0, "from_home_page"

    .line 1340
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "from_album_page"

    .line 1342
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :goto_0
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_SEARCH_PAGE:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1345
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$refreshMapView$3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1389
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->goToMapAlbumDirectly(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshMapView$4(Landroid/view/View;)V
    .locals 1

    .line 1384
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1385
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->goToMapAlbumDirectly(Landroid/content/Context;)V

    goto :goto_0

    .line 1387
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final configMapAlbumGuide()V
    .locals 3

    .line 1408
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkMapAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MapAlbum;->isNoticeShowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    new-instance v1, Lmiuix/popupwidget/widget/GuidePopupWindow;

    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$3502(Lcom/miui/gallery/activity/HomePageActivity;Lmiuix/popupwidget/widget/GuidePopupWindow;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 1410
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$3500(Lcom/miui/gallery/activity/HomePageActivity;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 1411
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$3500(Lcom/miui/gallery/activity/HomePageActivity;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    move-result-object v0

    const v1, 0x7f1207ea

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(I)V

    .line 1412
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$3500(Lcom/miui/gallery/activity/HomePageActivity;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapShowAsAction:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapView:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMoreView:Landroid/view/View;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;Z)V

    .line 1413
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MapAlbum;->setNoticeShowed()V

    const/4 v0, 0x1

    .line 1414
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setIsFirstInstallGallery(Z)V

    :cond_1
    return-void
.end method

.method public getMoreView()Landroid/view/View;
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMoreView:Landroid/view/View;

    return-object v0
.end method

.method public final getPagerChangeListener()Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;
    .locals 3

    .line 1007
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$700(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    new-instance v1, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;-><init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;Lcom/miui/gallery/activity/HomePageActivity$1;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$702(Lcom/miui/gallery/activity/HomePageActivity;Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$700(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public getSearchView()Landroid/view/View;
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mSearchView:Landroid/view/View;

    return-object v0
.end method

.method public getStartView()Landroid/view/View;
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCustomStartView:Landroid/view/View;

    return-object v0
.end method

.method public guideSetup()Z
    .locals 1

    .line 889
    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mGuideSetup:Z

    return v0
.end method

.method public final inflateCommonView()V
    .locals 6

    .line 1310
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f0d0022

    invoke-static {v0, v1}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setCustomEndViewOnly(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCustomEndView:Landroid/view/View;

    const v1, 0x7f0a0534

    .line 1312
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMoreView:Landroid/view/View;

    .line 1313
    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapShowShouldFrash:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1314
    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapView:Landroid/view/View;

    .line 1315
    iput-boolean v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapShowShouldFrash:Z

    :cond_0
    const/4 v0, 0x1

    .line 1317
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->refreshMapView(Z)V

    .line 1318
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCustomEndView:Landroid/view/View;

    const v3, 0x7f0a0644

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mRedDotView:Landroid/view/View;

    .line 1319
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    new-instance v3, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v4}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v2, v3}, Lcom/miui/gallery/activity/HomePageActivity;->access$3402(Lcom/miui/gallery/activity/HomePageActivity;Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;)Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    .line 1320
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$3400(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerMenuItemsCheckListener(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$MenuItemsCheckListener;)V

    .line 1325
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$3400(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkRedDotFeature()V

    .line 1326
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    iget-object v3, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCustomEndView:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/activity/HomePageActivity;->setImmersionMenuAnchor(Landroid/view/View;)V

    .line 1327
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMoreView:Landroid/view/View;

    new-instance v3, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1334
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v3, 0x7f0d0025

    invoke-static {v2, v3}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setCustomStartViewOnly(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCustomStartView:Landroid/view/View;

    const v3, 0x7f0a06b1

    .line 1335
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mSearchView:Landroid/view/View;

    .line 1336
    new-instance v3, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 1348
    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v5, 0x7f08040f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v5, 0x7f080410

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1349
    new-instance v4, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMoreBgDrawable:Landroid/graphics/drawable/TransitionDrawable;

    .line 1350
    invoke-virtual {p0, v1, v4}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->putNormalToImmerseDrawable(ILandroid/graphics/drawable/TransitionDrawable;)V

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 1352
    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v5, 0x7f080411

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v5, 0x7f080412

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1353
    new-instance v4, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mSearchDrawable:Landroid/graphics/drawable/TransitionDrawable;

    .line 1354
    invoke-virtual {p0, v0, v4}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->putNormalToImmerseDrawable(ILandroid/graphics/drawable/TransitionDrawable;)V

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 1356
    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v5, 0x7f08044b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v4, 0x7f08044c

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v0

    .line 1357
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapDrawable:Landroid/graphics/drawable/TransitionDrawable;

    .line 1358
    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->putNormalToImmerseDrawable(ILandroid/graphics/drawable/TransitionDrawable;)V

    .line 1359
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMoreView:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMoreBgDrawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1360
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mSearchView:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mSearchDrawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1361
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapDrawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->updateActionBarMore()V

    return-void
.end method

.method public final inflateImmerseView()V
    .locals 4

    .line 1367
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1368
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskView:Landroid/view/View;

    .line 1369
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070762

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1370
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1371
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1372
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1373
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskView:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final initImmerseResources()V
    .locals 6

    .line 1287
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mActionBarBgNormalDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 1288
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f080178

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mActionTabContainerBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 1289
    new-instance v0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mActionTabContainerBgDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mDefaultAnimDrawable:Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;)V

    .line 1290
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mActionTabContainerBgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1291
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->addActionBarTabContainerBg(Lcom/miui/gallery/ui/actionBar/IAnimDrawable;)V

    .line 1292
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->addImmerseAnimDrawable(Lcom/miui/gallery/ui/actionBar/IAnimDrawable;)V

    .line 1294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f06002d

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    .line 1296
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v1, 0x8

    const/16 v3, 0x30

    .line 1295
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/util/GradientUtil;->makeCubicGradientScrimDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskBgDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1298
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 1299
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    .line 1300
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v3, v2

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    .line 1301
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0606e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v1

    .line 1299
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1303
    :goto_0
    new-instance v0, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskBgDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;->mDefaultAnimDrawable:Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;

    invoke-direct {v0, v1, v3}, Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;Lcom/miui/gallery/ui/actionBar/AnimDrawableWrapper$AnimDrawableBuilder;)V

    .line 1305
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1306
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->addImmerseAnimDrawable(Lcom/miui/gallery/ui/actionBar/IAnimDrawable;)V

    return-void
.end method

.method public final notifyFragmentVisibleChange(I)V
    .locals 1

    .line 1111
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/listener/OnVisibilityChangeListener;

    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/listener/OnVisibilityChangeListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/miui/gallery/listener/OnVisibilityChangeListener;->onVisibleChange(Z)V

    :cond_0
    return-void
.end method

.method public refreshImmerseUI()V
    .locals 3

    .line 1420
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCustomEndView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1422
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isImmerseEnable:Z

    if-eqz v0, :cond_2

    .line 1423
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isInChoiceMode:Z

    if-nez v0, :cond_1

    .line 1425
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1427
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->changeCustomTextColor()V

    .line 1428
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mSearchDrawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1429
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMoreBgDrawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1430
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapDrawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1431
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mActionTabContainerBgDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1432
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x1

    .line 1433
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isShowImmerse:Z

    .line 1436
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1437
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final refreshMapView(Z)V
    .locals 4

    .line 1377
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCustomEndView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1378
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapShowAsAction:Z

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_2

    .line 1380
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCustomEndView:Landroid/view/View;

    const v3, 0x7f0a04b7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1382
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapView:Landroid/view/View;

    .line 1383
    new-instance v3, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1395
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1396
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 1397
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapView:Landroid/view/View;

    new-instance v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1400
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    .line 1401
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 1403
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMoreView:Landroid/view/View;

    new-instance v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public refreshNormalUI()V
    .locals 2

    .line 1443
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCustomEndView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1444
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mActionBarBgNormalDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1445
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1446
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isShowImmerse:Z

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMoreBgDrawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 1448
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mSearchDrawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 1449
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapDrawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 1450
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mActionTabContainerBgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1451
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1452
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->changeCustomTextColor()V

    .line 1453
    iput-boolean v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isShowImmerse:Z

    .line 1456
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMaskView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final replaceAssistantFragment()V
    .locals 8

    .line 1238
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1241
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1243
    instance-of v0, v0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    if-eqz v0, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    .line 1245
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v4, 0x2

    const-class v5, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "AssistantPageFragment2"

    invoke-virtual/range {v2 .. v7}, Lmiuix/appcompat/app/ActionBar;->replaceFragmentTab(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V

    .line 1249
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$200(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->refreshTabCustomViewMargin()V

    .line 1250
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-void
.end method

.method public replaceGuideFragments()V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 954
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->removeAllFragmentTab()V

    const-string v0, "replaceGuideFragments"

    .line 955
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->setupHomePageFragment(Ljava/lang/String;)V

    return-void
.end method

.method public setupActionBar()V
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    new-instance v1, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;-><init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/app/activity/GalleryActivity;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    return-void
.end method

.method public setupGuideFragment()V
    .locals 8

    .line 893
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 894
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mGuideSetup:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 895
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mGuideSetup:Z

    :try_start_0
    const-string v1, "setupGuideFragment"

    .line 897
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 898
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v1

    .line 899
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v2

    const v3, 0x7f1206dd

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 900
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->createTabCustomTextView(II)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;

    .line 902
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const-string v4, "HomeStub"

    .line 903
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v3

    const-class v5, Lcom/miui/gallery/ui/StorageGuideFragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    .line 902
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 907
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v1

    .line 908
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v2

    const v3, 0x7f1200af

    if-eqz v2, :cond_3

    .line 909
    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->createTabCustomTextView(II)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;

    .line 911
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const-string v2, "AlbumStub"

    .line 912
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v3

    const-class v4, Lcom/miui/gallery/ui/StorageGuideFragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 911
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 915
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 916
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v0

    .line 917
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v1

    const v2, 0x7f120b50

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 918
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->createTabCustomTextView(II)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;

    .line 920
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const-string v3, "StoryStub"

    .line 921
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v0

    const-class v4, Lcom/miui/gallery/ui/StorageGuideFragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v0

    .line 920
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 925
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getActionTabContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionTabContainerView:Landroid/view/View;

    .line 926
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    new-instance v1, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$1;-><init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 947
    throw v0
.end method

.method public setupHomePageFragment()V
    .locals 11

    .line 964
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "setupHomePageFragment"

    .line 966
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v0

    const v1, 0x7f1206dd

    const/4 v2, 0x0

    .line 969
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->createTabCustomTextView(II)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;

    .line 970
    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const-string v5, "HomePageFragment"

    .line 971
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v6

    const-class v7, Lcom/miui/gallery/ui/HomePageFragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 970
    invoke-virtual/range {v4 .. v9}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 975
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v0

    .line 976
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v1

    const v3, 0x7f1200af

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 977
    invoke-virtual {p0, v4, v3}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->createTabCustomTextView(II)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;

    .line 979
    :cond_1
    iget-object v5, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const-string v6, "AlbumStub"

    .line 980
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v7

    const-class v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 979
    invoke-virtual/range {v5 .. v10}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 983
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 984
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v0

    .line 985
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v1

    const v3, 0x7f120b50

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 986
    invoke-virtual {p0, v1, v3}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->createTabCustomTextView(II)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;

    .line 988
    :cond_2
    iget-object v5, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const-string v6, "StoryStub"

    .line 989
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v7

    const-class v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 988
    invoke-virtual/range {v5 .. v10}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 993
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 994
    instance-of v1, v0, Lcom/miui/gallery/ui/HomePageFragment;

    if-eqz v1, :cond_4

    .line 995
    check-cast v0, Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->setOnTabChangeListener(Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;)V

    .line 998
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getActionTabContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionTabContainerView:Landroid/view/View;

    .line 999
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->getPagerChangeListener()Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$ViewPagerChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    .line 1000
    iput-boolean v4, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->mMapShowShouldFrash:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 1003
    throw v0
.end method

.method public setupHomePageFragment(Ljava/lang/String;)V
    .locals 2

    const-string v0, "HomePageActivity"

    const-string v1, "[Permission] setupHomePageFragment from %s"

    .line 959
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 960
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->setupHomePageFragment()V

    return-void
.end method

.method public setupOtherFragments()V
    .locals 14

    .line 1165
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$2200(Lcom/miui/gallery/activity/HomePageActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$900(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$2202(Lcom/miui/gallery/activity/HomePageActivity;Z)Z

    .line 1170
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$1100(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v0

    .line 1173
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 1174
    instance-of v2, v2, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    if-nez v2, :cond_1

    .line 1175
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v2

    const v4, 0x7f1200af

    .line 1176
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->createTabCustomTextView(II)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;

    .line 1177
    iget-object v5, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v5, v3}, Lmiuix/appcompat/app/ActionBar;->removeFragmentTabAt(I)V

    .line 1178
    iget-object v6, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v8

    const/4 v9, 0x1

    const-class v10, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "AlbumTabFragment"

    invoke-virtual/range {v6 .. v12}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;ILjava/lang/Class;Landroid/os/Bundle;Z)I

    .line 1182
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 1183
    instance-of v4, v2, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v4}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1184
    iget-object v4, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v4}, Lcom/miui/gallery/activity/HomePageActivity;->access$1000(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/widget/FloatingButton;

    move-result-object v4

    check-cast v2, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {v4, v2}, Lcom/miui/gallery/widget/FloatingButton;->setActionHandler(Lcom/miui/gallery/widget/IFloatingButtonHandler;)V

    .line 1187
    :cond_2
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1188
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 1189
    instance-of v2, v2, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    if-nez v2, :cond_3

    .line 1190
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v2

    const v5, 0x7f120b50

    .line 1191
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->createTabCustomTextView(II)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;

    .line 1192
    iget-object v6, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v6, v4}, Lmiuix/appcompat/app/ActionBar;->removeFragmentTabAt(I)V

    .line 1193
    iget-object v7, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 1194
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v9

    const/4 v10, 0x2

    const-class v11, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "AssistantPageFragment2"

    .line 1193
    invoke-virtual/range {v7 .. v13}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;ILjava/lang/Class;Landroid/os/Bundle;Z)I

    .line 1198
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$200(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->refreshTabCustomViewMargin()V

    .line 1200
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$2300(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$2300(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v2

    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar;->getTabCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1201
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$2300(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    .line 1202
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$2300(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$2400(Lcom/miui/gallery/activity/HomePageActivity;IZ)V

    .line 1203
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$2300(Lcom/miui/gallery/activity/HomePageActivity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->notifyFragmentVisibleChange(I)V

    goto/16 :goto_1

    .line 1205
    :cond_4
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$2500(Lcom/miui/gallery/activity/HomePageActivity;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1206
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lmiuix/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    .line 1207
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$2400(Lcom/miui/gallery/activity/HomePageActivity;IZ)V

    .line 1208
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2, v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$2502(Lcom/miui/gallery/activity/HomePageActivity;Z)Z

    .line 1209
    :cond_5
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$2600(Lcom/miui/gallery/activity/HomePageActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1210
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lmiuix/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    .line 1211
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$2400(Lcom/miui/gallery/activity/HomePageActivity;IZ)V

    .line 1212
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2, v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$2602(Lcom/miui/gallery/activity/HomePageActivity;Z)Z

    goto :goto_0

    .line 1214
    :cond_6
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lmiuix/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    .line 1215
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$2400(Lcom/miui/gallery/activity/HomePageActivity;IZ)V

    .line 1217
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->notifyFragmentVisibleChange(I)V

    .line 1218
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/ScreenUtils;->isRtl(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v0, v3, :cond_8

    .line 1225
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$200(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v3

    :cond_7
    if-eqz v1, :cond_8

    .line 1228
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$1200(Lcom/miui/gallery/activity/HomePageActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "HomePageActivity"

    .line 1231
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final trackCurPage(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "403.8.0.1.11538"

    .line 1125
    invoke-static {p1}, Lcom/miui/gallery/app/AutoTracking;->trackNav(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string p1, "403.7.0.1.11543"

    .line 1122
    invoke-static {p1}, Lcom/miui/gallery/app/AutoTracking;->trackNav(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string p1, "403.1.0.1.11542"

    .line 1119
    invoke-static {p1}, Lcom/miui/gallery/app/AutoTracking;->trackNav(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final trackSwitchTab(II)V
    .locals 3

    const-string v0, "403.8.5.1.11209"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-ne p2, v2, :cond_0

    const-string v0, "403.1.7.1.9886"

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    const-string v0, "403.1.7.1.9887"

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-ne p1, v2, :cond_5

    if-nez p2, :cond_3

    const-string v0, "403.7.3.1.10340"

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    const-string v0, "403.7.3.1.10341"

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    if-ne p1, v1, :cond_7

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    if-ne p2, v2, :cond_7

    .line 1161
    :goto_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final updateActionBarMore()V
    .locals 2

    .line 1460
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1461
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$3400(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/reddot/DisplayStatusManager;->isRedDotEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$3400(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkRedDotFeature()V

    .line 1464
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    return-void
.end method
