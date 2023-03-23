.class public Lcom/miui/gallery/ui/MapFragment;
.super Landroidx/fragment/app/Fragment;
.source "MapFragment.java"

# interfaces
.implements Lcom/miui/gallery/map/utils/OnMapLoadedCallback;


# instance fields
.field public allMediasShowOnMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;"
        }
    .end annotation
.end field

.field public mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/cluster/ClusterManager<",
            "Lcom/miui/gallery/map/data/MapItem;",
            ">;"
        }
    .end annotation
.end field

.field public mInitialLocation:[D

.field public mLocationClient:Lcom/miui/gallery/map/location/ILocationClient;

.field public mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

.field public mMapFloatingMenu:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

.field public mMediaTitle:Ljava/lang/String;

.field public mShowNearbyPhotos:Z

.field public mViewModel:Lcom/miui/gallery/ui/MapViewModel;


# direct methods
.method public static synthetic $r8$lambda$-I5POvgdO5RhkIJr2OsfyhZoPXQ(Lcom/miui/gallery/ui/MapFragment;Lcom/miui/gallery/map/utils/IMapStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/MapFragment;->lambda$initManager$8(Lcom/miui/gallery/map/utils/IMapStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$57Jr-AmwTeqcBTxLQ3Vk2AfVFpw(Lcom/miui/gallery/ui/MapFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/MapFragment;->lambda$showOpenLocationPermissionDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KldtY99t_fdwQoNslVxN4dQaSL0(Lcom/miui/gallery/ui/MapFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/MapFragment;->lambda$onCreate$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QpF6GLnneInLNNCXsoG9tWZdWHU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/MapFragment;->lambda$checkLocationServiceAvailable$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TjJYJZ-CM9penph8yjSWUjWAkHw(Lcom/miui/gallery/ui/MapFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/MapFragment;->lambda$checkLocationServiceAvailable$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XaboZoAB0eRNYUA2QQoN2Wjc8qU(Lcom/miui/gallery/map/data/MapItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/MapFragment;->lambda$initManager$6(Lcom/miui/gallery/map/data/MapItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fewKqSdAfhUuUbU35RTrSokO7mM(Lcom/miui/gallery/ui/MapFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/MapFragment;->lambda$onCreate$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l8PZbwiZ_wh1pC53cNoEcr1SbyQ(Lcom/miui/gallery/ui/MapFragment;Lcom/miui/gallery/map/cluster/Cluster;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/MapFragment;->lambda$initManager$7(Lcom/miui/gallery/map/cluster/Cluster;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u-sKCcJM7QI3GVRAIMjmJs203LE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/MapFragment;->lambda$showOpenLocationPermissionDialog$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/MapFragment;)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFragment;->checkPermission()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/MapFragment;)Lcom/miui/gallery/ui/MapViewModel;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/ui/MapFragment;->mViewModel:Lcom/miui/gallery/ui/MapViewModel;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/MapFragment;)Lcom/miui/gallery/map/view/IMapContainer;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/MapFragment;)Lcom/miui/gallery/map/location/ILocationClient;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/ui/MapFragment;->mLocationClient:Lcom/miui/gallery/map/location/ILocationClient;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/MapFragment;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFragment;->startLocationByGallery()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/MapFragment;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFragment;->checkLocationServiceAvailable()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/MapFragment;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFragment;->showOpenLocationPermissionDialog()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Z[D)Lcom/miui/gallery/ui/MapFragment;
    .locals 2

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_show_nearby_photos"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_initial_location"

    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string p1, "extra_initial_media_title"

    .line 74
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/miui/gallery/ui/MapFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/MapFragment;-><init>()V

    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic lambda$checkLocationServiceAvailable$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->goToLocationServivePage(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$checkLocationServiceAvailable$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 264
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$initManager$6(Lcom/miui/gallery/map/data/MapItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initManager$7(Lcom/miui/gallery/map/cluster/Cluster;)Z
    .locals 3

    .line 316
    invoke-interface {p1}, Lcom/miui/gallery/map/cluster/Cluster;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapFragment"

    const-string v2, "cluster click, size->%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-interface {p1}, Lcom/miui/gallery/map/cluster/Cluster;->getSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mViewModel:Lcom/miui/gallery/ui/MapViewModel;

    invoke-interface {p1}, Lcom/miui/gallery/map/cluster/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/map/data/MapItem;

    invoke-virtual {v0, p0, v2}, Lcom/miui/gallery/ui/MapViewModel;->goToPhotoPage(Lcom/miui/gallery/ui/MapFragment;Lcom/miui/gallery/map/data/MapItem;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mViewModel:Lcom/miui/gallery/ui/MapViewModel;

    invoke-interface {p1}, Lcom/miui/gallery/map/cluster/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/miui/gallery/ui/MapViewModel;->goToPhotoListPage(Lcom/miui/gallery/ui/MapFragment;Ljava/util/Collection;)V

    .line 322
    :goto_0
    invoke-interface {p1}, Lcom/miui/gallery/map/cluster/Cluster;->getSize()I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/map/utils/MapStatHelper;->trackClickMarker(I)V

    return v1
.end method

.method private synthetic lambda$initManager$8(Lcom/miui/gallery/map/utils/IMapStatus;)V
    .locals 2

    .line 326
    invoke-interface {p1}, Lcom/miui/gallery/map/utils/IMapStatus;->getZoomLevel()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "MapFragment"

    const-string v1, "onMapStatusChangeFinish: zoom->%s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment;->mViewModel:Lcom/miui/gallery/ui/MapViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MapViewModel;->needShowAllPhotosStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment;->mViewModel:Lcom/miui/gallery/ui/MapViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MapViewModel;->getItemsShowOnMap()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "MapFragment"

    const-string v1, "status of display nearby photos change->%s"

    .line 90
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFragment;->updateDataSet()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MapFragment"

    const-string v2, "mapViewModel query finish: count->%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->hasMapLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->allMediasShowOnMap:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/MapFragment;->allMediasShowOnMap:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 98
    :cond_2
    iput-object p1, p0, Lcom/miui/gallery/ui/MapFragment;->allMediasShowOnMap:Ljava/util/List;

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFragment;->markerGetAndSet()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$showOpenLocationPermissionDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->goToAppPermissionEditor(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$showOpenLocationPermissionDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 276
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final buildMapData(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/map/data/MapItem;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/cache/IMedia;

    if-eqz v2, :cond_1

    .line 116
    invoke-interface {v2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    :cond_0
    invoke-interface {v2}, Lcom/miui/gallery/provider/cache/IMedia;->hasValidLocationInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    new-instance v3, Lcom/miui/gallery/map/data/MapItem;

    invoke-direct {v3}, Lcom/miui/gallery/map/data/MapItem;-><init>()V

    .line 119
    invoke-virtual {v3, v2}, Lcom/miui/gallery/map/data/MapItem;->mapping(Lcom/miui/gallery/provider/cache/IMedia;)V

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "MapFragment"

    const-string v2, "build map data finish: count->%s"

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final checkLocationServiceAvailable()V
    .locals 3

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/map/location/GalleryLocationClient;->isLocationServiceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFragment;->startLocation()V

    goto :goto_0

    .line 259
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;-><init>()V

    const v1, 0x7f1207e7

    .line 260
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f1207e6

    .line 261
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f1206a1

    .line 262
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/MapFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f1201ae

    .line 264
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->create()Lcom/miui/gallery/ui/AlertDialogFragment;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "LocationServiceSettingDialog"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final checkPermission()Z
    .locals 3

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkLocationPermissions(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFragment;->checkLocationServiceAvailable()V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/MapFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/MapFragment$3;-><init>(Lcom/miui/gallery/ui/MapFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/permission/core/PermissionInjector;->injectIfNeededIn(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/permission/core/PermissionCheckCallback;Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public initManager()V
    .locals 3

    .line 310
    new-instance v0, Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/map/cluster/ClusterManager;-><init>(Landroid/content/Context;Lcom/miui/gallery/map/view/IMapContainer;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    .line 311
    sget-object v1, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda7;->INSTANCE:Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/map/cluster/ClusterManager;->setOnClusterItemClickListener(Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    new-instance v1, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/ui/MapFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/map/cluster/ClusterManager;->setOnClusterClickListener(Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    new-instance v1, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/ui/MapFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/map/cluster/ClusterManager;->setOnMapStatusChangeFinishListener(Lcom/miui/gallery/map/cluster/ClusterManager$OnMapStatusChangeFinish;)V

    return-void
.end method

.method public final markerGetAndSet()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->hasMapLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->allMediasShowOnMap:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MapFragment"

    const-string v2, "all medias in map->%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-virtual {v0}, Lcom/miui/gallery/map/cluster/ClusterManager;->clearItems()V

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->allMediasShowOnMap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/MapFragment;->allMediasShowOnMap:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "403.61.0.1.15327"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/MapFragment;->allMediasShowOnMap:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/MapFragment;->buildMapData(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/map/cluster/ClusterManager;->addItems(Ljava/util/Collection;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v1}, Lcom/miui/gallery/map/view/IMapContainer;->getZoomLevel()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v2}, Lcom/miui/gallery/map/view/IMapContainer;->getBound()Lcom/miui/gallery/map/cluster/LatLngBounds;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/map/cluster/ClusterManager;->cluster(FLcom/miui/gallery/map/cluster/LatLngBounds;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 347
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFragment;->release()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "extra_show_nearby_photos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/MapFragment;->mShowNearbyPhotos:Z

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_initial_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/MapFragment;->mInitialLocation:[D

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_initial_media_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/MapFragment;->mMediaTitle:Ljava/lang/String;

    .line 88
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/miui/gallery/ui/MapViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/MapViewModel;

    iput-object p1, p0, Lcom/miui/gallery/ui/MapFragment;->mViewModel:Lcom/miui/gallery/ui/MapViewModel;

    .line 89
    invoke-virtual {p1}, Lcom/miui/gallery/ui/MapViewModel;->getShowAllPhotoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/MapFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment;->mViewModel:Lcom/miui/gallery/ui/MapViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MapViewModel;->getItemsShowOnMap()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/MapFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "MapFragment"

    const v0, 0x7f0d0136

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04b5

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    const v2, 0x7f1207e4

    .line 133
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/map/view/MapContainer;->newInstance(Landroid/content/Context;)Lcom/miui/gallery/map/view/IMapContainer;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const p3, 0x7f0a04b4

    .line 147
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    iput-object p3, p0, Lcom/miui/gallery/ui/MapFragment;->mMapFloatingMenu:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    .line 148
    iget-object p3, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {p3}, Lcom/miui/gallery/map/view/IMapContainer;->getView()Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p2, "finish map activity dur to java.lang.NoClassDefFoundError: MapFragment"

    .line 142
    invoke-static {p3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-object v0

    :catch_1
    move-exception p1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p2, "finish map activity dur to java.lang.UnsatisfiedLinkError"

    .line 136
    invoke-static {p3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->onDestroy()V

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFragment;->release()V

    .line 297
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onMapLoaded()V
    .locals 7

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->getZoomLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "MapFragment"

    const-string v2, "onMapLoaded, zoom->%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mInitialLocation:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mMediaTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v1, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mInitialLocation:[D

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    sget-object v0, Lcom/miui/gallery/map/utils/MapConfig;->FOCUS_ZOOM_LEVEL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/miui/gallery/map/view/IMapContainer;->moveTo(DDF)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mViewModel:Lcom/miui/gallery/ui/MapViewModel;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/MapFragment;->mShowNearbyPhotos:Z

    iget-object v2, p0, Lcom/miui/gallery/ui/MapFragment;->mMediaTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/MapViewModel;->initMapStatus(ZLjava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->onPause()V

    .line 290
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 283
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->onResume()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 154
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 155
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapFragment;->initManager()V

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    iget-object p2, p0, Lcom/miui/gallery/ui/MapFragment;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-interface {p1, p2}, Lcom/miui/gallery/map/view/IMapContainer;->setMapStatusChangeListener(Lcom/miui/gallery/map/utils/OnMapStatusChangeListener;)V

    .line 158
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    iget-object p2, p0, Lcom/miui/gallery/ui/MapFragment;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-interface {p1, p2}, Lcom/miui/gallery/map/view/IMapContainer;->setClusterClickListener(Lcom/miui/gallery/map/utils/OnMarkerClickListener;)V

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {p1, p0}, Lcom/miui/gallery/map/view/IMapContainer;->setMapLoadedCallback(Lcom/miui/gallery/map/utils/OnMapLoadedCallback;)V

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment;->mMapFloatingMenu:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    if-eqz p1, :cond_1

    .line 162
    new-instance p2, Lcom/miui/gallery/ui/MapFragment$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/MapFragment$1;-><init>(Lcom/miui/gallery/ui/MapFragment;)V

    iget-boolean v0, p0, Lcom/miui/gallery/ui/MapFragment;->mShowNearbyPhotos:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->setOnItemClickListener(Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;Z)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 352
    invoke-interface {v0, v1}, Lcom/miui/gallery/map/view/IMapContainer;->setMapStatusChangeListener(Lcom/miui/gallery/map/utils/OnMapStatusChangeListener;)V

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v0, v1}, Lcom/miui/gallery/map/view/IMapContainer;->setMapLoadedCallback(Lcom/miui/gallery/map/utils/OnMapLoadedCallback;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mLocationClient:Lcom/miui/gallery/map/location/ILocationClient;

    if-eqz v0, :cond_1

    .line 356
    invoke-interface {v0}, Lcom/miui/gallery/map/location/ILocationClient;->stop()V

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mLocationClient:Lcom/miui/gallery/map/location/ILocationClient;

    invoke-interface {v0}, Lcom/miui/gallery/map/location/ILocationClient;->unregisterLocationListener()V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0}, Lcom/miui/gallery/map/cluster/ClusterManager;->release()V

    :cond_2
    return-void
.end method

.method public final showOpenLocationPermissionDialog()V
    .locals 3

    .line 271
    new-instance v0, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;-><init>()V

    const v1, 0x7f1206aa

    .line 272
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f1207e8

    .line 273
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f1206a1

    .line 274
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/MapFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f1201ae

    .line 276
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->create()Lcom/miui/gallery/ui/AlertDialogFragment;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "OpenLocationPermissionDialog"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final startLocation()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mLocationClient:Lcom/miui/gallery/map/location/ILocationClient;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/miui/gallery/map/location/BDLocationClientImpl;

    invoke-direct {v0}, Lcom/miui/gallery/map/location/BDLocationClientImpl;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mLocationClient:Lcom/miui/gallery/map/location/ILocationClient;

    .line 187
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/map/location/ILocationClient;->init(Landroid/content/Context;)V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mLocationClient:Lcom/miui/gallery/map/location/ILocationClient;

    new-instance v1, Lcom/miui/gallery/ui/MapFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/MapFragment$2;-><init>(Lcom/miui/gallery/ui/MapFragment;)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/map/location/ILocationClient;->registerLocationListener(Lcom/miui/gallery/map/location/ILocationListener;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mLocationClient:Lcom/miui/gallery/map/location/ILocationClient;

    invoke-interface {v0}, Lcom/miui/gallery/map/location/ILocationClient;->start()V

    return-void
.end method

.method public final startLocationByGallery()V
    .locals 2

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/map/location/GalleryLocationClient;->getLastKnownLocation(Landroid/content/Context;)Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/miui/gallery/ui/MapFragment;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v1, v0}, Lcom/miui/gallery/map/view/IMapContainer;->showLocationIcon(Lcom/miui/gallery/map/cluster/MapLatLng;)V

    goto :goto_0

    :cond_0
    const-string v0, "MapFragment"

    const-string v1, "LocationManage getLastKnownLocation failed"

    .line 216
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1207ec

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public final updateDataSet()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment;->mViewModel:Lcom/miui/gallery/ui/MapViewModel;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/miui/gallery/ui/MapViewModel;->queryItemsShowOnMap()V

    :cond_0
    return-void
.end method
