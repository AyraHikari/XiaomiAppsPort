.class public Lcom/miui/gallery/map/cluster/ClusterManager;
.super Ljava/lang/Object;
.source "ClusterManager.java"

# interfaces
.implements Lcom/miui/gallery/map/utils/OnMapStatusChangeListener;
.implements Lcom/miui/gallery/map/utils/OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/map/cluster/ClusterManager$OnMapStatusChangeFinish;,
        Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;,
        Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;,
        Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/map/cluster/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/map/utils/OnMapStatusChangeListener;",
        "Lcom/miui/gallery/map/utils/OnMarkerClickListener;"
    }
.end annotation


# instance fields
.field public final mAlgorithm:Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/algorithm/ClusterAlgorithm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final mClusterMarkers:Lcom/miui/gallery/map/utils/MarkerManager$Collection;

.field public mClusterTask:Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/cluster/ClusterManager<",
            "TT;>.ClusterTask;"
        }
    .end annotation
.end field

.field public final mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final mMap:Lcom/miui/gallery/map/view/IMapContainer;

.field public final mMarkerManager:Lcom/miui/gallery/map/utils/MarkerManager;

.field public final mMarkers:Lcom/miui/gallery/map/utils/MarkerManager$Collection;

.field public mOnClusterClickListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mOnClusterItemClickListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile mPreviousCameraPosition:Lcom/miui/gallery/map/utils/IMapStatus;

.field public mRenderer:Lcom/miui/gallery/map/cluster/ClusterRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/cluster/ClusterRenderer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public onMapStatusChangeFinishListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnMapStatusChangeFinish;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/map/view/IMapContainer;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/miui/gallery/map/utils/MarkerManager;

    invoke-direct {v0, p2}, Lcom/miui/gallery/map/utils/MarkerManager;-><init>(Lcom/miui/gallery/map/view/IMapContainer;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/map/cluster/ClusterManager;-><init>(Landroid/content/Context;Lcom/miui/gallery/map/view/IMapContainer;Lcom/miui/gallery/map/utils/MarkerManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/map/view/IMapContainer;Lcom/miui/gallery/map/utils/MarkerManager;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    iput-object p2, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    .line 49
    iput-object p3, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mMarkerManager:Lcom/miui/gallery/map/utils/MarkerManager;

    .line 50
    invoke-virtual {p3}, Lcom/miui/gallery/map/utils/MarkerManager;->newCollection()Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mClusterMarkers:Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    .line 51
    invoke-virtual {p3}, Lcom/miui/gallery/map/utils/MarkerManager;->newCollection()Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mMarkers:Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    .line 52
    new-instance p3, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-direct {p3, p1, p2, p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/miui/gallery/map/view/IMapContainer;Lcom/miui/gallery/map/cluster/ClusterManager;)V

    iput-object p3, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mRenderer:Lcom/miui/gallery/map/cluster/ClusterRenderer;

    .line 53
    new-instance p1, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;

    new-instance p2, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;

    invoke-direct {p2}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;-><init>()V

    invoke-direct {p1, p2}, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;-><init>(Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;)V

    iput-object p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mAlgorithm:Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;

    .line 54
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mRenderer:Lcom/miui/gallery/map/cluster/ClusterRenderer;

    invoke-interface {p1}, Lcom/miui/gallery/map/cluster/ClusterRenderer;->onAdd()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/map/cluster/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/map/cluster/ClusterManager;)Lcom/miui/gallery/map/view/IMapContainer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/map/cluster/ClusterManager;)Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mAlgorithm:Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/map/cluster/ClusterManager;)Lcom/miui/gallery/map/cluster/ClusterRenderer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mRenderer:Lcom/miui/gallery/map/cluster/ClusterRenderer;

    return-object p0
.end method


