.class public Lcom/miui/gallery/assistant/algorithm/ClusterAlgorithm;
.super Lcom/miui/gallery/assistant/algorithm/Algorithm;
.source "ClusterAlgorithm.java"


# instance fields
.field public mImageClusterJNI:Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0xf51e3

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/assistant/algorithm/Algorithm;-><init>(J)V

    return-void
.end method


# virtual methods
.method public clearAlgorithm()V
    .locals 0

    return-void
.end method

.method public declared-synchronized extractFeature([BII)[Ljava/lang/Float;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->mIsNativeInitiated:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/assistant/algorithm/ClusterAlgorithm;->mImageClusterJNI:Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;

    array-length v1, p1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->getFeature([BIII)Ljava/util/ArrayList;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 52
    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized getClusterResult(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->mIsNativeInitiated:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/assistant/algorithm/ClusterAlgorithm;->mImageClusterJNI:Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->clusterImgs(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/miui/gallery/assistant/jni/cluster/SimilarAndSameCluster;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/jni/cluster/SimilarAndSameCluster;->getSimilarCluster()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 66
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroyAlgorithm()V
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/algorithm/ClusterAlgorithm;->mImageClusterJNI:Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->destroyObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onInitAlgorithm()Z
    .locals 2

    .line 23
    :try_start_0
    new-instance v0, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;

    invoke-direct {v0}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/assistant/algorithm/ClusterAlgorithm;->mImageClusterJNI:Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
