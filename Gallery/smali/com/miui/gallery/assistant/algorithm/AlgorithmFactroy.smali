.class public Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;
.super Ljava/lang/Object;
.source "AlgorithmFactroy.java"


# static fields
.field public static final mAlgorithmMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final sAlgorithmCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/miui/gallery/assistant/algorithm/Algorithm;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sForegroundUsedAlgorithmCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/assistant/algorithm/Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static sRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->sAlgorithmCache:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->sForegroundUsedAlgorithmCache:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->mAlgorithmMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0xd5b

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0xf4a12

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x3eb

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0xf51e3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy$1;

    invoke-direct {v0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->sRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/util/SparseArray;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->sAlgorithmCache:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->mAlgorithmMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic access$200()Landroid/util/SparseArray;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->sForegroundUsedAlgorithmCache:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static declared-synchronized addAlgorithmToCache(ILcom/miui/gallery/assistant/algorithm/Algorithm;)V
    .locals 3

    const-class v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 149
    monitor-exit v0

    return-void

    .line 150
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->getCacheKey(I)I

    move-result p0

    .line 151
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->isForegroundUsed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    sget-object v1, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->sForegroundUsedAlgorithmCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_1
    sget-object v1, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->sAlgorithmCache:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static createAlgorithmByFlag(I)Lcom/miui/gallery/assistant/algorithm/Algorithm;
    .locals 1

    const/16 v0, 0x20

    .line 131
    invoke-static {p0, v0}, Lcom/miui/gallery/util/assistant/FlagUtil;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance p0, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;

    invoke-direct {p0}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 133
    invoke-static {p0, v0}, Lcom/miui/gallery/util/assistant/FlagUtil;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    new-instance p0, Lcom/miui/gallery/assistant/algorithm/QualityScoreAlgorithm;

    invoke-direct {p0}, Lcom/miui/gallery/assistant/algorithm/QualityScoreAlgorithm;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 135
    invoke-static {p0, v0}, Lcom/miui/gallery/util/assistant/FlagUtil;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance p0, Lcom/miui/gallery/assistant/algorithm/SceneFilterAlgorithm;

    invoke-direct {p0}, Lcom/miui/gallery/assistant/algorithm/SceneFilterAlgorithm;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 137
    invoke-static {p0, v0}, Lcom/miui/gallery/util/assistant/FlagUtil;->hasFlag(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/miui/gallery/util/assistant/FlagUtil;->hasFlag(II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    new-instance p0, Lcom/miui/gallery/assistant/algorithm/ClusterAlgorithm;

    invoke-direct {p0}, Lcom/miui/gallery/assistant/algorithm/ClusterAlgorithm;-><init>()V

    :goto_1
    if-eqz p0, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->init()Z

    :cond_5
    return-object p0
.end method

.method public static ensureFlag(I)I
    .locals 2

    const/16 v0, 0x20

    .line 73
    invoke-static {p0, v0}, Lcom/miui/gallery/util/assistant/FlagUtil;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 75
    invoke-static {p0, v0}, Lcom/miui/gallery/util/assistant/FlagUtil;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    .line 77
    invoke-static {p0, v0}, Lcom/miui/gallery/util/assistant/FlagUtil;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x4

    .line 79
    invoke-static {p0, v0}, Lcom/miui/gallery/util/assistant/FlagUtil;->hasFlag(II)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/16 p0, 0x8

    return p0
.end method

.method public static declared-synchronized getAlgorithmByFlag(I)Lcom/miui/gallery/assistant/algorithm/Algorithm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/assistant/algorithm/Algorithm;",
            ">(I)TT;"
        }
    .end annotation

    const-class v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;

    monitor-enter v0

    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->ensureFlag(I)I

    move-result p0

    .line 52
    invoke-static {p0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->getAlgorithmFromCache(I)Lcom/miui/gallery/assistant/algorithm/Algorithm;

    move-result-object v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {p0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->createAlgorithmByFlag(I)Lcom/miui/gallery/assistant/algorithm/Algorithm;

    move-result-object v1

    const-string v2, "AlgorithmFactroy"

    const-string v3, "Create new algorithm %d"

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "AlgorithmFactroy"

    const-string v3, "Get algorithm %d from Cache"

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 60
    invoke-static {p0, v1}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->addAlgorithmToCache(ILcom/miui/gallery/assistant/algorithm/Algorithm;)V

    .line 62
    :cond_1
    sget-object v2, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->mAlgorithmMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->getAlgorithmIdByFlag(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getAlgorithmFromCache(I)Lcom/miui/gallery/assistant/algorithm/Algorithm;
    .locals 4

    const-class v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;

    monitor-enter v0

    .line 159
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->getCacheKey(I)I

    move-result p0

    .line 161
    sget-object v1, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->sAlgorithmCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/assistant/algorithm/Algorithm;

    .line 165
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->clear()V

    .line 166
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    if-nez v3, :cond_1

    .line 170
    sget-object v1, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->sForegroundUsedAlgorithmCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/miui/gallery/assistant/algorithm/Algorithm;

    if-eqz v3, :cond_1

    .line 172
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getAlgorithmIdByFlag(I)J
    .locals 2

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0xd5b

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-wide/32 v0, 0xf4a12

    return-wide v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-wide/16 v0, 0x3eb

    return-wide v0

    :cond_2
    const-wide/32 v0, 0xf51e3

    return-wide v0
.end method

.method public static getCacheKey(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/16 p0, 0xc

    return p0
.end method

.method public static declared-synchronized releaseAlgorithmByFlag(I)V
    .locals 4

    const-class v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;

    monitor-enter v0

    :try_start_0
    const-string v1, "AlgorithmFactroy"

    const-string v2, "releaseAlgorithmByFlag %d"

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->mAlgorithmMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->getAlgorithmIdByFlag(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    invoke-static {}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->scheduleAlgorithmRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static scheduleAlgorithmRelease()V
    .locals 4

    .line 125
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->sRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