# virtual methods
.method public addItems(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mAlgorithm:Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;

    invoke-interface {v0, p1}, Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;->addItems(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    throw p1
.end method

.method public clearItems()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mAlgorithm:Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;

    invoke-interface {v0}, Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;->clearItems()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    throw v0
.end method

.method public cluster(FLcom/miui/gallery/map/cluster/LatLngBounds;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mClusterTask:Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 127
    :cond_0
    new-instance v0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;-><init>(Lcom/miui/gallery/map/cluster/ClusterManager;Lcom/miui/gallery/map/cluster/LatLngBounds;)V

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mClusterTask:Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x41b80000    # 23.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {p1}, Lcom/miui/gallery/map/view/IMapContainer;->getZoomLevel()F

    move-result p1

    .line 133
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    const/4 v2, 0x0

    if-ge p2, v0, :cond_3

    .line 134
    iget-object p2, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mClusterTask:Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;

    new-array v0, v1, [Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 136
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mClusterTask:Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    throw p1
.end method

.method public getClusterMarkerCollection()Lcom/miui/gallery/map/utils/MarkerManager$Collection;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mClusterMarkers:Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    return-object v0
.end method

.method public getMarkerCollection()Lcom/miui/gallery/map/utils/MarkerManager$Collection;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mMarkers:Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    return-object v0
.end method

.method public getMarkerManager()Lcom/miui/gallery/map/utils/MarkerManager;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mMarkerManager:Lcom/miui/gallery/map/utils/MarkerManager;

    return-object v0
.end method

.method public onMapStatusChangeFinish(Lcom/miui/gallery/map/utils/IMapStatus;)V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->getMapStatus()Lcom/miui/gallery/map/utils/IMapStatus;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v1}, Lcom/miui/gallery/map/view/IMapContainer;->hasMapLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mPreviousCameraPosition:Lcom/miui/gallery/map/utils/IMapStatus;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mPreviousCameraPosition:Lcom/miui/gallery/map/utils/IMapStatus;

    .line 151
    invoke-interface {v1}, Lcom/miui/gallery/map/utils/IMapStatus;->getZoomLevel()F

    move-result v1

    invoke-interface {p1}, Lcom/miui/gallery/map/utils/IMapStatus;->getZoomLevel()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lcom/miui/gallery/map/utils/MapConfig;->MIN_CLUSTER_ZOOM_LEVEL:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mPreviousCameraPosition:Lcom/miui/gallery/map/utils/IMapStatus;

    .line 152
    invoke-interface {v1}, Lcom/miui/gallery/map/utils/IMapStatus;->getTarget()Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    invoke-interface {p1}, Lcom/miui/gallery/map/utils/IMapStatus;->getTarget()Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mPreviousCameraPosition:Lcom/miui/gallery/map/utils/IMapStatus;

    .line 153
    invoke-interface {v1}, Lcom/miui/gallery/map/utils/IMapStatus;->getTarget()Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    invoke-interface {p1}, Lcom/miui/gallery/map/utils/IMapStatus;->getTarget()Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mMap:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v1}, Lcom/miui/gallery/map/view/IMapContainer;->getMapStatus()Lcom/miui/gallery/map/utils/IMapStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mPreviousCameraPosition:Lcom/miui/gallery/map/utils/IMapStatus;

    .line 157
    invoke-interface {v0}, Lcom/miui/gallery/map/utils/IMapStatus;->getZoomLevel()F

    move-result v1

    invoke-interface {v0}, Lcom/miui/gallery/map/utils/IMapStatus;->getBound()Lcom/miui/gallery/map/cluster/LatLngBounds;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/map/cluster/ClusterManager;->cluster(FLcom/miui/gallery/map/cluster/LatLngBounds;)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->onMapStatusChangeFinishListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnMapStatusChangeFinish;

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0, p1}, Lcom/miui/gallery/map/cluster/ClusterManager$OnMapStatusChangeFinish;->onMapStatusChangeFinish(Lcom/miui/gallery/map/utils/IMapStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMarkerClick(Lcom/miui/gallery/map/utils/IMarker;)Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/miui/gallery/map/cluster/ClusterManager;->getMarkerManager()Lcom/miui/gallery/map/utils/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/map/utils/MarkerManager;->onMarkerClick(Lcom/miui/gallery/map/utils/IMarker;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mClusterTask:Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mRenderer:Lcom/miui/gallery/map/cluster/ClusterRenderer;

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Lcom/miui/gallery/map/cluster/ClusterRenderer;->release()V

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mClusterMarkers:Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->clear()V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mMarkers:Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->clear()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mRenderer:Lcom/miui/gallery/map/cluster/ClusterRenderer;

    :cond_1
    return-void
.end method

.method public setOnClusterClickListener(Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mOnClusterClickListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mRenderer:Lcom/miui/gallery/map/cluster/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/miui/gallery/map/cluster/ClusterRenderer;->setOnClusterClickListener(Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;)V

    return-void
.end method

.method public setOnClusterItemClickListener(Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mOnClusterItemClickListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->mRenderer:Lcom/miui/gallery/map/cluster/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/miui/gallery/map/cluster/ClusterRenderer;->setOnClusterItemClickListener(Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;)V

    return-void
.end method

.method public setOnMapStatusChangeFinishListener(Lcom/miui/gallery/map/cluster/ClusterManager$OnMapStatusChangeFinish;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager;->onMapStatusChangeFinishListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnMapStatusChangeFinish;

    return-void
.end method
