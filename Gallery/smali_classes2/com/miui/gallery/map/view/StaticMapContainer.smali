.class public Lcom/miui/gallery/map/view/StaticMapContainer;
.super Lcom/miui/gallery/map/view/MapContainer;
.source "StaticMapContainer.java"


# instance fields
.field public mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$rbpUR9QiZ-tc2RVBqkIloLCsZIg(Lcom/miui/gallery/map/view/StaticMapContainer;Lcom/baidu/mapapi/map/Marker;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/map/view/StaticMapContainer;->lambda$init$0(Lcom/baidu/mapapi/map/Marker;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/gallery/map/view/MapContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/map/view/StaticMapContainer;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/Float;DD)Lcom/miui/gallery/map/view/IMapContainer;
    .locals 0

    .line 41
    invoke-static {p2, p3, p4, p5}, Lcom/miui/gallery/map/utils/LocationConverter;->convertToMapLatLng(DD)Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/map/view/StaticMapContainer;->newInstance(Landroid/content/Context;Ljava/lang/Float;Lcom/miui/gallery/map/cluster/MapLatLng;)Lcom/miui/gallery/map/view/IMapContainer;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/Float;Lcom/miui/gallery/map/cluster/MapLatLng;)Lcom/miui/gallery/map/view/IMapContainer;
    .locals 1

    .line 45
    new-instance v0, Lcom/miui/gallery/map/view/StaticMapContainer;

    invoke-direct {v0, p0}, Lcom/miui/gallery/map/view/StaticMapContainer;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p1}, Lcom/miui/gallery/map/view/MapContainer;->validZoomLevel(Ljava/lang/Float;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/gallery/map/view/StaticMapContainer;->init(Landroid/content/Context;Ljava/lang/Float;Lcom/miui/gallery/map/cluster/MapLatLng;)V

    return-object v0
.end method


# virtual methods
.method public configMap()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/miui/gallery/map/view/MapContainer;->mBDMapLoadedCallback:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/Float;Lcom/miui/gallery/map/cluster/MapLatLng;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mContext:Landroid/content/Context;

    .line 54
    new-instance p1, Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/map/view/MapContainer;->buildOptions(Ljava/lang/Float;Lcom/miui/gallery/map/cluster/MapLatLng;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/baidu/mapapi/map/TextureMapView;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/map/view/MapContainer;->checkOrLoadMapStyleRes(Landroid/content/res/Configuration;)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/map/view/StaticMapContainer;->configMap()V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/UiSettings;->setAllGesturesEnabled(Z)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance p2, Lcom/miui/gallery/map/view/StaticMapContainer$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/map/view/StaticMapContainer$1;-><init>(Lcom/miui/gallery/map/view/StaticMapContainer;)V

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance p2, Lcom/miui/gallery/map/view/StaticMapContainer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/map/view/StaticMapContainer$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/map/view/StaticMapContainer;)V

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/miui/gallery/map/view/StaticMapContainer;->mClickListener:Landroid/view/View$OnClickListener;

    .line 113
    invoke-super {p0}, Lcom/miui/gallery/map/view/MapContainer;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/map/view/StaticMapContainer;->configMap()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/map/view/StaticMapContainer;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
