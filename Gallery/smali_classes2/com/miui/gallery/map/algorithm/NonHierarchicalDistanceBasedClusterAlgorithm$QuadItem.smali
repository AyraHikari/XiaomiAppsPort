.class public Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;
.super Ljava/lang/Object;
.source "NonHierarchicalDistanceBasedClusterAlgorithm.java"

# interfaces
.implements Lcom/miui/gallery/map/quadtree/PointQuadTree$Item;
.implements Lcom/miui/gallery/map/cluster/Cluster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuadItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/map/cluster/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/map/quadtree/PointQuadTree$Item;",
        "Lcom/miui/gallery/map/cluster/Cluster<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mClusterItem:Lcom/miui/gallery/map/cluster/ClusterItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mPoint:Lcom/miui/gallery/map/projection/Point;

.field public final mPosition:Lcom/miui/gallery/map/cluster/MapLatLng;

.field public final singletonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/cluster/ClusterItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->mClusterItem:Lcom/miui/gallery/map/cluster/ClusterItem;

    .line 159
    invoke-interface {p1}, Lcom/miui/gallery/map/cluster/ClusterItem;->getPosition()Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->mPosition:Lcom/miui/gallery/map/cluster/MapLatLng;

    .line 160
    invoke-static {}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm;->access$200()Lcom/miui/gallery/map/projection/SphericalMercatorProjection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/map/projection/SphericalMercatorProjection;->toPoint(Lcom/miui/gallery/map/cluster/MapLatLng;)Lcom/miui/gallery/map/projection/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->mPoint:Lcom/miui/gallery/map/projection/Point;

    .line 161
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->singletonSet:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/map/cluster/ClusterItem;Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;-><init>(Lcom/miui/gallery/map/cluster/ClusterItem;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;)Lcom/miui/gallery/map/cluster/ClusterItem;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->mClusterItem:Lcom/miui/gallery/map/cluster/ClusterItem;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->mClusterItem:Lcom/miui/gallery/map/cluster/ClusterItem;

    if-eqz v0, :cond_2

    .line 202
    check-cast p1, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;

    iget-object p1, p1, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->mClusterItem:Lcom/miui/gallery/map/cluster/ClusterItem;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 204
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getItems()Ljava/util/Collection;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->getItems()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->singletonSet:Ljava/util/Set;

    return-object v0
.end method

.method public getPoint()Lcom/miui/gallery/map/projection/Point;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->mPoint:Lcom/miui/gallery/map/projection/Point;

    return-object v0
.end method

.method public getPosition()Lcom/miui/gallery/map/cluster/MapLatLng;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->mPosition:Lcom/miui/gallery/map/cluster/MapLatLng;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/NonHierarchicalDistanceBasedClusterAlgorithm$QuadItem;->mClusterItem:Lcom/miui/gallery/map/cluster/ClusterItem;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 189
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
