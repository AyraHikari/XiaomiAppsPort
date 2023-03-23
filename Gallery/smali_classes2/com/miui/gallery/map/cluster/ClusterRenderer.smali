.class public interface abstract Lcom/miui/gallery/map/cluster/ClusterRenderer;
.super Ljava/lang/Object;
.source "ClusterRenderer.java"


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
.method public abstract onAdd()V
.end method

.method public abstract onClustersChanged(Ljava/util/Set;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;F)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setOnClusterClickListener(Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnClusterItemClickListener(Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
