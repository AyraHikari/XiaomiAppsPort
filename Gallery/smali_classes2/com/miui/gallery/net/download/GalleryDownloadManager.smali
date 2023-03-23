.class public Lcom/miui/gallery/net/download/GalleryDownloadManager;
.super Ljava/lang/Object;
.source "GalleryDownloadManager.java"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/net/download/GalleryDownloadManager;


# instance fields
.field public mBlockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final mTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/net/download/Request;",
            "Lcom/miui/gallery/net/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public mThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/miui/gallery/net/download/GalleryDownloadManager;

    invoke-direct {v0}, Lcom/miui/gallery/net/download/GalleryDownloadManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->INSTANCE:Lcom/miui/gallery/net/download/GalleryDownloadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->mBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 25
    new-instance v0, Lcom/miui/gallery/net/download/GalleryDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/net/download/GalleryDownloadManager$1;-><init>(Lcom/miui/gallery/net/download/GalleryDownloadManager;)V

    iput-object v0, p0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 33
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->mBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v8, p0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->mTasks:Ljava/util/Map;

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/miui/gallery/net/download/Request;)V
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/download/GalleryDownloadManager;->query(Lcom/miui/gallery/net/download/Request;)Lcom/miui/gallery/net/download/DownloadTask;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/download/DownloadTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public download(Lcom/miui/gallery/net/download/Request;)I
    .locals 1

    .line 56
    new-instance v0, Lcom/miui/gallery/net/download/DownloadTask;

    invoke-direct {v0, p1}, Lcom/miui/gallery/net/download/DownloadTask;-><init>(Lcom/miui/gallery/net/download/Request;)V

    invoke-virtual {v0}, Lcom/miui/gallery/net/download/DownloadTask;->execute()I

    move-result p1

    return p1
.end method

.method public enqueue(Lcom/miui/gallery/net/download/Request;)Z
    .locals 1

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/download/GalleryDownloadManager;->query(Lcom/miui/gallery/net/download/Request;)Lcom/miui/gallery/net/download/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/miui/gallery/net/download/DownloadTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    new-instance v0, Lcom/miui/gallery/net/download/DownloadTask;

    invoke-direct {v0, p1}, Lcom/miui/gallery/net/download/DownloadTask;-><init>(Lcom/miui/gallery/net/download/Request;)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/net/download/GalleryDownloadManager;->insert(Lcom/miui/gallery/net/download/Request;Lcom/miui/gallery/net/download/DownloadTask;)V

    .line 48
    iget-object p1, p0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/net/download/DownloadTask;->execute(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final insert(Lcom/miui/gallery/net/download/Request;Lcom/miui/gallery/net/download/DownloadTask;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->mTasks:Ljava/util/Map;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->mTasks:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final query(Lcom/miui/gallery/net/download/Request;)Lcom/miui/gallery/net/download/DownloadTask;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->mTasks:Ljava/util/Map;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/net/download/GalleryDownloadManager;->mTasks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/net/download/DownloadTask;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
