.class public Lla/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/c$d;,
        Lla/c$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public c:Lla/c$e;

.field public d:Lla/c$d;

.field public e:Lcom/xiaomi/milab/videosdk/FrameRetriever;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lla/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lla/c$a;

    const/high16 v1, 0x200000

    invoke-direct {v0, p0, v1}, Lla/c$a;-><init>(Lla/c;I)V

    iput-object v0, p0, Lla/c;->g:Landroid/util/LruCache;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lla/c;->h:Z

    .line 5
    new-instance v0, Lla/c$c;

    invoke-direct {v0, p0}, Lla/c$c;-><init>(Lla/c;)V

    iput-object v0, p0, Lla/c;->i:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lla/c;->b:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iput-object v0, p0, Lla/c;->e:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lla/c;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lla/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lla/c;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lla/c;)Lcom/xiaomi/milab/videosdk/FrameRetriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->e:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    return-object p0
.end method

.method public static synthetic c(Lla/c;Lcom/xiaomi/milab/videosdk/FrameRetriever;)Lcom/xiaomi/milab/videosdk/FrameRetriever;
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c;->e:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    return-object p1
.end method

.method public static synthetic d(Lla/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lla/c;->h:Z

    return p1
.end method

.method private synthetic g(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lla/c;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/c;->g:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lla/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "display image remove key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found. current object status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lla/c;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ArMn"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p2, p0, Lla/c;->d:Lla/c$d;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, p1}, Lla/c$d;->a(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_1
    iget-object p0, p0, Lla/c;->c:Lla/c$e;

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Lla/c$e;->b()V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "%s_%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lla/c;->g:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public h(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z
    .locals 11

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    .line 1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-wide v3, p4

    .line 2
    invoke-virtual {p0, p2, v3, v4}, Lla/c;->f(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return v6

    :cond_0
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v5, v1, Lla/c;->a:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    iget-object v6, v1, Lla/c;->a:Ljava/util/Map;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    return v7

    .line 9
    :cond_1
    iget-object v9, v1, Lla/c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lla/c$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p4

    move v5, p3

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lla/c$b;-><init>(Lla/c;Ljava/lang/String;JILjava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v7
.end method

.method public i(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/c;->b:Landroid/os/Handler;

    new-instance v1, Lla/b;

    invoke-direct {v1, p0, p1, p2}, Lla/b;-><init>(Lla/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lla/c;->d:Lla/c$d;

    .line 2
    iget-object v1, p0, Lla/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, p0, Lla/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lla/c;->g:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 5
    iget-object v1, p0, Lla/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lla/c;->f:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 8
    :cond_0
    iget-object v1, p0, Lla/c;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lla/c;->i:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Lla/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    :cond_1
    iput-object v0, p0, Lla/c;->c:Lla/c$e;

    return-void
.end method

.method public k(Lla/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c;->d:Lla/c$d;

    return-void
.end method
