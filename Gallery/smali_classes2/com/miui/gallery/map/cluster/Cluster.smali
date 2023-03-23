.class public interface abstract Lcom/miui/gallery/map/cluster/Cluster;
.super Ljava/lang/Object;
.source "Cluster.java"


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
.method public abstract getItems()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getPosition()Lcom/miui/gallery/map/cluster/MapLatLng;
.end method

.method public abstract getSize()I
.end method
