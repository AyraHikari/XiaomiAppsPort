.class public Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;
.super Ljava/lang/Object;
.source "HomePageImmersionMenuHelper.java"

# interfaces
.implements Lcom/miui/gallery/widget/menu/ImmersionMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$MenuItemsCheckListener;,
        Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$PrintStatusObserver;
    }
.end annotation


# instance fields
.field public mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mCreativityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

.field public mFeatureItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHasRedDotItem:Z

.field public mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mInstallStateListener:Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

.field public mIsCommunityFunctionOn:Z

.field public mIsCreativityFunctionOn:Z

.field public mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mMenuItemsCheckListener:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$MenuItemsCheckListener;

.field public mMovieDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

.field public mPrintStatusObserver:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$PrintStatusObserver;

.field public mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

.field public mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;


# direct methods
.method public static synthetic $r8$lambda$mvIA9km8pDUIGPwix25jr1I-q_I(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->lambda$onImmersionMenuSelected$0(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mIsCreativityFunctionOn:Z

    .line 80
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mIsCommunityFunctionOn:Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mFeatureItemsMap:Ljava/util/Map;

    .line 95
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 96
    new-instance v0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-direct {v0, p1, p0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerPrintStatusObserver()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->onPrintStatueChanged(Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;)V

    return-void
.end method

.method private synthetic lambda$onImmersionMenuSelected$0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->goToMapAlbumDirectly(Landroid/content/Context;)V

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->dismissImmersionMenu()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final checkAndInstallMediaEditorIfNotExist()Z
    .locals 4

    .line 434
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result v0

    return v0
.end method

.method public checkRedDotFeature()V
    .locals 6

    .line 624
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-nez v0, :cond_0

    return-void

    .line 627
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->getImmersionMenu()Lcom/miui/gallery/widget/menu/ImmersionMenu;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 632
    iput-boolean v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mHasRedDotItem:Z

    .line 633
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mFeatureItemsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 634
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 636
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 637
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 638
    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v3

    .line 639
    invoke-static {v4}, Lcom/miui/gallery/reddot/DisplayStatusManager;->getRedDotStatus(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/miui/gallery/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    .line 640
    :goto_1
    iget-boolean v5, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mHasRedDotItem:Z

    or-int/2addr v5, v4

    iput-boolean v5, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mHasRedDotItem:Z

    .line 641
    invoke-virtual {v3, v4}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setIsRedDotDisplayed(Z)V

    goto :goto_0

    .line 643
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mMenuItemsCheckListener:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$MenuItemsCheckListener;

    if-eqz v1, :cond_4

    .line 644
    iget-boolean v2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mHasRedDotItem:Z

    invoke-interface {v1, v2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$MenuItemsCheckListener;->onMenuItemsChecked(Z)V

    .line 646
    :cond_4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->updateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    return-void
.end method

.method public final createMenuFromGallery(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 3

    .line 230
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v0

    if-nez v0, :cond_6

    .line 231
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVlogEntrance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getVlogNameResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0506

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    const-string v2, "vlog"

    .line 233
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    .line 234
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;-><init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    iput-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 251
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1206d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a04d5

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const-string v0, "collage"

    .line 255
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-static {}, Lcom/miui/gallery/util/PhotoMovieEntranceUtils;->isDeviceSupportPhotoMovie()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1206d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a04f1

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    const-string v2, "photo_movie"

    .line 260
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    .line 261
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$3;-><init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    iput-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mMovieDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 278
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mMovieDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 281
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/market/MacaronInstaller;->isFunctionOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1206d3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a04e7

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const-string v0, "macarons"

    .line 283
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_2
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportMagicMattingEntrance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1206d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a04e8

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    const-string v2, "magic_matting"

    .line 289
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    .line 290
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v1, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$4;-><init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    iput-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 306
    invoke-static {}, Lcom/miui/gallery/util/MagicMattingLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 309
    :cond_3
    invoke-static {}, Lcom/miui/gallery/domain/IDPhotoEntranceUtils;->isDeviceSupportIDPhoto()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1206d2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a04e5

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    const-string v2, "id_photo"

    .line 311
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    .line 312
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v1, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$5;-><init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    iput-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 328
    invoke-static {}, Lcom/miui/gallery/util/IDPhotoLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 331
    :cond_4
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportArtStillEntrance()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1206cd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a04ce

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    const-string v2, "art_still"

    .line 333
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    .line 334
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v1, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$6;-><init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    iput-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 350
    invoke-static {}, Lcom/miui/gallery/util/ArtStillLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 353
    :cond_5
    invoke-static {}, Lcom/miui/gallery/util/VideoPostEntranceUtils;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1206d7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0505

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    const-string v2, "video_post"

    .line 355
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    .line 356
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v1, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$7;-><init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    iput-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    .line 373
    invoke-static {}, Lcom/miui/gallery/util/VideoPostDownloadManager;->getInstance()Lcom/miui/gallery/util/VideoPostDownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->setDownloadStateListener(Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;)V

    :cond_6
    return-void
.end method

.method public final createMenuFromMediaEditor(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 5

    .line 170
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v0

    if-nez v0, :cond_7

    .line 171
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getFunctionModelMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "vlog"

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/api/FunctionModel;

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v2}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->isDeviceSupport()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {v2}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0506

    invoke-virtual {p1, v3, v2}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 175
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p0, v3, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    :cond_0
    const-string v1, "collage"

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/api/FunctionModel;

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {v2}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->isDeviceSupport()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {v2}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a04d5

    invoke-virtual {p1, v3, v2}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 182
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p0, v3, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    :cond_1
    const-string v1, "photoMovie"

    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/api/FunctionModel;

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->isDeviceSupport()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a04f1

    invoke-virtual {p1, v2, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 189
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "photo_movie"

    .line 190
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    .line 193
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/market/MacaronInstaller;->isFunctionOn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1206d3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a04e7

    invoke-virtual {p1, v2, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 195
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "macarons"

    .line 196
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    :cond_3
    const-string v1, "magicMatting"

    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/api/FunctionModel;

    if-eqz v1, :cond_4

    .line 200
    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->isDeviceSupport()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a04e8

    invoke-virtual {p1, v2, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 202
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "magic_matting"

    .line 203
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    :cond_4
    const-string v1, "idPhoto"

    .line 206
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/api/FunctionModel;

    const-string v2, "art_still"

    if-eqz v1, :cond_5

    .line 207
    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->isDeviceSupport()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 208
    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0a04e5

    invoke-virtual {p1, v3, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 209
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    :cond_5
    const-string v1, "artStill"

    .line 213
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/api/FunctionModel;

    if-eqz v1, :cond_6

    .line 214
    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->isDeviceSupport()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 215
    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0a04ce

    invoke-virtual {p1, v3, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 216
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    :cond_6
    const-string v1, "videoPost"

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/api/FunctionModel;

    if-eqz v0, :cond_7

    .line 221
    invoke-virtual {v0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->isDeviceSupport()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 222
    invoke-virtual {v0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0505

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 223
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "video_post"

    .line 224
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public dismissImmersionMenu()V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-virtual {v0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    .line 672
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mInstallStateListener:Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/market/PrintInstaller;->removeInstallStateListener(Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;)V

    .line 673
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mMovieDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 674
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 675
    invoke-static {}, Lcom/miui/gallery/util/VideoPostDownloadManager;->getInstance()Lcom/miui/gallery/util/VideoPostDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->removeDownloadStateListener()V

    .line 676
    invoke-static {}, Lcom/miui/gallery/util/MagicMattingLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 677
    invoke-static {}, Lcom/miui/gallery/util/IDPhotoLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 678
    invoke-static {}, Lcom/miui/gallery/util/ArtStillLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 679
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->unregisterPrintStatusObserver()V

    return-void
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 4

    .line 438
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget v0, Lcom/miui/gallery/util/BaseBuildUtil;->BIG_HORIZONTAL_WINDOW_STANDARD:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const v0, 0x7f0a04e9

    if-eqz p1, :cond_1

    .line 439
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f05000f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(IZ)Z

    return-void
.end method

.method public onCreateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkMapAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1207e1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a04e9

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const-string v0, "map_album"

    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    :cond_1
    const v0, 0x7f0a04d0

    .line 110
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->isHomePageShowAllPhotos()Z

    move-result v1

    const v2, 0x7f1206cc

    .line 111
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 112
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isForceUseMediaEditor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->createMenuFromMediaEditor(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->createMenuFromGallery(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    .line 118
    :goto_0
    sget-boolean v0, Lcom/miui/gallery/util/MIUICommunityGalleryEntranceUtils;->IS_AVAILABLE:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isCreativityFunctionOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isForceUseMediaEditor()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0a04d6

    .line 120
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1206d1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1206cf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a04d4

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const-string v0, "photo_cleaner"

    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    const v0, 0x7f0a0501

    .line 126
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f120d54

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const v0, 0x7f0a072e

    .line 127
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f120d53

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const v0, 0x7f0a017a

    .line 128
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1200d7

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1200d6

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const v0, 0x7f0a04d9

    .line 129
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f12045e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1206d6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a04f2

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    const-string v2, "photo_print"

    .line 132
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/market/PrintInstaller;->isPhotoPrintEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setVisible(Z)Landroid/view/MenuItem;

    .line 134
    new-instance v1, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$1;-><init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    iput-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mInstallStateListener:Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

    .line 163
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mInstallStateListener:Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/market/PrintInstaller;->addInstallStateListener(Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f120684

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a04fc

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const-string p1, "settings"

    .line 166
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->registerFeature(ILjava/lang/String;)V

    return-void
.end method

.method public onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V
    .locals 3

    .line 444
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mFeatureItemsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0a04fc

    if-ne p1, v1, :cond_1

    const-string v1, "settings"

    .line 450
    invoke-static {v1}, Lcom/miui/gallery/reddot/DisplayStatusManager;->getRedDotStatus(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "403.29.0.1.16068"

    .line 451
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 454
    invoke-static {v0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->setRedDotClicked(Ljava/lang/String;)V

    .line 456
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkRedDotFeature()V

    .line 457
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 518
    :sswitch_0
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "HomePageActivity"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/IntentUtil;->gotoTrashBin(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 521
    :sswitch_1
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {p1, v1}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->isActionSupport(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 522
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {p1, v1}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->onActionClick(I)V

    goto/16 :goto_3

    .line 485
    :sswitch_2
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkAndInstallMediaEditorIfNotExist()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 488
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportVlog()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 489
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startVlogFromPickerTemp(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    .line 491
    :cond_4
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 492
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_VLOG:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 585
    :sswitch_3
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkAndInstallMediaEditorIfNotExist()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 588
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportVideoPost()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 589
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "videoPost"

    invoke-static {p1, p2}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startActivityWithTag(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 591
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/VideoPostDownloadManager;->getInstance()Lcom/miui/gallery/util/VideoPostDownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/VideoPostDownloadManager;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 592
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_VIDEO_POST:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 533
    :sswitch_4
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {p1, v1}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->isActionSupport(I)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {p1, v2}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->isActionSupport(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 534
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    const/4 p2, 0x6

    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->onActionClick(I)V

    goto/16 :goto_3

    .line 500
    :sswitch_5
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->enterGallerySetting(Landroid/content/Context;)V

    .line 501
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.29.0.1.10322"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 470
    :sswitch_6
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/market/PrintInstaller;->start(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 473
    :sswitch_7
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkAndInstallMediaEditorIfNotExist()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    if-eqz v0, :cond_8

    .line 476
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportPhotoMovie()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 477
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startPickerForPhotoMovieTemp(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    .line 479
    :cond_8
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 480
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_PHOTO_MOVIE:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 504
    :sswitch_8
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.29.0.1.15378"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 506
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->goToMapAlbumDirectly(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 508
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;)V

    invoke-static {p1, p2}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto/16 :goto_3

    .line 546
    :sswitch_9
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkAndInstallMediaEditorIfNotExist()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    if-eqz v0, :cond_b

    .line 549
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportMagicMatting()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 550
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startMagicMattingFromPickerTemp(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    .line 552
    :cond_b
    invoke-static {}, Lcom/miui/gallery/util/MagicMattingLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 553
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_MAGIC_MATTING:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 543
    :sswitch_a
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->startMacaronsPicker(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    .line 559
    :sswitch_b
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkAndInstallMediaEditorIfNotExist()Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    if-eqz v0, :cond_d

    .line 562
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportIDPhoto()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 563
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "idPhoto"

    invoke-static {p1, p2}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startActivityWithTag(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 565
    :cond_d
    invoke-static {}, Lcom/miui/gallery/util/IDPhotoLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 566
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_ID_PHOTO:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 538
    :sswitch_c
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    const/16 p2, 0x40

    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->isActionSupport(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 539
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->onActionClick(I)V

    goto/16 :goto_3

    .line 604
    :sswitch_d
    invoke-static {}, Lcom/miui/gallery/util/MIUICommunityGalleryEntranceUtils;->getCommunityVersionCode()I

    move-result p1

    .line 605
    invoke-static {p1}, Lcom/miui/gallery/util/MIUICommunityGalleryEntranceUtils;->getCommunityUri(I)Landroid/net/Uri;

    move-result-object p2

    .line 606
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 607
    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 608
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "403.8.3.1.14988"

    .line 609
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_e

    const-string p1, "app"

    goto :goto_0

    :cond_e
    const-string p1, "web"

    :goto_0
    const-string v0, "type"

    .line 610
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-static {p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 460
    :sswitch_e
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkAndInstallMediaEditorIfNotExist()Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    if-eqz v0, :cond_10

    .line 464
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startCollagePicker(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 466
    :cond_10
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_COLLAGE_PAGE:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 497
    :sswitch_f
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_CLEANER_PAGE:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 598
    :sswitch_10
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->isActionSupport(I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 599
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->onActionClick(I)V

    .line 601
    :cond_11
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->isHomePageShowAllPhotos()Z

    move-result p1

    if-eqz p1, :cond_12

    const p1, 0x7f1206ce

    goto :goto_1

    :cond_12
    const p1, 0x7f1206cc

    :goto_1
    invoke-virtual {p2, p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_3

    .line 572
    :sswitch_11
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkAndInstallMediaEditorIfNotExist()Z

    move-result p1

    if-nez p1, :cond_13

    return-void

    :cond_13
    if-eqz v0, :cond_14

    .line 575
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportArtStill()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 576
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "artStill"

    invoke-static {p1, p2}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startActivityWithTag(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 578
    :cond_14
    invoke-static {}, Lcom/miui/gallery/util/ArtStillLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 579
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_ART_STILL:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    goto :goto_3

    .line 526
    :sswitch_12
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {p1, v2}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->isActionSupport(I)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 527
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {p1, v2}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->onActionClick(I)V

    .line 529
    :cond_15
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.29.0.1.10327"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result p1

    if-eqz p1, :cond_16

    const p1, 0x7f1200d7

    goto :goto_2

    :cond_16
    const p1, 0x7f1200d6

    :goto_2
    invoke-virtual {p2, p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setTitle(I)Landroid/view/MenuItem;

    :cond_17
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a017a -> :sswitch_12
        0x7f0a04ce -> :sswitch_11
        0x7f0a04d0 -> :sswitch_10
        0x7f0a04d4 -> :sswitch_f
        0x7f0a04d5 -> :sswitch_e
        0x7f0a04d6 -> :sswitch_d
        0x7f0a04d9 -> :sswitch_c
        0x7f0a04e5 -> :sswitch_b
        0x7f0a04e7 -> :sswitch_a
        0x7f0a04e8 -> :sswitch_9
        0x7f0a04e9 -> :sswitch_8
        0x7f0a04f1 -> :sswitch_7
        0x7f0a04f2 -> :sswitch_6
        0x7f0a04fc -> :sswitch_5
        0x7f0a0501 -> :sswitch_4
        0x7f0a0505 -> :sswitch_3
        0x7f0a0506 -> :sswitch_2
        0x7f0a072e -> :sswitch_1
        0x7f0a0849 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)Z
    .locals 12

    .line 380
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 384
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/market/PrintInstaller;->isPhotoPrintEnable()Z

    move-result v0

    const v2, 0x7f0a04f2

    .line 385
    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v0

    const v2, 0x7f0a04d4

    .line 386
    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {v3}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->getSupportedAction()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v2

    .line 389
    iget-object v3, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {v3}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->getSupportedAction()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    const v5, 0x7f0a017a

    const v6, 0x7f0a072e

    const v7, 0x7f0a0501

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {v3}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->getSupportedAction()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_2

    .line 390
    invoke-virtual {p1, v7}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v3

    .line 391
    invoke-virtual {p1, v6}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v6

    .line 392
    invoke-virtual {p1, v5}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v5

    goto :goto_1

    .line 393
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {v3}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->getSupportedAction()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {v3}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->getSupportedAction()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-gtz v3, :cond_3

    .line 394
    invoke-virtual {p1, v7}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v3

    .line 395
    invoke-virtual {p1, v6}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v6

    invoke-virtual {p0, v6, v4}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v6

    .line 396
    invoke-virtual {p1, v5}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v5

    goto :goto_1

    .line 397
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {v3}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->getSupportedAction()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-gtz v3, :cond_4

    iget-object v3, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {v3}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->getSupportedAction()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_4

    .line 398
    invoke-virtual {p1, v7}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v3

    .line 399
    invoke-virtual {p1, v6}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v6

    .line 400
    invoke-virtual {p1, v5}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v5

    goto :goto_1

    .line 402
    :cond_4
    invoke-virtual {p1, v7}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v3

    .line 403
    invoke-virtual {p1, v6}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v6

    .line 404
    invoke-virtual {p1, v5}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v5

    :goto_1
    const v7, 0x7f0a04d9

    .line 407
    invoke-virtual {p1, v7}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v7

    iget-object v8, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {v8}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->getSupportedAction()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-lez v8, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    invoke-virtual {p0, v7, v8}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v7

    .line 408
    iget-object v8, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget v9, Lcom/miui/gallery/util/BaseBuildUtil;->BIG_HORIZONTAL_WINDOW_STANDARD:I

    if-ge v8, v9, :cond_6

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v1

    :goto_3
    const v9, 0x7f0a04e9

    .line 409
    invoke-virtual {p1, v9}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v9

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f05000f

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-nez v8, :cond_7

    move v8, v4

    goto :goto_4

    :cond_7
    move v8, v1

    :goto_4
    invoke-virtual {p0, v9, v8}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v8

    const v9, 0x7f0a04d0

    .line 411
    invoke-virtual {p1, v9}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    .line 412
    iget-object v9, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    .line 413
    invoke-interface {v9}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->getSupportedAction()I

    move-result v9

    and-int/lit8 v9, v9, 0x10

    if-lez v9, :cond_8

    .line 414
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v4

    goto :goto_5

    :cond_8
    move v9, v1

    .line 412
    :goto_5
    invoke-virtual {p0, p1, v9}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result v9

    .line 415
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->isHomePageShowAllPhotos()Z

    move-result v10

    if-eqz v10, :cond_9

    const v10, 0x7f1206ce

    goto :goto_6

    :cond_9
    const v10, 0x7f1206cc

    :goto_6
    invoke-virtual {p1, v10}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setTitle(I)Landroid/view/MenuItem;

    const-string p1, "action_bar_more"

    .line 416
    invoke-static {p1}, Lcom/miui/gallery/reddot/DisplayStatusManager;->setRedDotClicked(Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isCreativityFunctionOn()Z

    move-result p1

    .line 421
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v10

    if-nez v10, :cond_b

    iget-boolean v10, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mIsCreativityFunctionOn:Z

    if-eq p1, v10, :cond_b

    .line 423
    iput-boolean p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mIsCreativityFunctionOn:Z

    .line 424
    iget-object v10, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCreativityList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 425
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p0, v11, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(IZ)Z

    goto :goto_7

    :cond_a
    move p1, v4

    goto :goto_8

    :cond_b
    move p1, v1

    :goto_8
    const v10, 0x7f0a04d6

    .line 428
    iget-object v11, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    invoke-interface {v11}, Lcom/miui/gallery/ui/ImmersionMenuSupport;->getSupportedAction()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    if-lez v11, :cond_c

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isCreativityFunctionOn()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 429
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isForceUseMediaEditor()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v11

    if-nez v11, :cond_c

    move v11, v4

    goto :goto_9

    :cond_c
    move v11, v1

    .line 428
    :goto_9
    invoke-virtual {p0, v10, v11}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(IZ)Z

    move-result v10

    if-nez v0, :cond_d

    if-nez v3, :cond_d

    if-nez v6, :cond_d

    if-nez v5, :cond_d

    if-nez v7, :cond_d

    if-nez v2, :cond_d

    if-nez v9, :cond_d

    if-nez p1, :cond_d

    if-nez v8, :cond_d

    if-eqz v10, :cond_e

    :cond_d
    move v1, v4

    :cond_e
    return v1
.end method

.method public final onPrintStatueChanged(Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;)V
    .locals 1

    .line 729
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/market/PrintInstaller;->isPhotoPrintEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 730
    invoke-static {}, Lcom/miui/gallery/reddot/DisplayStatusManager;->regenerateRedDotMap()V

    const p1, 0x7f0a04f2

    const/4 v0, 0x1

    .line 731
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(IZ)Z

    :cond_0
    return-void
.end method

.method public final registerFeature(ILjava/lang/String;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mFeatureItemsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerMenuItemsCheckListener(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$MenuItemsCheckListener;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mMenuItemsCheckListener:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$MenuItemsCheckListener;

    return-void
.end method

.method public final registerPrintStatusObserver()V
    .locals 3

    .line 691
    new-instance v0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$PrintStatusObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$PrintStatusObserver;-><init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$1;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mPrintStatusObserver:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$PrintStatusObserver;

    .line 692
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mPrintStatusObserver:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$PrintStatusObserver;

    const-string v2, "photo-print"

    .line 693
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->registerStatusObserver(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    move-result-object v0

    .line 694
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->onPrintStatueChanged(Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;)V

    return-void
.end method

.method public final setMenuVisibility(IZ)Z
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 707
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->getImmersionMenu()Lcom/miui/gallery/widget/menu/ImmersionMenu;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 711
    :cond_1
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z

    move-result p1

    return p1
.end method

.method public final setMenuVisibility(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 719
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->isVisible()Z

    move-result v1

    if-eq v1, p2, :cond_1

    .line 721
    invoke-virtual {p1, p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setVisible(Z)Landroid/view/MenuItem;

    .line 722
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->checkRedDotFeature()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public showImmersionMenu(Landroid/view/View;Lcom/miui/gallery/ui/ImmersionMenuSupport;)V
    .locals 1

    .line 650
    iput-object p2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mCurrentPage:Lcom/miui/gallery/ui/ImmersionMenuSupport;

    .line 651
    new-instance p2, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, v0, p0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;)V

    iput-object p2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    const/4 v0, 0x0

    .line 652
    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 653
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.29.0.1.16653"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterMenuItemsCheckListener()V
    .locals 1

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mMenuItemsCheckListener:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$MenuItemsCheckListener;

    return-void
.end method

.method public final unregisterPrintStatusObserver()V
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mPrintStatusObserver:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$PrintStatusObserver;

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mPrintStatusObserver:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$PrintStatusObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->unregisterStatusObserver(Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;)V

    :cond_0
    return-void
.end method

.method public updateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->update(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    :cond_0
    return-void
.end method
