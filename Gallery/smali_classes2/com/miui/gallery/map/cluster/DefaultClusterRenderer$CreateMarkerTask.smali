.class public Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreateMarkerTask"
.end annotation


# instance fields
.field public final cluster:Lcom/miui/gallery/map/cluster/Cluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final newClusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/cluster/Cluster;Ljava/util/Set;Lcom/miui/gallery/map/cluster/MapLatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;",
            "Lcom/miui/gallery/map/cluster/MapLatLng;",
            ")V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p2, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/miui/gallery/map/cluster/Cluster;

    .line 364
    iput-object p3, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->newClusters:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;)V
    .locals 0

    .line 352
    invoke-virtual {p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->perform()V

    return-void
.end method


# virtual methods
.method public final perform()V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$700(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$800(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/miui/gallery/map/cluster/Cluster;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/map/utils/IMarker;

    if-eqz v0, :cond_0

    .line 372
    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$900(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$900(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/map/cluster/Cluster;

    invoke-interface {v0}, Lcom/miui/gallery/map/cluster/Cluster;->getSize()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/miui/gallery/map/cluster/Cluster;

    invoke-interface {v1}, Lcom/miui/gallery/map/cluster/Cluster;->getSize()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$1000(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/miui/gallery/map/cluster/Cluster;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/miui/gallery/map/cluster/Cluster;

    invoke-interface {v1}, Lcom/miui/gallery/map/cluster/Cluster;->getSize()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$1000(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/miui/gallery/map/cluster/Cluster;

    invoke-interface {v1}, Lcom/miui/gallery/map/cluster/Cluster;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/miui/gallery/map/cluster/Cluster;

    new-instance v2, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;

    invoke-direct {v2}, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;-><init>()V

    iget-object v3, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/miui/gallery/map/cluster/Cluster;

    .line 377
    invoke-interface {v3}, Lcom/miui/gallery/map/cluster/Cluster;->getPosition()Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;->position(Lcom/miui/gallery/map/cluster/MapLatLng;)Lcom/miui/gallery/map/utils/IMarkerOptions;

    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->onBeforeClusterRendered(Lcom/miui/gallery/map/cluster/Cluster;Lcom/miui/gallery/map/utils/IMarkerOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$700(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->newClusters:Ljava/util/Set;

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/miui/gallery/map/cluster/Cluster;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 381
    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$700(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 382
    throw v0
.end method
