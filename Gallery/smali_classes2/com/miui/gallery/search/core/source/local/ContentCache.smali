.class public Lcom/miui/gallery/search/core/source/local/ContentCache;
.super Ljava/lang/Object;
.source "ContentCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/core/source/local/ContentCache$MyContentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mCacheHoldTime:I

.field public mCacheRecycleRunnable:Ljava/lang/Runnable;

.field public mCacheRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mContentObserver:Landroid/database/ContentObserver;

.field public final mContentProvider:Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/source/local/ContentCacheProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/source/local/ContentCacheProvider<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0x493e0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/search/core/source/local/ContentCache;-><init>(Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/source/local/ContentCacheProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheRef:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object v0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mContentObserver:Landroid/database/ContentObserver;

    .line 57
    new-instance v0, Lcom/miui/gallery/search/core/source/local/ContentCache$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/core/source/local/ContentCache$1;-><init>(Lcom/miui/gallery/search/core/source/local/ContentCache;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheRecycleRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mContentProvider:Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;

    .line 53
    iput p2, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheHoldTime:I

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot accept null content cache provider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/core/source/local/ContentCache;)Landroid/database/ContentObserver;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mContentObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/core/source/local/ContentCache;)Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mContentProvider:Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/search/core/source/local/ContentCache;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/search/core/source/local/ContentCache;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheRef:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 107
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 108
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/source/local/ContentCache;->releaseCache()V

    return-void
.end method

.method public getCache()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mContentProvider:Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;

    invoke-interface {v1}, Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;->loadContent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheRef:Ljava/lang/ref/WeakReference;

    .line 72
    iget-object v1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-object v2, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mContentObserver:Landroid/database/ContentObserver;

    if-nez v2, :cond_1

    .line 74
    new-instance v2, Lcom/miui/gallery/search/core/source/local/ContentCache$MyContentObserver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/search/core/source/local/ContentCache$MyContentObserver;-><init>(Lcom/miui/gallery/search/core/source/local/ContentCache;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mContentObserver:Landroid/database/ContentObserver;

    .line 75
    iget-object v2, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mContentProvider:Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;

    .line 76
    invoke-interface {v2}, Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mContentObserver:Landroid/database/ContentObserver;

    .line 75
    invoke-interface {v2, v3, v4, v5}, Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "ContentCache"

    .line 82
    invoke-static {v2, v1}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/source/local/ContentCache;->hangOn()V

    .line 85
    throw v0

    .line 84
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/source/local/ContentCache;->hangOn()V

    return-object v0
.end method

.method public final hangOn()V
    .locals 4

    .line 112
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheRecycleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheRecycleRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheHoldTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public releaseCache()V
    .locals 5

    .line 91
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 94
    iget-object v4, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mContentProvider:Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;

    invoke-interface {v4, v2}, Lcom/miui/gallery/search/core/source/local/ContentCacheProvider;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 95
    iput-object v3, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mContentObserver:Landroid/database/ContentObserver;

    .line 97
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 100
    iput-object v3, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheRef:Ljava/lang/ref/WeakReference;

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/search/core/source/local/ContentCache;->mCacheRecycleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
