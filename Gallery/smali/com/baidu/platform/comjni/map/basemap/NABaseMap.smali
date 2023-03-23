.class public Lcom/baidu/platform/comjni/map/basemap/NABaseMap;
.super Lcom/baidu/platform/comjni/NativeComponent;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:J

.field private volatile c:Z

.field private final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/baidu/platform/comjni/NativeComponent;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->c:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->e:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJJZLandroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetFocus(JJJZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method private a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUpdateLayers(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowLayers(JJZ)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JLandroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddItemData(JLandroid/os/Bundle;Z)V

    return-void
.end method

.method private a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->e:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJJ)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSwitchLayer(JJJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JLandroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemoveItemData(JLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemoveLayer(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetLayersClickable(JJZ)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearSDKLayer(JJ)V

    return-void
.end method

.method public static synthetic d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearLayer(JJ)V

    return-void
.end method

.method public static synthetic d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->c:Z

    return p0
.end method

.method private native nativeAddItemData(JLandroid/os/Bundle;Z)V
.end method

.method private native nativeAddLayer(JIILjava/lang/String;)J
.end method

.method private native nativeAddPopupData(JLandroid/os/Bundle;)V
.end method

.method private native nativeAddRtPopData(JLandroid/os/Bundle;)V
.end method

.method private native nativeAddStreetCustomMarker(JLandroid/os/Bundle;Landroid/graphics/Bitmap;)V
.end method

.method private native nativeAttachDC(JJ)V
.end method

.method private native nativeBeginLocationLayerAnimation(J)Z
.end method

.method private native nativeCleanCache(JI)Z
.end method

.method private native nativeClearHeatMapLayerCache(JJ)V
.end method

.method private native nativeClearLayer(JJ)V
.end method

.method private native nativeClearLocationLayerData(JLandroid/os/Bundle;)V
.end method

.method private native nativeClearMistmapLayer(J)V
.end method

.method private native nativeClearSDKLayer(JJ)V
.end method

.method private native nativeClearUniversalLayer(J)V
.end method

.method private native nativeCloseCache(J)Z
.end method

.method private native nativeCloseParticleEffect(JLjava/lang/String;)V
.end method

.method private native nativeCreate()J
.end method

.method private native nativeCreateDuplicate(J)J
.end method

.method private native nativeDraw(J)I
.end method

.method private native nativeEnablePOIAnimation(JZ)V
.end method

.method private native nativeEntrySearchTopic(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeExitSearchTopic(J)V
.end method

.method private native nativeFocusTrafficUGCLabel(J)V
.end method

.method private native nativeGeoPtToScrPoint(JII)Ljava/lang/String;
.end method

.method private native nativeGetAdapterZoomUnitsEx(J)F
.end method

.method private native nativeGetCacheSize(JI)I
.end method

.method private native nativeGetCityInfoByID(JI)Ljava/lang/String;
.end method

.method private static native nativeGetDEMEnable(J)Z
.end method

.method private static native nativeGetDrawHouseHeightEnable(J)Z
.end method

.method private native nativeGetDrawingMapStatus(J)Landroid/os/Bundle;
.end method

.method private native nativeGetFZoomToBoundF(JLandroid/os/Bundle;Landroid/os/Bundle;)F
.end method

.method private native nativeGetFocusedBaseIndoorMapInfo(J)Ljava/lang/String;
.end method

.method private native nativeGetFontSizeLevel(J)I
.end method

.method private static native nativeGetLayerIDByTag(JLjava/lang/String;)J
.end method

.method private native nativeGetLayerPos(JJ)I
.end method

.method private native nativeGetMapBarData(JLandroid/os/Bundle;)Z
.end method

.method private native nativeGetMapLanguage(J)I
.end method

.method private native nativeGetMapRenderType(J)I
.end method

.method private native nativeGetMapScene(J)I
.end method

.method private native nativeGetMapStatus(JZ)Landroid/os/Bundle;
.end method

.method private static native nativeGetMapStatusLimits(J)Landroid/os/Bundle;
.end method

.method private native nativeGetMapStatusLimitsLevel(J[I)Z
.end method

.method private native nativeGetMapTheme(J)I
.end method

.method private native nativeGetNearlyObjID(JJIII)Ljava/lang/String;
.end method

.method private static native nativeGetProjectionMatrix(J[F)V
.end method

.method private native nativeGetProjectionPt(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetScaleLevel(JII)I
.end method

.method private native nativeGetVMPMapCityInfo(JLandroid/os/Bundle;)I
.end method

.method private static native nativeGetViewMatrix(J[F)V
.end method

.method private native nativeGetZoomToBound(JLandroid/os/Bundle;II)F
.end method

.method private native nativeGetZoomToBoundF(JLandroid/os/Bundle;)F
.end method

.method private native nativeImportMapTheme(JI)Z
.end method

.method private native nativeInit(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z
.end method

.method private native nativeInitCustomStyle(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeInitLayerCallback(J)I
.end method

.method private native nativeInitWithBundle(JLandroid/os/Bundle;Z)Z
.end method

.method private native nativeInsertLayerAt(JIIILjava/lang/String;)J
.end method

.method private native nativeIsAnimationRunning(J)Z
.end method

.method private native nativeIsBaseIndoorMapMode(J)Z
.end method

.method private native nativeIsNaviMode(J)Z
.end method

.method private native nativeIsPointInFocusBarBorder(JDDD)Z
.end method

.method private native nativeIsPointInFocusIDRBorder(JDD)Z
.end method

.method private native nativeIsStreetArrowShown(J)Z
.end method

.method private native nativeIsStreetCustomMarkerShown(J)Z
.end method

.method private native nativeIsStreetPOIMarkerShown(J)Z
.end method

.method private native nativeIsStreetRoadClickable(J)Z
.end method

.method private native nativeLayersIsShow(JJ)Z
.end method

.method private native nativeMoveLayerBelowTo(JJI)Z
.end method

.method private native nativeMoveToScrPoint(JII)V
.end method

.method private native nativeNewSetMapStatus(JLandroid/os/Bundle;)V
.end method

.method private native nativeOnBackground(J)V
.end method

.method private native nativeOnForeground(J)V
.end method

.method private native nativeOnHotcityGet(J)Ljava/lang/String;
.end method

.method private native nativeOnPause(J)V
.end method

.method private native nativeOnRecordAdd(JI)Z
.end method

.method private native nativeOnRecordGetAll(J)Ljava/lang/String;
.end method

.method private native nativeOnRecordGetAt(JI)Ljava/lang/String;
.end method

.method private native nativeOnRecordImport(JZZ)Z
.end method

.method private native nativeOnRecordReload(JIZ)Z
.end method

.method private native nativeOnRecordRemove(JIZ)Z
.end method

.method private native nativeOnRecordStart(JIZI)Z
.end method

.method private native nativeOnRecordSuspend(JIZI)Z
.end method

.method private native nativeOnResume(J)V
.end method

.method private native nativeOnSchcityGet(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeOnUsrcityMsgInterval(JI)Z
.end method

.method private native nativeOnWifiRecordAdd(JI)I
.end method

.method private native nativePerformAction(JLjava/lang/String;)Z
.end method

.method private native nativeQueryInterface(J)I
.end method

.method private native nativeRecycleMemory(JI)V
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeRemoveItemData(JLandroid/os/Bundle;)Z
.end method

.method private native nativeRemoveLayer(JJ)I
.end method

.method private native nativeRemoveStreetAllCustomMarker(J)V
.end method

.method private native nativeRemoveStreetCustomMaker(JLjava/lang/String;)V
.end method

.method private static native nativeRenderClearShaderCache(Ljava/lang/String;)V
.end method

.method private static native nativeRenderInit(JIILandroid/view/Surface;I)V
.end method

.method private native nativeRenderResize(JII)V
.end method

.method private native nativeResetImageRes(J)V
.end method

.method private native nativeResumeCache(J)Z
.end method

.method private native nativeSaveCache(J)Z
.end method

.method private native nativeSaveScreenToLocal(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeScrPtToGeoPoint(JII)Ljava/lang/String;
.end method

.method private native nativeSetAllStreetCustomMarkerVisibility(JZ)V
.end method

.method private native nativeSetCustomStyleEnable(JZ)V
.end method

.method private static native nativeSetDEMEnable(JZ)V
.end method

.method private native nativeSetDpiScale(JF)V
.end method

.method private static native nativeSetDrawHouseHeightEnable(JZ)V
.end method

.method private native nativeSetFocus(JJJZLandroid/os/Bundle;)Ljava/lang/String;
.end method

.method private native nativeSetFontSizeLevel(JI)V
.end method

.method private native nativeSetItsPreTime(JIII)Z
.end method

.method private native nativeSetLayerSceneMode(JJI)Z
.end method

.method private native nativeSetLayersClickable(JJZ)V
.end method

.method private native nativeSetLocationLayerData(JLandroid/os/Bundle;)V
.end method

.method private native nativeSetMapControlMode(JI)I
.end method

.method private native nativeSetMapLanguage(JI)V
.end method

.method private native nativeSetMapScene(JI)Z
.end method

.method private native nativeSetMapStatus(JLandroid/os/Bundle;)V
.end method

.method private static native nativeSetMapStatusLimits(JLandroid/os/Bundle;)V
.end method

.method private native nativeSetMapStatusLimitsLevel(JII)Z
.end method

.method private native nativeSetMapTheme(JILandroid/os/Bundle;)Z
.end method

.method private native nativeSetMapThemeScene(JIILandroid/os/Bundle;)Z
.end method

.method private static native nativeSetMaxAndMinZoomLevel(JLandroid/os/Bundle;)V
.end method

.method private native nativeSetRecommendPOIScene(JI)V
.end method

.method private native nativeSetStreetArrowShow(JZ)V
.end method

.method private native nativeSetStreetMarkerClickable(JLjava/lang/String;Z)V
.end method

.method private native nativeSetStreetRoadClickable(JZ)V
.end method

.method private native nativeSetStyleMode(JI)V
.end method

.method private native nativeSetTargetStreetCustomMarkerVisibility(JZLjava/lang/String;)V
.end method

.method private native nativeSetTestSwitch(JZ)Z
.end method

.method private native nativeSetTrafficUGCData(JLjava/lang/String;)V
.end method

.method private native nativeSetUniversalFilter(JLjava/lang/String;)V
.end method

.method private native nativeShowBaseIndoorMap(JZ)V
.end method

.method private native nativeShowFootMarkGrid(JZLjava/lang/String;)V
.end method

.method private native nativeShowHotMap(JZI)V
.end method

.method private native nativeShowHotMapWithUid(JZILjava/lang/String;)V
.end method

.method private native nativeShowLayers(JJZ)V
.end method

.method private native nativeShowMistMap(JZLjava/lang/String;)V
.end method

.method private native nativeShowParticleEffect(JI)Z
.end method

.method private native nativeShowParticleEffectByName(JLjava/lang/String;Z)Z
.end method

.method private native nativeShowParticleEffectByType(JI)Z
.end method

.method private native nativeShowSatelliteMap(JZ)V
.end method

.method private native nativeShowStreetPOIMarker(JZ)V
.end method

.method private native nativeShowStreetRoadMap(JZ)V
.end method

.method private native nativeShowTrafficMap(JZ)V
.end method

.method private native nativeShowTrafficUGCMap(JZ)V
.end method

.method private native nativeShowUniversalLayer(JLandroid/os/Bundle;)V
.end method

.method private native nativeStartIndoorAnimation(J)V
.end method

.method private native nativeSurfaceDestroyed(JLandroid/view/Surface;)V
.end method

.method private native nativeSwitchBaseIndoorMapFloor(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeSwitchLayer(JJJ)Z
.end method

.method private native nativeUnFocusTrafficUGCLabel(J)V
.end method

.method private native nativeUpdateBaseLayers(J)V
.end method

.method private native nativeUpdateDrawFPS(J)V
.end method

.method private native nativeUpdateFootMarkGrid(J)V
.end method

.method private native nativeUpdateLayers(JJ)V
.end method

.method private native nativeworldPointToScreenPoint(JFFF)Ljava/lang/String;
.end method

.method public static renderClearShaderCache(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRenderClearShaderCache(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addItemData(Landroid/os/Bundle;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/p;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public addLayer(IILjava/lang/String;)J
    .locals 6

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddLayer(JIILjava/lang/String;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->e:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-wide p1
.end method

.method public addOneOverlayItem(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/d;

    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comjni/map/basemap/d;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public addOverlayItems([Landroid/os/Bundle;I)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/e;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;[Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public addPopupData(Landroid/os/Bundle;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddPopupData(JLandroid/os/Bundle;)V

    return-void
.end method

.method public addRtPopData(Landroid/os/Bundle;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddRtPopData(JLandroid/os/Bundle;)V

    return-void
.end method

.method public addStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddStreetCustomMarker(JLandroid/os/Bundle;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public beginLocationLayerAnimation()V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeBeginLocationLayerAnimation(J)Z

    return-void
.end method

.method public cleanCache(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCleanCache(JI)Z

    move-result p1

    return p1
.end method

.method public clearHeatMapLayerCache(J)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearHeatMapLayerCache(JJ)V

    :cond_0
    return-void
.end method

.method public clearLayer(J)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/n;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public clearLocationLayerData(Landroid/os/Bundle;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearLocationLayerData(JLandroid/os/Bundle;)V

    return-void
.end method

.method public clearMistmapLayer()V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearMistmapLayer(J)V

    return-void
.end method

.method public clearSDKLayer(J)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/m;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public clearUniversalLayer()V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearUniversalLayer(J)V

    return-void
.end method

.method public closeCache()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCloseCache(J)Z

    move-result v0

    return v0
.end method

.method public closeParticleEffect(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCloseParticleEffect(JLjava/lang/String;)V

    return-void
.end method

.method public create()J
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeInitLayerCallback(J)I

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    return-wide v0
.end method

.method public createByDuplicate(J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCreateDuplicate(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeInitLayerCallback(J)I

    :cond_0
    iget-wide p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    return-wide p1
.end method

.method public createDuplicate()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCreateDuplicate(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public dispose()I
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->c:Z

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()V

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRelease(J)I

    move-result v0

    iput-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw()I
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeDraw(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enablePOIAnimation(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeEnablePOIAnimation(JZ)V

    :cond_0
    return-void
.end method

.method public entrySearchTopic(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeEntrySearchTopic(JILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public exitSearchTopic()V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeExitSearchTopic(J)V

    :cond_0
    return-void
.end method

.method public focusTrafficUGCLabel()V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeFocusTrafficUGCLabel(J)V

    return-void
.end method

.method public geoPtToScrPoint(II)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGeoPtToScrPoint(JII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdapterZoomUnitsEx()F
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetAdapterZoomUnitsEx(J)F

    move-result v0

    return v0
.end method

.method public getCacheSize(I)I
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetCacheSize(JI)I

    move-result p1

    return p1
.end method

.method public getCityInfoByID(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetCityInfoByID(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDEMEnable()Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetDEMEnable(J)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDrawHouseHeightEnable()Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetDrawHouseHeightEnable(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDrawingMapStatus()Landroid/os/Bundle;
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetDrawingMapStatus(J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetFZoomToBoundF(JLandroid/os/Bundle;Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public getFocusedBaseIndoorMapInfo()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetFocusedBaseIndoorMapInfo(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFontSizeLevel()I
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetFontSizeLevel(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getLayerIDByTag(Ljava/lang/String;)J
    .locals 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetLayerIDByTag(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getMapBarData(Landroid/os/Bundle;)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapBarData(JLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public getMapLanguage()I
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapLanguage(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMapRenderType()I
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapRenderType(J)I

    move-result v0

    return v0
.end method

.method public getMapScene()I
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapScene(J)I

    move-result v0

    return v0
.end method

.method public getMapStatus(Z)Landroid/os/Bundle;
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapStatus(JZ)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getMapStatusLimits()Landroid/os/Bundle;
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapStatusLimits(J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapStatusLimitsLevel([I)Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapStatusLimitsLevel(J[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMapTheme()I
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapTheme(J)I

    move-result v0

    return v0
.end method

.method public getNativeMapPointer()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    return-wide v0
.end method

.method public getNearlyObjID(JIII)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(J)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetNearlyObjID(JJIII)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    throw p1

    :catch_0
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    return-object v0
.end method

.method public getProjectMatrix([F)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetProjectionMatrix(J[F)V

    :cond_0
    return-void
.end method

.method public getProjectionPt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetProjectionPt(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScaleLevel(II)I
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetScaleLevel(JII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getVMPMapCityInfo(Landroid/os/Bundle;)I
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetVMPMapCityInfo(JLandroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public getViewMatrix([F)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetViewMatrix(J[F)V

    :cond_0
    return-void
.end method

.method public getZoomToBound(JLandroid/os/Bundle;II)F
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetZoomToBound(JLandroid/os/Bundle;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBound(Landroid/os/Bundle;II)F
    .locals 6

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetZoomToBound(JLandroid/os/Bundle;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Landroid/os/Bundle;)F
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetZoomToBoundF(JLandroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public importMapTheme(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeImportMapTheme(JI)Z

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z
    .locals 19

    move-object/from16 v15, p0

    iget-wide v1, v15, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    invoke-direct/range {v0 .. v18}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeInit(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initCustomStyle(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeInitCustomStyle(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public initWithOptions(Landroid/os/Bundle;Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeInitWithBundle(JLandroid/os/Bundle;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAnimationRunning()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsAnimationRunning(J)Z

    move-result v0

    return v0
.end method

.method public isBaseIndoorMapMode()Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsBaseIndoorMapMode(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNaviMode()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsNaviMode(J)Z

    move-result v0

    return v0
.end method

.method public isPointInFocusBarBorder(DDD)Z
    .locals 9

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsPointInFocusBarBorder(JDDD)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPointInFocusIDRBorder(DD)Z
    .locals 7

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsPointInFocusIDRBorder(JDD)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isStreetArrowShown()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsStreetArrowShown(J)Z

    move-result v0

    return v0
.end method

.method public isStreetCustomMarkerShown()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsStreetCustomMarkerShown(J)Z

    move-result v0

    return v0
.end method

.method public isStreetPOIMarkerShown()Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsStreetPOIMarkerShown(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStreetRoadClickable()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsStreetRoadClickable(J)Z

    move-result v0

    return v0
.end method

.method public layersIsShow(J)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(J)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return v0

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeLayersIsShow(JJ)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return v0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    throw p1

    :catch_0
    move v1, v0

    :catch_1
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    return v0
.end method

.method public moveLayerBelowTo(JI)Z
    .locals 6

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeMoveLayerBelowTo(JJI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public moveToScrPoint(II)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeMoveToScrPoint(JII)V

    return-void
.end method

.method public native nativeAddOneOverlayItem(JLandroid/os/Bundle;)V
.end method

.method public native nativeAddOverlayItems(J[Landroid/os/Bundle;I)V
.end method

.method public native nativeAddTileOverlay(JLandroid/os/Bundle;)Z
.end method

.method public native nativeCleanSDKTileDataCache(JJ)Z
.end method

.method public native nativeRemoveOneOverlayItem(JLandroid/os/Bundle;)V
.end method

.method public native nativeUpdateOneOverlayItem(JLandroid/os/Bundle;)V
.end method

.method public native nativeUpdateSDKTile(JLandroid/os/Bundle;)Z
.end method

.method public onBackground()V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnBackground(J)V

    :cond_0
    return-void
.end method

.method public onForeground()V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnForeground(J)V

    :cond_0
    return-void
.end method

.method public onHotcityGet()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnHotcityGet(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnPause(J)V

    :cond_0
    return-void
.end method

.method public onRecordAdd(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordAdd(JI)Z

    move-result p1

    return p1
.end method

.method public onRecordGetAll()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordGetAll(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onRecordGetAt(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordGetAt(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onRecordImport(ZZ)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordImport(JZZ)Z

    move-result p1

    return p1
.end method

.method public onRecordReload(IZ)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordReload(JIZ)Z

    move-result p1

    return p1
.end method

.method public onRecordRemove(IZ)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordRemove(JIZ)Z

    move-result p1

    return p1
.end method

.method public onRecordStart(IZI)Z
    .locals 6

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordStart(JIZI)Z

    move-result p1

    return p1
.end method

.method public onRecordSuspend(IZI)Z
    .locals 6

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordSuspend(JIZI)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnResume(J)V

    :cond_0
    return-void
.end method

.method public onSchcityGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnSchcityGet(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onUsrcityMsgInterval(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnUsrcityMsgInterval(JI)Z

    move-result p1

    return p1
.end method

.method public onWifiRecordAdd(I)I
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnWifiRecordAdd(JI)I

    move-result p1

    return p1
.end method

.method public performAction(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativePerformAction(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public recycleMemory(I)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRecycleMemory(JI)V

    :cond_0
    return-void
.end method

.method public removeItemData(Landroid/os/Bundle;)Z
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/c;

    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comjni/map/basemap/c;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1
.end method

.method public removeLayer(J)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/k;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public removeOneOverlayItem(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/g;

    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comjni/map/basemap/g;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public removeOneOverlayItems([Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/h;

    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comjni/map/basemap/h;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;[Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public removeStreetAllCustomMarker()V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemoveStreetAllCustomMarker(J)V

    return-void
.end method

.method public removeStreetCustomMaker(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemoveStreetCustomMaker(JLjava/lang/String;)V

    return-void
.end method

.method public renderDone()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public renderInit(IILandroid/view/Surface;I)V
    .locals 6

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRenderInit(JIILandroid/view/Surface;I)V

    :cond_0
    return-void
.end method

.method public renderRender()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeDraw(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public renderResize(II)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRenderResize(JII)V

    :cond_0
    return-void
.end method

.method public resetImageRes()V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeResetImageRes(J)V

    :cond_0
    return-void
.end method

.method public resumeCache()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeResumeCache(J)Z

    move-result v0

    return v0
.end method

.method public saveCache()Z
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSaveCache(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public saveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSaveScreenToLocal(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scrPtToGeoPoint(II)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeScrPtToGeoPoint(JII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAllStreetCustomMarkerVisibility(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetAllStreetCustomMarkerVisibility(JZ)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/baidu/platform/comapi/map/ae;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->setMapCallback(JLcom/baidu/platform/comjni/map/basemap/a;)Z

    return-void
.end method

.method public setCustomStyleEnable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetCustomStyleEnable(JZ)V

    :cond_0
    return-void
.end method

.method public setDEMEnable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetDEMEnable(JZ)V

    :cond_0
    return-void
.end method

.method public setDrawHouseHeightEnable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetDrawHouseHeightEnable(JZ)V

    :cond_0
    return-void
.end method

.method public setFocus(JJZLandroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Lcom/baidu/platform/comjni/map/basemap/o;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/baidu/platform/comjni/map/basemap/o;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJZLandroid/os/Bundle;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setFontSizeLevel(I)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetFontSizeLevel(JI)V

    :cond_0
    return-void
.end method

.method public setItsPreTime(III)Z
    .locals 6

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetItsPreTime(JIII)Z

    move-result p1

    return p1
.end method

.method public setLayerSceneMode(JI)Z
    .locals 6

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetLayerSceneMode(JJI)Z

    move-result p1

    return p1
.end method

.method public setLayersClickable(JZ)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/i;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JZ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setLocationLayerData(Landroid/os/Bundle;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetLocationLayerData(JLandroid/os/Bundle;)V

    return-void
.end method

.method public setMapControlMode(I)I
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapControlMode(JI)I

    move-result p1

    return p1
.end method

.method public setMapLanguage(I)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapLanguage(JI)V

    :cond_0
    return-void
.end method

.method public setMapScene(I)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapScene(JI)Z

    return-void
.end method

.method public setMapStatus(Landroid/os/Bundle;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapStatus(JLandroid/os/Bundle;)V

    return-void
.end method

.method public setMapStatusLimits(Landroid/os/Bundle;)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapStatusLimits(JLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setMapStatusLimitsLevel(II)Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapStatusLimitsLevel(JII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMapTheme(ILandroid/os/Bundle;)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapTheme(JILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setMapThemeScene(IILandroid/os/Bundle;)Z
    .locals 6

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapThemeScene(JIILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setMaxAndMinZoomLevel(Landroid/os/Bundle;)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMaxAndMinZoomLevel(JLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setNewMapStatus(Landroid/os/Bundle;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeNewSetMapStatus(JLandroid/os/Bundle;)V

    return-void
.end method

.method public setRecommendPOIScene(I)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetRecommendPOIScene(JI)V

    return-void
.end method

.method public setStreetArrowShow(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetStreetArrowShow(JZ)V

    return-void
.end method

.method public setStreetMarkerClickable(Ljava/lang/String;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetStreetMarkerClickable(JLjava/lang/String;Z)V

    return-void
.end method

.method public setStreetRoadClickable(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetStreetRoadClickable(JZ)V

    return-void
.end method

.method public setStyleMode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetStyleMode(JI)V

    return-void
.end method

.method public setTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetTargetStreetCustomMarkerVisibility(JZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTestSwitch(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetTestSwitch(JZ)Z

    move-result p1

    return p1
.end method

.method public setTrafficUGCData(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetTrafficUGCData(JLjava/lang/String;)V

    return-void
.end method

.method public setUniversalFilter(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetUniversalFilter(JLjava/lang/String;)V

    return-void
.end method

.method public showBaseIndoorMap(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowBaseIndoorMap(JZ)V

    return-void
.end method

.method public showFootMarkGrid(ZLjava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowFootMarkGrid(JZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showHotMap(ZI)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowHotMap(JZI)V

    return-void
.end method

.method public showHotMap(ZILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowHotMapWithUid(JZILjava/lang/String;)V

    return-void
.end method

.method public showLayers(JZ)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/b;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JZ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public showMistMap(ZLjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowMistMap(JZLjava/lang/String;)V

    return-void
.end method

.method public showParticleEffect(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowParticleEffect(JI)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByName(Ljava/lang/String;Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowParticleEffectByName(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByType(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowParticleEffectByType(JI)Z

    move-result p1

    return p1
.end method

.method public showSatelliteMap(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowSatelliteMap(JZ)V

    return-void
.end method

.method public showStreetPOIMarker(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowStreetPOIMarker(JZ)V

    :cond_0
    return-void
.end method

.method public showStreetRoadMap(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowStreetRoadMap(JZ)V

    return-void
.end method

.method public showTrafficMap(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowTrafficMap(JZ)V

    return-void
.end method

.method public showTrafficUGCMap(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowTrafficUGCMap(JZ)V

    return-void
.end method

.method public showUniversalLayer(Landroid/os/Bundle;)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowUniversalLayer(JLandroid/os/Bundle;)V

    return-void
.end method

.method public startIndoorAnimation()V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeStartIndoorAnimation(J)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSurfaceDestroyed(JLandroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSwitchBaseIndoorMapFloor(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public switchLayer(JJ)Z
    .locals 8

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/baidu/platform/comjni/map/basemap/l;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/baidu/platform/comjni/map/basemap/l;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1
.end method

.method public unFocusTrafficUGCLabel()V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUnFocusTrafficUGCLabel(J)V

    return-void
.end method

.method public updateBaseLayers()V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUpdateBaseLayers(J)V

    return-void
.end method

.method public updateDrawFPS()V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUpdateDrawFPS(J)V

    :cond_0
    return-void
.end method

.method public updateFootMarkGrid()V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUpdateFootMarkGrid(J)V

    return-void
.end method

.method public updateLayers(J)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/j;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public updateOneOverlayItem(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/f;

    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comjni/map/basemap/f;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public worldPointToScreenPoint(FFF)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeworldPointToScreenPoint(JFFF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
