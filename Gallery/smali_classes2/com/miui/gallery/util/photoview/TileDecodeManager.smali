.class public Lcom/miui/gallery/util/photoview/TileDecodeManager;
.super Ljava/lang/Object;
.source "TileDecodeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;,
        Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;
    }
.end annotation


# instance fields
.field public volatile mCurrentDecodingTiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/util/photoview/Tile;",
            ">;"
        }
    .end annotation
.end field

.field public mDecodeFutureContainer:Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;

.field public mDecodeHandlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public mDecodeProviderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/util/photoview/TileBitProvider;",
            ">;"
        }
    .end annotation
.end field

.field public mDecodeQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/miui/gallery/util/photoview/Tile;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/miui/gallery/util/photoview/TileBitProvider;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeQueue:Ljava/util/concurrent/BlockingQueue;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mCurrentDecodingTiles:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mLock:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeHandlerRef:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeProviderRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Landroid/util/SparseArray;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mCurrentDecodingTiles:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Lcom/miui/gallery/util/photoview/TileBitProvider;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->getProvider()Lcom/miui/gallery/util/photoview/TileBitProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/util/photoview/TileDecodeManager;)Landroid/os/Handler;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeFutureContainer:Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeFutureContainer:Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mCurrentDecodingTiles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const-string v0, "TileDecodeManager"

    const-string v1, "clear queue"

    .line 77
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDecodingTile(I)Lcom/miui/gallery/util/photoview/Tile;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mCurrentDecodingTiles:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/photoview/Tile;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeHandlerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getProvider()Lcom/miui/gallery/util/photoview/TileBitProvider;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeProviderRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/photoview/TileBitProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public put(Lcom/miui/gallery/util/photoview/Tile;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->startDecodeEngine()V

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeDecodingTile(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mCurrentDecodingTiles:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final startDecodeEngine()V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeFutureContainer:Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;-><init>(Lcom/miui/gallery/util/photoview/TileDecodeManager$1;)V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeFutureContainer:Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->getProvider()Lcom/miui/gallery/util/photoview/TileBitProvider;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->customDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->customDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getRegionDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getParallelism()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getParallelism()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 47
    iget-object v4, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeFutureContainer:Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;

    new-instance v5, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;

    invoke-direct {v5, p0, v1}, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;-><init>(Lcom/miui/gallery/util/photoview/TileDecodeManager;Lcom/miui/gallery/util/photoview/TileDecodeManager$1;)V

    invoke-virtual {v2, v5}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;->add(Lcom/miui/gallery/concurrent/Future;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager;->mDecodeFutureContainer:Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;

    new-instance v3, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;

    invoke-direct {v3, p0, v1}, Lcom/miui/gallery/util/photoview/TileDecodeManager$TileDecodeJob;-><init>(Lcom/miui/gallery/util/photoview/TileDecodeManager;Lcom/miui/gallery/util/photoview/TileDecodeManager$1;)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;->add(Lcom/miui/gallery/concurrent/Future;)V

    :cond_2
    const-string v0, "TileDecodeManager"

    const-string v1, "start decode engine"

    .line 52
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
