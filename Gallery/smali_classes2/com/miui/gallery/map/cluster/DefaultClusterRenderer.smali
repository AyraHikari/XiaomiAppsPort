.class public Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lcom/miui/gallery/map/cluster/ClusterRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;,
        Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;,
        Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;,
        Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;,
        Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/map/cluster/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/map/cluster/ClusterRenderer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mClickListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/cluster/ClusterManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mClusterToMarker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;",
            "Lcom/miui/gallery/map/utils/IMarker;",
            ">;"
        }
    .end annotation
.end field

.field public mClusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Ljava/util/concurrent/ExecutorService;

.field public mItemClickListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

.field public final mMarkerCache:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mMarkerToCluster:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/map/utils/IMarker;",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public mViewModifier:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/cluster/DefaultClusterRenderer<",
            "TT;>.ViewModifier;"
        }
    .end annotation
.end field

.field public final markRemoveAndAddLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final onReadyAddCluster:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ChrVovE5xAET9mUX3_x1qdP11BM(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J-BVUE7LArseJkaG_Xe9Ru0KoUE(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/cluster/Cluster;Lcom/miui/gallery/map/data/MapItem;Lcom/miui/gallery/map/utils/IMarkerOptions;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->lambda$onBeforeClusterRendered$4(Lcom/miui/gallery/map/cluster/Cluster;Lcom/miui/gallery/map/data/MapItem;Lcom/miui/gallery/map/utils/IMarkerOptions;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M8-l0pt6ce4gJB6I1WY2BVQ4thI(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/utils/IMarker;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->lambda$onAdd$2(Lcom/miui/gallery/map/utils/IMarker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iw-xlkuhbGptiMGSYkuvj2dsRdI(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/data/MapItem;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->lambda$onBeforeClusterRendered$3(Lcom/miui/gallery/map/data/MapItem;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sCFs5kpbhZnen54QzitQdARLH2M(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/utils/IMarker;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->lambda$onAdd$1(Lcom/miui/gallery/map/utils/IMarker;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/map/view/IMapContainer;Lcom/miui/gallery/map/cluster/ClusterManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/map/view/IMapContainer;",
            "Lcom/miui/gallery/map/cluster/ClusterManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mMarkerCache:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusters:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mMarkerToCluster:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusterToMarker:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->onReadyAddCluster:Ljava/util/Map;

    .line 79
    new-instance v0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mViewModifier:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;

    .line 85
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->markRemoveAndAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mContext:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    .line 90
    iput-object p3, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    .line 91
    sget-object p1, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda4;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Map;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->onReadyAddCluster:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mMarkerCache:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Set;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusters:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusters:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Lcom/miui/gallery/map/view/IMapContainer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->markRemoveAndAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Map;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusterToMarker:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Map;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mMarkerToCluster:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 92
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const-string v0, "DefaultClusterRenderer"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p0
.end method

.method private synthetic lambda$onAdd$1(Lcom/miui/gallery/map/utils/IMarker;)Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mItemClickListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mMarkerCache:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;->get(Lcom/miui/gallery/map/utils/IMarker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/map/cluster/ClusterItem;

    invoke-interface {v0, p1}, Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;->onClusterItemClick(Lcom/miui/gallery/map/cluster/ClusterItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$onAdd$2(Lcom/miui/gallery/map/utils/IMarker;)Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClickListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mMarkerToCluster:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/map/cluster/Cluster;

    invoke-interface {v0, p1}, Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;->onClusterClick(Lcom/miui/gallery/map/cluster/Cluster;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$onBeforeClusterRendered$3(Lcom/miui/gallery/map/data/MapItem;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/graphics/Bitmap;
    .locals 1

    .line 299
    invoke-virtual {p1}, Lcom/miui/gallery/map/data/MapItem;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mContext:Landroid/content/Context;

    .line 300
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703dd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 299
    invoke-static {p1, p2}, Lcom/miui/gallery/map/utils/MapBitmapTool;->getSourceBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$onBeforeClusterRendered$4(Lcom/miui/gallery/map/cluster/Cluster;Lcom/miui/gallery/map/data/MapItem;Lcom/miui/gallery/map/utils/IMarkerOptions;Lcom/miui/gallery/concurrent/Future;)V
    .locals 5

    .line 302
    invoke-interface {p4}, Lcom/miui/gallery/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    if-eqz v0, :cond_1

    .line 303
    new-instance v0, Lcom/miui/gallery/map/utils/IconGenerator;

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/map/utils/IconGenerator;-><init>(Landroid/content/Context;)V

    .line 304
    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0137

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/miui/gallery/map/utils/IconGenerator;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0a01f5

    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a01f6

    .line 307
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 308
    invoke-interface {p1}, Lcom/miui/gallery/map/cluster/Cluster;->getSize()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 309
    invoke-interface {p1}, Lcom/miui/gallery/map/cluster/Cluster;->getSize()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->formatSizeText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 311
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :goto_0
    invoke-interface {p4}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/map/utils/IconGenerator;->makeIcon()Landroid/graphics/Bitmap;

    move-result-object p4

    .line 315
    invoke-virtual {p2}, Lcom/miui/gallery/map/data/MapItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Lcom/miui/gallery/map/utils/BitmapDescriptorWrapperFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/miui/gallery/map/utils/IMarkerOptions;->icon(Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;)Lcom/miui/gallery/map/utils/IMarkerOptions;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->setIconByCluster(Ljava/lang/String;Lcom/miui/gallery/map/cluster/Cluster;Lcom/miui/gallery/map/utils/IMarkerOptions;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final formatSizeText(I)Ljava/lang/String;
    .locals 3

    .line 321
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMapStatus()Lcom/miui/gallery/map/utils/IMapStatus;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->hasMapLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mMapContainer:Lcom/miui/gallery/map/view/IMapContainer;

    invoke-interface {v0}, Lcom/miui/gallery/map/view/IMapContainer;->getMapStatus()Lcom/miui/gallery/map/utils/IMapStatus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAdd()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-virtual {v0}, Lcom/miui/gallery/map/cluster/ClusterManager;->getMarkerCollection()Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/miui/gallery/map/utils/OnMarkerClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-virtual {v0}, Lcom/miui/gallery/map/cluster/ClusterManager;->getClusterMarkerCollection()Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/miui/gallery/map/utils/OnMarkerClickListener;)V

    return-void
.end method

.method public onBeforeClusterRendered(Lcom/miui/gallery/map/cluster/Cluster;Lcom/miui/gallery/map/utils/IMarkerOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;",
            "Lcom/miui/gallery/map/utils/IMarkerOptions;",
            ")V"
        }
    .end annotation

    .line 298
    invoke-interface {p1}, Lcom/miui/gallery/map/cluster/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/map/data/MapItem;

    .line 299
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/data/MapItem;)V

    new-instance v3, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/cluster/Cluster;Lcom/miui/gallery/map/data/MapItem;Lcom/miui/gallery/map/utils/IMarkerOptions;)V

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public onClustersChanged(Ljava/util/Set;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;F)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mViewModifier:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->queue(Ljava/util/Set;F)V

    return-void
.end method

.method public onRemove()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-virtual {v0}, Lcom/miui/gallery/map/cluster/ClusterManager;->getMarkerCollection()Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/miui/gallery/map/utils/OnMarkerClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-virtual {v0}, Lcom/miui/gallery/map/cluster/ClusterManager;->getClusterMarkerCollection()Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/miui/gallery/map/utils/OnMarkerClickListener;)V

    return-void
.end method

.method public onRemoveCluster(Lcom/miui/gallery/map/cluster/Cluster;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public release()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mViewModifier:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138
    iput-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mViewModifier:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;

    .line 140
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mItemClickListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;

    .line 141
    iput-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClickListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->onRemove()V

    return-void
.end method

.method public setIconByCluster(Ljava/lang/String;Lcom/miui/gallery/map/cluster/Cluster;Lcom/miui/gallery/map/utils/IMarkerOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;",
            "Lcom/miui/gallery/map/utils/IMarkerOptions;",
            ")V"
        }
    .end annotation

    .line 327
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->markRemoveAndAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 329
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->onReadyAddCluster:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 330
    invoke-interface {p2}, Lcom/miui/gallery/map/cluster/Cluster;->getSize()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 331
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusterToMarker:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/map/utils/IMarker;

    if-eqz p1, :cond_0

    .line 334
    invoke-interface {p3}, Lcom/miui/gallery/map/utils/IMarkerOptions;->getIcon()Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/miui/gallery/map/utils/IMarker;->setIcon(Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-virtual {p1}, Lcom/miui/gallery/map/cluster/ClusterManager;->getClusterMarkerCollection()Lcom/miui/gallery/map/utils/MarkerManager$Collection;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/map/utils/MarkerManager$Collection;->addMarker(Lcom/miui/gallery/map/utils/IMarkerOptions;)Lcom/miui/gallery/map/utils/IMarker;

    move-result-object p1

    .line 340
    :goto_0
    iget-object p3, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mMarkerToCluster:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object p3, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusterToMarker:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->markRemoveAndAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->markRemoveAndAddLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 345
    throw p1
.end method

.method public setOnClusterClickListener(Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClickListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;

    return-void
.end method

.method public setOnClusterItemClickListener(Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mItemClickListener:Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;

    return-void
.end method
