.class public Lcom/miui/gallery/map/cluster/StaticCluster;
.super Ljava/lang/Object;
.source "StaticCluster.java"

# interfaces
.implements Lcom/miui/gallery/map/cluster/Cluster;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/map/cluster/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/map/cluster/Cluster<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mCenter:Lcom/miui/gallery/map/cluster/MapLatLng;

.field public final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/cluster/MapLatLng;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mCenter:Lcom/miui/gallery/map/cluster/MapLatLng;

    return-void
.end method


# virtual methods
.method public add(Lcom/miui/gallery/map/cluster/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 66
    :cond_1
    check-cast p1, Lcom/miui/gallery/map/cluster/StaticCluster;

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    iget-object v1, p1, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p1, Lcom/miui/gallery/map/cluster/StaticCluster;->mCenter:Lcom/miui/gallery/map/cluster/MapLatLng;

    iget-wide v3, v1, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    iget-object v5, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mCenter:Lcom/miui/gallery/map/cluster/MapLatLng;

    iget-wide v6, v5, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    cmpl-double v3, v3, v6

    if-nez v3, :cond_3

    iget-wide v3, v1, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    iget-wide v5, v5, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/map/cluster/ClusterItem;

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    if-ne v1, p1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()Lcom/miui/gallery/map/cluster/MapLatLng;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mCenter:Lcom/miui/gallery/map/cluster/MapLatLng;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mCenter:Lcom/miui/gallery/map/cluster/MapLatLng;

    if-eqz v0, :cond_1

    .line 53
    iget-wide v1, v0, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    const-wide v3, 0x4042800000000000L    # 37.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iget-wide v5, v0, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    mul-double/2addr v5, v3

    mul-double/2addr v5, v3

    double-to-int v0, v5

    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/map/cluster/ClusterItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x25

    mul-int/lit8 v2, v0, 0x25

    :goto_0
    add-int/2addr v1, v2

    return v1

    .line 57
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Lcom/miui/gallery/map/cluster/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticCluster{mCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mCenter:Lcom/miui/gallery/map/cluster/MapLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItems.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/StaticCluster;->mItems:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
