.class public interface abstract Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;
.super Ljava/lang/Object;
.source "ClusterAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/map/cluster/ClusterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addItems(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract clearItems()V
.end method

.method public abstract getClusters(DLcom/miui/gallery/map/cluster/LatLngBounds;)Ljava/util/Set;
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
.end method
