.class public Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;
.super Ljava/lang/Object;
.source "NonHierarchicalDistanceBasedClusterAlgorithm.java"

# interfaces
.implements Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/map/cluster/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/map/algorithm/ClusterAlgorithm<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final PROJECTION:Lcom/miui/gallery/map/projection/SphericalMercatorProjection;


# instance fields
.field public final mItems:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final mPreviousItemsOnScreen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final mQuadTree:Lcom/miui/gallery/map/quadtree/PointQuadTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/quadtree/PointQuadTree<",
            "Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/miui/gallery/map/projection/SphericalMercatorProjection;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/map/projection/SphericalMercatorProjection;-><init>(D)V

    sput-object v0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->PROJECTION:Lcom/miui/gallery/map/projection/SphericalMercatorProjection;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->mItems:Ljava/util/Collection;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->mPreviousItemsOnScreen:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/miui/gallery/map/quadtree/PointQuadTree;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/miui/gallery/map/quadtree/PointQuadTree;-><init>(DDDD)V

    iput-object v0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->mQuadTree:Lcom/miui/gallery/map/quadtree/PointQuadTree;

    return-void
.end method

.method public static synthetic access$200()Lcom/miui/gallery/map/projection/SphericalMercatorProjection;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->PROJECTION:Lcom/miui/gallery/map/projection/SphericalMercatorProjection;

    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/miui/gallery/map/cluster/ClusterItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;-><init>(Lcom/miui/gallery/map/cluster/ClusterItem;Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$1;)V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->mItems:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->mQuadTree:Lcom/miui/gallery/map/quadtree/PointQuadTree;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/map/quadtree/PointQuadTree;->add(Lcom/miui/gallery/map/quadtree/PointQuadTree$Item;)V

    return-void
.end method

.method public addItems(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->mQuadTree:Lcom/miui/gallery/map/quadtree/PointQuadTree;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/map/cluster/ClusterItem;

    .line 54
    invoke-virtual {p0, v1}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->addItem(Lcom/miui/gallery/map/cluster/ClusterItem;)V

    goto :goto_0

    .line 56
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearItems()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->mQuadTree:Lcom/miui/gallery/map/quadtree/PointQuadTree;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->mItems:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->mQuadTree:Lcom/miui/gallery/map/quadtree/PointQuadTree;

    invoke-virtual {v1}, Lcom/miui/gallery/map/quadtree/PointQuadTree;->clear()V

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final createBoundsFromSpan(Lcom/miui/gallery/map/projection/Point;D)Lcom/miui/gallery/map/projection/Bounds;
    .locals 10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v0

    .line 146
    new-instance v9, Lcom/miui/gallery/map/projection/Bounds;

    iget-wide v0, p1, Lcom/miui/gallery/map/projection/Point;->x:D

    sub-double v2, v0, p2

    add-double v4, v0, p2

    iget-wide v0, p1, Lcom/miui/gallery/map/projection/Point;->y:D

    sub-double v6, v0, p2

    add-double p1, v0, p2

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/map/projection/Bounds;-><init>(DDDD)V

    return-object v9
.end method

.method public final distanceSquared(Lcom/miui/gallery/map/projection/Point;Lcom/miui/gallery/map/projection/Point;)D
    .locals 6

    .line 140
    iget-wide v0, p1, Lcom/miui/gallery/map/projection/Point;->x:D

    iget-wide v2, p2, Lcom/miui/gallery/map/projection/Point;->x:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double/2addr v4, v0

    iget-wide v0, p1, Lcom/miui/gallery/map/projection/Point;->y:D

    iget-wide p1, p2, Lcom/miui/gallery/map/projection/Point;->y:D

    sub-double v2, v0, p1

    sub-double/2addr v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public getClusters(DLcom/miui/gallery/map/cluster/LatLngBounds;)Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/miui/gallery/map/cluster/LatLngBounds;",
            ")",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    double-to-int v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 82
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x407c200000000000L    # 450.0

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v4, v2

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 86
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 87
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget-object v7, v1, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->mQuadTree:Lcom/miui/gallery/map/quadtree/PointQuadTree;

    monitor-enter v7

    .line 91
    :try_start_0
    iget-object v8, v1, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->mItems:Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;

    .line 92
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v9}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->getPoint()Lcom/miui/gallery/map/projection/Point;

    move-result-object v10

    invoke-virtual {v1, v10, v4, v5}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->createBoundsFromSpan(Lcom/miui/gallery/map/projection/Point;D)Lcom/miui/gallery/map/projection/Bounds;

    move-result-object v10

    .line 100
    iget-object v11, v1, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->mQuadTree:Lcom/miui/gallery/map/quadtree/PointQuadTree;

    invoke-virtual {v11, v10}, Lcom/miui/gallery/map/quadtree/PointQuadTree;->search(Lcom/miui/gallery/map/projection/Bounds;)Ljava/util/Collection;

    move-result-object v10

    .line 101
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    .line 103
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_1
    new-instance v11, Lcom/miui/gallery/map/cluster/StaticCluster;

    .line 109
    invoke-static {v9}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->access$100(Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;)Lcom/miui/gallery/map/cluster/ClusterItem;

    move-result-object v12

    invoke-interface {v12}, Lcom/miui/gallery/map/cluster/ClusterItem;->getPosition()Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/miui/gallery/map/cluster/StaticCluster;-><init>(Lcom/miui/gallery/map/cluster/MapLatLng;)V

    .line 110
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;

    .line 113
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    .line 114
    invoke-virtual {v13}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->getPoint()Lcom/miui/gallery/map/projection/Point;

    move-result-object v15

    move-wide/from16 p1, v4

    invoke-virtual {v9}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->getPoint()Lcom/miui/gallery/map/projection/Point;

    move-result-object v4

    invoke-virtual {v1, v15, v4}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->distanceSquared(Lcom/miui/gallery/map/projection/Point;Lcom/miui/gallery/map/projection/Point;)D

    move-result-wide v4

    if-eqz v14, :cond_3

    .line 118
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpg-double v14, v14, v4

    if-gez v14, :cond_2

    :goto_2
    move-wide/from16 v4, p1

    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/gallery/map/cluster/StaticCluster;

    invoke-static {v13}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->access$100(Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;)Lcom/miui/gallery/map/cluster/ClusterItem;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/miui/gallery/map/cluster/StaticCluster;->remove(Lcom/miui/gallery/map/cluster/ClusterItem;)Z

    .line 124
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v13}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->access$100(Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;)Lcom/miui/gallery/map/cluster/ClusterItem;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/miui/gallery/map/cluster/StaticCluster;->add(Lcom/miui/gallery/map/cluster/ClusterItem;)Z

    .line 126
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-wide/from16 p1, v4

    .line 128
    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v4, p1

    goto/16 :goto_0

    .line 130
    :cond_5
    monitor-exit v7

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
