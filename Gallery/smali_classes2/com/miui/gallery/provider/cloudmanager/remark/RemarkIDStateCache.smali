.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;
.super Ljava/lang/Object;
.source "RemarkIDStateCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache$RemarkIDStateCacheHolder;
    }
.end annotation


# instance fields
.field public mIsInRemark:Z

.field public mOperationCloudMediaCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRemarkCloudMediaCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRunningRemarkIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mOperationCloudMediaCache:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mRemarkCloudMediaCache:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mRunningRemarkIDs:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;
    .locals 1

    .line 37
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache$RemarkIDStateCacheHolder;->access$100()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized checkCanRunIndexForCloudIds(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 110
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mOperationCloudMediaCache:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-interface {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getKey()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 116
    monitor-exit p0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 111
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized checkRemarkFileCanRun(J)Z
    .locals 2

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mRemarkCloudMediaCache:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mRunningRemarkIDs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 99
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 102
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized checkUserOpStart(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mOperationCloudMediaCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mIsInRemark:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mRemarkCloudMediaCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mRunningRemarkIDs:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRunningRemarkIDs()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mRunningRemarkIDs:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remarkFileFinish(J)V
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mRunningRemarkIDs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRemarkFileOpEnd()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 87
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mIsInRemark:Z

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mRemarkCloudMediaCache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRemarkFileOpStart()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 79
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mIsInRemark:Z

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mRemarkCloudMediaCache:Ljava/util/Set;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mOperationCloudMediaCache:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized userOpEnd(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 70
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->mOperationCloudMediaCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 73
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
