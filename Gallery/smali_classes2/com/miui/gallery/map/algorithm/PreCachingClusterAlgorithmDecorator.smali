.class public Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;
.super Ljava/lang/Object;
.source "PreCachingClusterAlgorithmDecorator.java"

# interfaces
.implements Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;


# annotations
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


# instance fields
.field public final mAlgorithm:Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/algorithm/ClusterAlgorithm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/algorithm/ClusterAlgorithm<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mCache:Landroidx/collection/LruCache;

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mAlgorithm:Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;

    return-void
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

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mAlgorithm:Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;

    invoke-interface {v0, p1}, Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;->addItems(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->clearCache()V

    return-void
.end method

.method public final declared-synchronized clearCache()V
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearItems()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mAlgorithm:Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;

    invoke-interface {v0}, Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;->clearItems()V

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->clearCache()V

    return-void
.end method

.method public getClusters(DLcom/miui/gallery/map/cluster/LatLngBounds;)Ljava/util/Set;
    .locals 0
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

    double-to-int p1, p1

    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->getClustersInternal(ILcom/miui/gallery/map/cluster/LatLngBounds;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getClustersInternal(ILcom/miui/gallery/map/cluster/LatLngBounds;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miui/gallery/map/cluster/LatLngBounds;",
            ")",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mCache:Landroidx/collection/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    iget-object v1, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mCache:Landroidx/collection/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mAlgorithm:Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2, p2}, Lcom/miui/gallery/map/algorithm/ClusterAlgorithm;->getClusters(DLcom/miui/gallery/map/cluster/LatLngBounds;)Ljava/util/Set;

    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mCache:Landroidx/collection/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p2

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    throw p1

    :cond_1
    :goto_0
    return-object v0

    :catchall_1
    move-exception p1

    .line 65
    iget-object p2, p0, Lcom/miui/gallery/map/algorithm/PreCachingClusterAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw p1
.end method
