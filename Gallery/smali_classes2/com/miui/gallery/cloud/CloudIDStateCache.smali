.class public Lcom/miui/gallery/cloud/CloudIDStateCache;
.super Ljava/lang/Object;
.source "CloudIDStateCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;,
        Lcom/miui/gallery/cloud/CloudIDStateCache$OperationSyncCacheHolder;
    }
.end annotation


# instance fields
.field public mOperationCloudMediaCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mOperationShareMediaCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mOwnerSyncRunning:Z

.field public mShareSyncRunning:Z

.field public mSyncNeedCancelCloudMediaCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mSyncNeedCancelShareMediaCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mSyncingCloudMediaIDCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mSyncingShareMediaIDCache:Ljava/util/Set;
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOwnerSyncRunning:Z

    .line 24
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mShareSyncRunning:Z

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOperationCloudMediaCache:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOperationShareMediaCache:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelCloudMediaCache:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelShareMediaCache:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncingCloudMediaIDCache:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncingShareMediaIDCache:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cloud/CloudIDStateCache;)Ljava/util/Set;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncingCloudMediaIDCache:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/cloud/CloudIDStateCache;)Ljava/util/Set;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncingShareMediaIDCache:Ljava/util/Set;

    return-object p0
.end method

.method public static getInstance()Lcom/miui/gallery/cloud/CloudIDStateCache;
    .locals 1

    .line 56
    invoke-static {}, Lcom/miui/gallery/cloud/CloudIDStateCache$OperationSyncCacheHolder;->access$000()Lcom/miui/gallery/cloud/CloudIDStateCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkCloudIDStateThenStartSyncing(JZ)Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;
    .locals 4

    .line 92
    sget-object v0, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->STATE_NONE:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    .line 94
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->isCloudIdInRemark(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->STATE_REMARK:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 98
    :goto_1
    monitor-enter p0

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_2

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelShareMediaCache:Ljava/util/Set;

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelCloudMediaCache:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    :goto_2
    sget-object v1, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->STATE_OP:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    :cond_3
    if-eq v1, v0, :cond_4

    .line 105
    monitor-exit p0

    return-object v1

    :cond_4
    if-nez p3, :cond_5

    .line 108
    iget-object p3, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncingCloudMediaIDCache:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 110
    :cond_5
    iget-object p3, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncingShareMediaIDCache:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_3
    monitor-exit p0

    return-object v0

    .line 115
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4
.end method

.method public final collectionAddAll(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 226
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getCloudIDState(JZ)Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;
    .locals 2

    .line 203
    monitor-enter p0

    if-eqz p3, :cond_0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelShareMediaCache:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelCloudMediaCache:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 206
    sget-object p1, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->STATE_OP:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    monitor-exit p0

    return-object p1

    .line 208
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide p1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->isCloudIdInRemark(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 211
    sget-object p1, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->STATE_REMARK:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    return-object p1

    .line 214
    :cond_3
    sget-object p1, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->STATE_NONE:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    return-object p1

    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getSyncRunningIds()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 132
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 133
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget-object v3, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncingCloudMediaIDCache:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncingShareMediaIDCache:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCloudIDCanSync(Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 218
    sget-object v0, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->STATE_NONE:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized markOperationEnd(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOwnerSyncRunning:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOperationCloudMediaCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 197
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mShareSyncRunning:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOperationShareMediaCache:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized markOperationStart(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOwnerSyncRunning:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelCloudMediaCache:Ljava/util/Set;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/CloudIDStateCache;->collectionAddAll(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOperationCloudMediaCache:Ljava/util/Set;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/CloudIDStateCache;->collectionAddAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 155
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mShareSyncRunning:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelShareMediaCache:Ljava/util/Set;

    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/cloud/CloudIDStateCache;->collectionAddAll(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOperationShareMediaCache:Ljava/util/Set;

    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/cloud/CloudIDStateCache;->collectionAddAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 161
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 162
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 163
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 165
    new-instance v3, Lcom/miui/gallery/cloud/CloudIDStateCache$1;

    invoke-direct {v3, p0, v0}, Lcom/miui/gallery/cloud/CloudIDStateCache$1;-><init>(Lcom/miui/gallery/cloud/CloudIDStateCache;Ljava/util/Set;)V

    invoke-interface {p1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 175
    new-instance p1, Lcom/miui/gallery/cloud/CloudIDStateCache$2;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/cloud/CloudIDStateCache$2;-><init>(Lcom/miui/gallery/cloud/CloudIDStateCache;Ljava/util/Set;)V

    invoke-interface {p2, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ownerCloudSyncBegin()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 60
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOwnerSyncRunning:Z

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelCloudMediaCache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelCloudMediaCache:Ljava/util/Set;

    iget-object v1, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOperationCloudMediaCache:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ownerCloudSyncEnd()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOwnerSyncRunning:Z

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelCloudMediaCache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCloudIDEndSyncing(JZ)V
    .locals 0

    monitor-enter p0

    if-nez p3, :cond_0

    .line 124
    :try_start_0
    iget-object p3, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncingCloudMediaIDCache:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncingShareMediaIDCache:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shareCloudSyncBegin()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 73
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mShareSyncRunning:Z

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelShareMediaCache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelShareMediaCache:Ljava/util/Set;

    iget-object v1, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mOperationShareMediaCache:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shareCloudSyncEnd()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 80
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mShareSyncRunning:Z

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache;->mSyncNeedCancelShareMediaCache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
