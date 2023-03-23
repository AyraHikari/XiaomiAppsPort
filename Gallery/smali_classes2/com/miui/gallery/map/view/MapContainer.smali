.class public Lcom/miui/gallery/map/view/MapContainer;
.super Landroid/widget/FrameLayout;
.source "MapContainer.java"

# interfaces
.implements Lcom/miui/gallery/map/view/IMapContainer;


# instance fields
.field public mBDMapLoadedCallback:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

.field public mClusterClickListener:Lcom/miui/gallery/map/utils/OnMarkerClickListener;

.field public mContext:Landroid/content/Context;

.field public mFileOperationCallback:Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;

.field public mMap:Lcom/baidu/mapapi/map/BaiduMap;

.field public mMapLoaded:Z

.field public mMapLoadedCallback:Lcom/miui/gallery/map/utils/OnMapLoadedCallback;

.field public mMapStatusChangeListener:Lcom/miui/gallery/map/utils/OnMapStatusChangeListener;

.field public mMapStyleFileLoader:Lcom/miui/gallery/map/utils/AsyncFileOperations;

.field public mMapView:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method public static synthetic $r8$lambda$QiMRArzRXJOALPQ4rIibXgJNRBU(Lcom/miui/gallery/map/view/MapContainer;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/map/view/MapContainer;->lambda$checkOrLoadMapStyleRes$1(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YG3ve7qgTqO1si4mTMtWleuue2A(Lcom/miui/gallery/map/view/MapContainer;ILcom/miui/gallery/map/cluster/MapLatLng;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/map/view/MapContainer;->lambda$addMarker$3(ILcom/miui/gallery/map/cluster/MapLatLng;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ryQ5FWYhyjSl-yq27_rz5a7m8Uo(Lcom/miui/gallery/map/view/MapContainer;Lcom/baidu/mapapi/map/Marker;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/map/view/MapContainer;->lambda$configMap$0(Lcom/baidu/mapapi/map/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zz78u8ZoSTm8gxS234UMBMItoLw(Lcom/miui/gallery/map/view/MapContainer;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/map/view/MapContainer;->lambda$addMarker$2(Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/map/view/MapContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/map/view/MapContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 105
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/map/view/MapContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    new-instance p1, Lcom/miui/gallery/map/view/MapContainer$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/map/view/MapContainer$1;-><init>(Lcom/miui/gallery/map/view/MapContainer;)V

    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mBDMapLoadedCallback:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    return-void
.end method

.method private synthetic lambda$addMarker$2(Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/graphics/Bitmap;
    .locals 1

    .line 297
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703dd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 296
    invoke-static {p1, p2}, Lcom/miui/gallery/map/utils/MapBitmapTool;->getSourceBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$addMarker$3(ILcom/miui/gallery/map/cluster/MapLatLng;Lcom/miui/gallery/concurrent/Future;)V
    .locals 4

    .line 299
    invoke-interface {p3}, Lcom/miui/gallery/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 300
    new-instance v1, Lcom/miui/gallery/map/utils/IconGenerator;

    invoke-direct {v1, v0}, Lcom/miui/gallery/map/utils/IconGenerator;-><init>(Landroid/content/Context;)V

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0137

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/miui/gallery/map/utils/IconGenerator;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0a01f5

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a01f6

    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-le p1, v3, :cond_0

    .line 306
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    :goto_0
    invoke-interface {p3}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 311
    invoke-virtual {v1}, Lcom/miui/gallery/map/utils/IconGenerator;->makeIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 313
    invoke-static {p1}, Lcom/miui/gallery/map/utils/BitmapDescriptorWrapperFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;

    move-result-object p1

    .line 314
    new-instance p3, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;

    invoke-direct {p3}, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;-><init>()V

    iget-wide v0, p2, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    iget-wide v2, p2, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    .line 315
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;->position(DD)Lcom/miui/gallery/map/utils/IMarkerOptions;

    move-result-object p2

    .line 316
    invoke-interface {p2, p1}, Lcom/miui/gallery/map/utils/IMarkerOptions;->icon(Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;)Lcom/miui/gallery/map/utils/IMarkerOptions;

    move-result-object p1

    .line 317
    invoke-virtual {p0, p1}, Lcom/miui/gallery/map/view/MapContainer;->addOverlay(Lcom/miui/gallery/map/utils/IMarkerOptions;)Lcom/miui/gallery/map/utils/IMarker;

    :cond_1
    return-void
.end method

.method private synthetic lambda$checkOrLoadMapStyleRes$1(ZLjava/lang/String;)V
    .locals 1

    .line 237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {p1}, Lcom/miui/gallery/map/utils/MapConfig;->setMapCustomStyleAvailable(Z)V

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->setMapCustomStylePath(Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->setMapCustomStyleEnable(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "MapContainer"

    const-string p2, "load custom map res failed"

    .line 244
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 246
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->setMapCustomStyleEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$configMap$0(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mClusterClickListener:Lcom/miui/gallery/map/utils/OnMarkerClickListener;

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/miui/gallery/map/view/MarkerWrapper;

    invoke-direct {v0, p1}, Lcom/miui/gallery/map/view/MarkerWrapper;-><init>(Lcom/baidu/mapapi/map/Marker;)V

    .line 218
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mClusterClickListener:Lcom/miui/gallery/map/utils/OnMarkerClickListener;

    invoke-interface {p1, v0}, Lcom/miui/gallery/map/utils/OnMarkerClickListener;->onMarkerClick(Lcom/miui/gallery/map/utils/IMarker;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/miui/gallery/map/view/IMapContainer;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0, v0}, Lcom/miui/gallery/map/view/MapContainer;->newInstance(Landroid/content/Context;Ljava/lang/Float;Lcom/miui/gallery/map/cluster/MapLatLng;)Lcom/miui/gallery/map/view/IMapContainer;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/Float;Lcom/miui/gallery/map/cluster/MapLatLng;)Lcom/miui/gallery/map/view/IMapContainer;
    .locals 1

    .line 91
    new-instance v0, Lcom/miui/gallery/map/view/MapContainer;

    invoke-direct {v0, p0}, Lcom/miui/gallery/map/view/MapContainer;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-static {p1}, Lcom/miui/gallery/map/view/MapContainer;->validZoomLevel(Ljava/lang/Float;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/gallery/map/view/MapContainer;->init(Landroid/content/Context;Ljava/lang/Float;Lcom/miui/gallery/map/cluster/MapLatLng;)V

    return-object v0
.end method

.method public static validZoomLevel(Ljava/lang/Float;)F
    .locals 2

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lcom/miui/gallery/map/utils/MapConfig;->MAP_MIN_SHOW_LEVEL:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lcom/miui/gallery/map/utils/MapConfig;->MAP_MAX_SHOW_LEVEL:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 128
    :cond_1
    :goto_0
    sget-object p0, Lcom/miui/gallery/map/utils/MapConfig;->OVERVIEW_ZOOM_LEVEL:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;IDD)V
    .locals 0

    .line 295
    invoke-static {p3, p4, p5, p6}, Lcom/miui/gallery/map/utils/LocationConverter;->convertToMapLatLng(DD)Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object p3

    .line 296
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p4

    new-instance p5, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda2;

    invoke-direct {p5, p0, p1}, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/map/view/MapContainer;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2, p3}, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/map/view/MapContainer;ILcom/miui/gallery/map/cluster/MapLatLng;)V

    invoke-virtual {p4, p5, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public addMarkerAndFocus(Ljava/lang/String;IDDF)V
    .locals 7

    .line 331
    invoke-static {p3, p4, p5, p6}, Lcom/miui/gallery/map/utils/LocationConverter;->convertToMapLatLng(DD)Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v1, :cond_1

    .line 333
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 334
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v0, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    iget-wide v5, v0, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpl-float v0, v0, p7

    if-eqz v0, :cond_0

    invoke-virtual {v1, p7}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 336
    :cond_0
    iget-object p7, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 338
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/miui/gallery/map/view/MapContainer;->addMarker(Ljava/lang/String;IDD)V

    const/4 p1, 0x0

    .line 339
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public addOverlay(Lcom/miui/gallery/map/utils/IMarkerOptions;)Lcom/miui/gallery/map/utils/IMarker;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-interface {p1}, Lcom/miui/gallery/map/utils/IMarkerOptions;->getOptions()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/OverlayOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    .line 325
    new-instance v0, Lcom/miui/gallery/map/view/MarkerWrapper;

    invoke-direct {v0, p1}, Lcom/miui/gallery/map/view/MarkerWrapper;-><init>(Lcom/baidu/mapapi/map/Marker;)V

    return-object v0
.end method

.method public animateTo(Lcom/miui/gallery/map/cluster/MapLatLng;F)V
    .locals 6

    .line 369
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 371
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    iget-wide v4, p1, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 372
    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 373
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :cond_0
    return-void
.end method

.method public buildOptions(Ljava/lang/Float;Lcom/miui/gallery/map/cluster/MapLatLng;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 6

    .line 113
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMapOptions;->zoomControlsEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 115
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMapOptions;->overlookingGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 116
    sget-object v2, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->logoPosition(Lcom/baidu/mapapi/map/LogoPosition;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 117
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMapOptions;->scaleControlEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 118
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 120
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p2, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    iget-wide v4, p2, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMapOptions;->mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    return-object v0
.end method

.method public checkOrLoadMapStyleRes(Landroid/content/res/Configuration;)V
    .locals 6

    .line 226
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 228
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/map/view/MapContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "night_map_style.sty"

    const-string v4, "light_map_style.sty"

    if-eqz p1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {p1}, Lcom/miui/gallery/map/utils/MapConfig;->checkMapCustomStyleAvailable(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 231
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/map/TextureMapView;->setMapCustomStylePath(Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->setMapCustomStyleEnable(Z)V

    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mFileOperationCallback:Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;

    if-nez v0, :cond_3

    .line 236
    new-instance v0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/map/view/MapContainer;Z)V

    iput-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mFileOperationCallback:Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;

    .line 251
    :cond_3
    new-instance v0, Lcom/miui/gallery/map/utils/AsyncFileOperations;

    iget-object v3, p0, Lcom/miui/gallery/map/view/MapContainer;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mFileOperationCallback:Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;

    invoke-direct {v0, v3, v2, p1}, Lcom/miui/gallery/map/utils/AsyncFileOperations;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;)V

    iput-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapStyleFileLoader:Lcom/miui/gallery/map/utils/AsyncFileOperations;

    new-array p1, v1, [Ljava/lang/Void;

    .line 252
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public clearOverlays()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    :cond_0
    return-void
.end method

.method public configMap()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/miui/gallery/map/view/MapContainer;->mBDMapLoadedCallback:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/miui/gallery/map/view/MapContainer$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/map/view/MapContainer$2;-><init>(Lcom/miui/gallery/map/view/MapContainer;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/map/view/MapContainer;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    :cond_0
    return-void
.end method

.method public getBound()Lcom/miui/gallery/map/cluster/LatLngBounds;
    .locals 2

    .line 391
    new-instance v0, Lcom/miui/gallery/map/utils/MapStatusWrapper;

    invoke-direct {v0}, Lcom/miui/gallery/map/utils/MapStatusWrapper;-><init>()V

    .line 392
    iget-object v1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/map/utils/MapStatusWrapper;->setMapStatus(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 393
    invoke-virtual {v0}, Lcom/miui/gallery/map/utils/MapStatusWrapper;->getBound()Lcom/miui/gallery/map/cluster/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public getMapStatus()Lcom/miui/gallery/map/utils/IMapStatus;
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Lcom/miui/gallery/map/utils/MapStatusWrapper;

    invoke-direct {v0}, Lcom/miui/gallery/map/utils/MapStatusWrapper;-><init>()V

    .line 400
    iget-object v1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/map/utils/MapStatusWrapper;->setMapStatus(Lcom/baidu/mapapi/map/MapStatus;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getZoomLevel()F
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    return v0
.end method

.method public hasMapLoaded()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapLoaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/Float;Lcom/miui/gallery/map/cluster/MapLatLng;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mContext:Landroid/content/Context;

    .line 177
    :try_start_0
    new-instance p1, Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/map/view/MapContainer;->buildOptions(Ljava/lang/Float;Lcom/miui/gallery/map/cluster/MapLatLng;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/baidu/mapapi/map/TextureMapView;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    .line 178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/map/view/MapContainer;->checkOrLoadMapStyleRes(Landroid/content/res/Configuration;)V

    .line 179
    invoke-virtual {p0}, Lcom/miui/gallery/map/view/MapContainer;->configMap()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "catch NullPointerException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MapContainer"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public moveTo(DDF)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 360
    invoke-static {p1, p2, p3, p4}, Lcom/miui/gallery/map/utils/LocationConverter;->convertToMapLatLng(DD)Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object p1

    .line 361
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide p3, p1, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    iget-wide v1, p1, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    invoke-direct {p2, p3, p4, v1, v2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 362
    invoke-virtual {v0, p5}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 363
    iget-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapRenderCallbadk(Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->onDestroy()V

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 156
    iput-boolean v2, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapLoaded:Z

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapStyleFileLoader:Lcom/miui/gallery/map/utils/AsyncFileOperations;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Lcom/miui/gallery/map/utils/AsyncFileOperations;->cancelLoad()V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapStyleFileLoader:Lcom/miui/gallery/map/utils/AsyncFileOperations;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 163
    :cond_1
    iput-object v1, p0, Lcom/miui/gallery/map/view/MapContainer;->mContext:Landroid/content/Context;

    .line 164
    iput-object v1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapView:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->onResume()V

    :cond_0
    return-void
.end method

.method public setClusterClickListener(Lcom/miui/gallery/map/utils/OnMarkerClickListener;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mClusterClickListener:Lcom/miui/gallery/map/utils/OnMarkerClickListener;

    return-void
.end method

.method public setMapLoadedCallback(Lcom/miui/gallery/map/utils/OnMapLoadedCallback;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapLoadedCallback:Lcom/miui/gallery/map/utils/OnMapLoadedCallback;

    return-void
.end method

.method public setMapStatusChangeListener(Lcom/miui/gallery/map/utils/OnMapStatusChangeListener;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer;->mMapStatusChangeListener:Lcom/miui/gallery/map/utils/OnMapStatusChangeListener;

    return-void
.end method

.method public showLocationIcon(Lcom/miui/gallery/map/cluster/MapLatLng;)V
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 279
    new-instance v1, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    const/4 v3, 0x0

    .line 280
    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->accuracy(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    iget v3, p1, Lcom/miui/gallery/map/cluster/MapLatLng;->direction:F

    .line 281
    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    iget-wide v3, p1, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    .line 282
    invoke-virtual {v1, v3, v4}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    iget-wide v3, p1, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    .line 283
    invoke-virtual {v1, v3, v4}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v1

    .line 285
    iget-object v3, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 286
    iget-object v3, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    sget-object v1, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_LOCATION:Lcom/baidu/mapapi/map/MapLayer;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setLayerClickable(Lcom/baidu/mapapi/map/MapLayer;Z)V

    .line 290
    sget-object v0, Lcom/miui/gallery/map/utils/MapConfig;->FOCUS_ZOOM_LEVEL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/map/view/MapContainer;->animateTo(Lcom/miui/gallery/map/cluster/MapLatLng;F)V

    return-void
.end method
