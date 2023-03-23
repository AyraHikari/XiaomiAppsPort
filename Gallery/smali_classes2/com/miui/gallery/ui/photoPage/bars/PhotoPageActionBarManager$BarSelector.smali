.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;
.super Ljava/lang/Object;
.source "PhotoPageActionBarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BarSelector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;
    }
.end annotation


# instance fields
.field public final mBarHeightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mBarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;",
            "Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;",
            ">;"
        }
    .end annotation
.end field

.field public final mCacheHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;


# direct methods
.method public static synthetic $r8$lambda$0e9r9VU9Jx13HgbY5TViUBVemaU(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->lambda$bindListener$5(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$4dZrMGLrCDW6946CM8BW4aSp5m8(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->lambda$bindListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gsDbSFpVZ4lI4NL-Q05rY9QMn0g(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->lambda$bindListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nJZyT2JWKrYMgreCqxtqj1NpULk(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->lambda$bindListener$7(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ppAU-4FY4iFZwyhdvw1TeVJkW-M(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->lambda$bindListener$1(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rGp5mXr_cCyHwIJmHQoyBlFcWfs(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->lambda$bindListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vjaZHD9NLmPbaBCJwqOW2vKiBPg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->lambda$setActionBarCustomView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xc0hS5-LtycbaotlANHkxxOpY_A(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->lambda$bindListener$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yj9e8idaOXR3JAhfUcvDmfXVU6c(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->lambda$bindListener$6(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->mBarMap:Ljava/util/Map;

    .line 381
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->mBarHeightMap:Ljava/util/Map;

    .line 382
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->mCacheHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;

    .line 383
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->bindListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->checkAndCreateBar()Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$bindListener$0(Landroid/view/View;)V
    .locals 1

    .line 387
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;->doExit(Z)V

    return-void
.end method

.method public static synthetic lambda$bindListener$1(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;)V
    .locals 0

    .line 395
    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->onRotateClick()V

    return-void
.end method

.method private synthetic lambda$bindListener$2(Landroid/view/View;)V
    .locals 4

    .line 389
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getOrientationController()Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isLandscapeConfiguration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;->onActivityTransitionForSpecialType()V

    .line 394
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 399
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->onRotateClick()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindListener$3(Landroid/view/View;)V
    .locals 3

    .line 403
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$900(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->isKeyGuardLocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 410
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/miui/gallery/activity/HomePageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_need_reset"

    const/4 v2, 0x1

    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 412
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 413
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$800(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iput-boolean v2, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartingHomePage:Z

    .line 415
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "403.11.3.1.22488"

    .line 416
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$bindListener$4(Landroid/view/View;)V
    .locals 2

    .line 419
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getOrientationController()Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object p1

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1100(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->onLockClick()V

    .line 422
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1100(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isOrientationLocked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->playLockButtonAnimation(Z)V

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isOrientationLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f120ebd

    goto :goto_0

    :cond_1
    const p1, 0x7f120ebe

    :goto_0
    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$bindListener$5(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 436
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->goToMapAlbum(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$bindListener$6(Landroid/view/View;)V
    .locals 1

    .line 426
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$900(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "403.11.3.1.15335"

    .line 430
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->goToMapAlbum(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 434
    :cond_1
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindListener$7(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 442
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$800(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "PhotoPageFragment_ActionBarManager"

    const-string p2, "baseDataItem is null"

    .line 444
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 447
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getBurstKeys()Ljava/util/List;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 450
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->checkChoiceResultWhenAdd(Ljava/lang/Long;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 451
    sget-object p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->add(Ljava/util/List;)V

    goto :goto_0

    .line 454
    :cond_1
    sget-object p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->remove(Ljava/util/List;)V

    goto :goto_0

    .line 457
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->checkChoiceResultWhenAdd(Ljava/lang/Long;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 460
    sget-object p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->add(J)V

    goto :goto_0

    .line 463
    :cond_3
    sget-object p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->remove(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic lambda$setActionBarCustomView$8(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 558
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public final bindListener()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$102(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$202(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$302(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$402(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$502(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$602(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public cacheOperationViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->mCacheHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;->cacheClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public cacheOperationViewVisibility(I)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->mCacheHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;->cacheVisible(I)V

    return-void
.end method

.method public final checkAndCreateBar()Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;
    .locals 6

    .line 495
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$900(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 499
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getCustomViewType()Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    move-result-object v2

    .line 500
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->mBarMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    .line 501
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v4, v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1102(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    if-eqz v3, :cond_1

    .line 517
    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->getView()Landroid/view/View;

    move-result-object v1

    .line 518
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-object v3

    .line 522
    :cond_1
    new-instance v3, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;

    check-cast v0, Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v4}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1200(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;-><init>(Lcom/miui/gallery/app/activity/GalleryActivity;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;)V

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    .line 523
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$100(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->setOnBackClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    .line 524
    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$200(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->setOnRotateClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;

    move-result-object v0

    .line 525
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$800(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$300(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/view/View$OnClickListener;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->setOnWatchAllClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    .line 526
    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->setOnLockClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;

    move-result-object v0

    .line 527
    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkMapAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$500(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/view/View$OnClickListener;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->setOnLocationInfoClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    .line 528
    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$600(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->setOnChoiceCheckChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$Builder;->build()Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder;->getTopBar()Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->mBarMap:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1102(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    return-object v0
.end method

.method public final checkChoiceResultWhenAdd(Ljava/lang/Long;I)Z
    .locals 5

    .line 470
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->contain(J)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    return v1

    .line 473
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->outOfSizeCheck(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 474
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    .line 475
    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120ade

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->getLimitCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 476
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$800(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->refreshTopBarInfo(Lcom/miui/gallery/model/BaseDataItem;Z)V

    return v1

    :cond_1
    return p2
.end method

.method public getCacheHolder()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->mCacheHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;

    return-object v0
.end method

.method public final goToMapAlbum(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$800(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getCoordidate()[D

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/miui/gallery/util/IntentUtil;->goToMapAlbumDirectly(Landroid/content/Context;Ljava/lang/String;[DZ)V

    return-void
.end method

.method public inflateActionBarCustomView()V
    .locals 2

    .line 488
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->checkAndCreateBar()Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->getView()Landroid/view/View;

    move-result-object v0

    .line 491
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->setActionBarCustomView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1300(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->mBarMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->TopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    if-eqz v0, :cond_1

    .line 571
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->dismissPopMenu()V

    .line 575
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->checkAndCreateBar()Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 577
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->getCacheHolder()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->setCacheHolder(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$CacheHolder;)V

    .line 578
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->getView()Landroid/view/View;

    move-result-object v1

    .line 581
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->setActionBarCustomView(Landroid/view/View;)V

    .line 584
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;->onActivityConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 587
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->refreshTopBarAllElements()V

    return-void
.end method

.method public final setActionBarCustomView(Landroid/view/View;)V
    .locals 4

    .line 545
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1300(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 546
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 550
    :cond_1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const v1, 0x800013

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    .line 552
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1300(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 553
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->updateBlurDrawable()V

    const/4 v0, 0x0

    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1000(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$IActionBarOwner;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getCustomViewType()Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    move-result-object v1

    .line 557
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->mBarHeightMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->mBarHeightMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 558
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/IdleUITaskHelper;->getInstance()Lcom/miui/gallery/util/IdleUITaskHelper;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda7;

    invoke-direct {v3, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/IdleUITaskHelper;->addTask(Ljava/lang/Runnable;)V

    .line 559
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->mBarHeightMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 560
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/MiscUtil;->isLandModeAndSupportVersion(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    .line 559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateBlurDrawable()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->isVideoPlayerSupportActionBarAdjust()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1300(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080177

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$1300(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$BarSelector;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080a04

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
