.class public Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;
.super Landroid/os/AsyncTask;
.source "ClusterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/map/cluster/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClusterTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "Lcom/miui/gallery/map/cluster/Cluster<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public curZoom:F

.field public final synthetic this$0:Lcom/miui/gallery/map/cluster/ClusterManager;

.field public visibleBounds:Lcom/miui/gallery/map/cluster/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/cluster/ClusterManager;Lcom/miui/gallery/map/cluster/LatLngBounds;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->this$0:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 202
    iput p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->curZoom:F

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->visibleBounds:Lcom/miui/gallery/map/cluster/LatLngBounds;

    .line 206
    iput-object p2, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->visibleBounds:Lcom/miui/gallery/map/cluster/LatLngBounds;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->doInBackground([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Float;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->this$0:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/ClusterManager;->access$000(Lcom/miui/gallery/map/cluster/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 213
    :try_start_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->curZoom:F

    .line 214
    iget-object v1, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->this$0:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-static {v1}, Lcom/miui/gallery/map/cluster/ClusterManager;->access$200(Lcom/miui/gallery/map/cluster/ClusterManager;)Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->visibleBounds:Lcom/miui/gallery/map/cluster/LatLngBounds;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->this$0:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-static {p1}, Lcom/miui/gallery/map/cluster/ClusterManager;->access$100(Lcom/miui/gallery/map/cluster/ClusterManager;)Lcom/miui/gallery/map/view/IMapContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/map/view/IMapContainer;->getBound()Lcom/miui/gallery/map/cluster/LatLngBounds;

    move-result-object p1

    .line 214
    :goto_0
    invoke-interface {v1, v2, v3, p1}, Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;->getClusters(DLcom/miui/gallery/map/cluster/LatLngBounds;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->this$0:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/ClusterManager;->access$000(Lcom/miui/gallery/map/cluster/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->this$0:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/ClusterManager;->access$000(Lcom/miui/gallery/map/cluster/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 218
    throw p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->onPostExecute(Ljava/util/Set;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->this$0:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/ClusterManager;->access$300(Lcom/miui/gallery/map/cluster/ClusterManager;)Lcom/miui/gallery/map/cluster/ClusterRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->this$0:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/ClusterManager;->access$300(Lcom/miui/gallery/map/cluster/ClusterManager;)Lcom/miui/gallery/map/cluster/ClusterRenderer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/map/cluster/ClusterManager$ClusterTask;->curZoom:F

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/map/cluster/ClusterRenderer;->onClustersChanged(Ljava/util/Set;F)V

    :cond_0
    return-void
.end method
