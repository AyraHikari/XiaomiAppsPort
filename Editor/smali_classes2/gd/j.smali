.class public Lgd/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfd/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/j$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public c:Lfd/m$b;

.field public d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

.field public e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgd/j;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgd/j;->g:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgd/j;->h:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgd/j;->b:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iput-object v0, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    .line 7
    new-instance v0, Landroid/util/LruCache;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lgd/j;->e:Landroid/util/LruCache;

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Lgd/j$c;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lgd/j$c;-><init>(Lgd/j$a;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lgd/j;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private synthetic C(Ljava/lang/String;Landroid/graphics/Bitmap;Lfd/m$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/j;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lgd/j;->g:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p2}, Lfd/m$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic D(Ljava/lang/String;IILjava/lang/String;Lfd/m$a;)V
    .locals 2

    const-string v0, "MiVideoFrameLoader"

    const-string v1, "getXmVideoThumbnail"

    .line 1
    invoke-static {v0, v1}, Lkd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lgd/j;->B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {v0, v1}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "getXmVideoThumbnail is null"

    .line 4
    invoke-static {v0, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lgd/j;->b:Landroid/os/Handler;

    new-instance p3, Lgd/i;

    invoke-direct {p3, p0, p4, p1, p5}, Lgd/i;-><init>(Lgd/j;Ljava/lang/String;Landroid/graphics/Bitmap;Lfd/m$a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic E(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/j;->t(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lgd/j;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgd/j;->E(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lgd/j;Ljava/lang/String;IILjava/lang/String;Lfd/m$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgd/j;->D(Ljava/lang/String;IILjava/lang/String;Lfd/m$a;)V

    return-void
.end method

.method public static synthetic i(Lgd/j;Ljava/lang/String;Landroid/graphics/Bitmap;Lfd/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgd/j;->C(Ljava/lang/String;Landroid/graphics/Bitmap;Lfd/m$a;)V

    return-void
.end method

.method public static synthetic j(Lgd/j;)Lcom/xiaomi/milab/videosdk/FrameRetriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    return-object p0
.end method

.method public static synthetic k(Lgd/j;Lcom/xiaomi/milab/videosdk/FrameRetriever;)Lcom/xiaomi/milab/videosdk/FrameRetriever;
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    return-object p1
.end method

.method public static synthetic l(Lgd/j;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/j;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic m(Lgd/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/j;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lgd/j;JIIZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lgd/j;->u(JIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lgd/j;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/j;->e:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic p(Lgd/j;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/j;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic q(Lgd/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/j;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lgd/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/j;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;IILfd/m$a;)Landroid/graphics/Bitmap;
    .locals 10

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgd/j;->z(Ljava/lang/String;JII)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lgd/j;->e:Landroid/util/LruCache;

    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    .line 3
    invoke-virtual/range {v4 .. v9}, Lgd/j;->G(Ljava/lang/String;Ljava/lang/String;IILfd/m$a;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-class v0, Ln9/d;

    invoke-static {v0}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object v0

    check-cast v0, Ln9/d;

    .line 2
    invoke-interface {v0, p1}, Ln9/d;->g(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    if-eqz v2, :cond_0

    const-string p0, "MiVideoFrameLoader"

    const-string p1, "getXmVideoCover ok"

    .line 4
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length p0, v0

    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6
    invoke-static {p0, p2, p3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgd/j;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lgd/j;->s(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v7, p2

    move v8, p3

    .line 11
    invoke-virtual/range {v4 .. v9}, Lgd/j;->u(JIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    const-string v0, "MiVideoFrameLoader"

    const-string v2, "loadFrameTime timeMicros=%d,cost=%d"

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v2, v1, p2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    monitor-exit p0

    return-object p1

    .line 15
    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Ljava/lang/String;JIIZLfd/m$a;)Z
    .locals 12

    move-object v1, p0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lgd/j;->z(Ljava/lang/String;JII)Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v0, v1, Lgd/j;->g:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, v1, Lgd/j;->g:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v10, v1, Lgd/j;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lgd/j$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lgd/j$a;-><init>(Lgd/j;Ljava/lang/String;JIIZLjava/lang/String;Lfd/m$a;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;IILfd/m$a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lgd/j;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lgd/j;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lgd/j;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lgd/h;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lgd/h;-><init>(Lgd/j;Ljava/lang/String;IILjava/lang/String;Lfd/m$a;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public H(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/j;->b:Landroid/os/Handler;

    new-instance v1, Lgd/g;

    invoke-direct {v1, p0, p1, p2}, Lgd/g;-><init>(Lgd/j;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lgd/j;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lgd/j;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    iget-object v0, p0, Lgd/j;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    .line 8
    iput-object v1, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object v1, p0, Lgd/j;->c:Lfd/m$b;

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lfd/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/j;->c:Lfd/m$b;

    return-void
.end method

.method public c(Led/a;Lfd/m$a;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Led/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Led/a;->c()J

    move-result-wide v7

    .line 3
    invoke-virtual {p1}, Led/a;->d()I

    move-result v9

    .line 4
    invoke-virtual {p1}, Led/a;->a()I

    move-result v10

    .line 5
    invoke-virtual {p1}, Led/a;->e()Z

    move-result v11

    move-object v0, p0

    move-object v1, v6

    move-wide v2, v7

    move v4, v9

    move v5, v10

    .line 6
    invoke-virtual/range {v0 .. v5}, Lgd/j;->x(Ljava/lang/String;JII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lgd/j;->v(Led/a;Lfd/m$a;)Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    invoke-virtual {p1}, Led/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v6, v9, v10, p2}, Lgd/j;->A(Ljava/lang/String;IILfd/m$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p0

    move-object v1, v6

    move-wide v2, v7

    move v4, v9

    move v5, v10

    move v6, v11

    move-object v7, p2

    .line 10
    invoke-virtual/range {v0 .. v7}, Lgd/j;->F(Ljava/lang/String;JIIZLfd/m$a;)Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lgd/j;->v(Led/a;Lfd/m$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p4, p5}, Lgd/j;->y(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lgd/j;->f(Landroid/widget/ImageView;Ljava/lang/String;IJLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public f(Landroid/widget/ImageView;Ljava/lang/String;IJLandroid/graphics/Bitmap;)Z
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v3, p2

    .line 1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v4, p4

    .line 2
    invoke-virtual {p0, p2, v4, v5}, Lgd/j;->y(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return v6

    :cond_0
    move-object/from16 v8, p6

    .line 5
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v8, v1, Lgd/j;->a:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v6, v1, Lgd/j;->a:Ljava/util/Map;

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    .line 9
    :goto_0
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    .line 12
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    iget-object v9, v1, Lgd/j;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_4

    .line 14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_2

    .line 16
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, v1, Lgd/j;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    return v7

    .line 19
    :cond_5
    iget-object v8, v1, Lgd/j;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lgd/j$b;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p4

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lgd/j$b;-><init>(Lgd/j;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v7
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    .line 3
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iput-object v0, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/j;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lgd/j;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lgd/j;->c:Lfd/m$b;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lfd/m$b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(JIIZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v0, p5}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    .line 2
    iget-object p5, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-virtual {p5, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    .line 3
    iget-object p1, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    .line 4
    iget-object p0, p0, Lgd/j;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final v(Led/a;Lfd/m$a;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Led/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Led/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Led/a;->d()I

    move-result v1

    invoke-virtual {p1}, Led/a;->a()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lgd/j;->A(Ljava/lang/String;IILfd/m$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Led/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Led/a;->d()I

    move-result v2

    invoke-virtual {p1}, Led/a;->a()I

    move-result v3

    invoke-virtual {p1}, Led/a;->e()Z

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lgd/j;->w(Ljava/lang/String;IIZLfd/m$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;IIZLfd/m$a;)Landroid/graphics/Bitmap;
    .locals 9

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgd/j;->z(Ljava/lang/String;JII)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgd/j;->e:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 3
    invoke-virtual/range {v1 .. v8}, Lgd/j;->F(Ljava/lang/String;JIIZLfd/m$a;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ljava/lang/String;JII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lgd/j;->z(Ljava/lang/String;JII)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lgd/j;->e:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final y(Ljava/lang/String;J)Landroid/graphics/Bitmap;
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
    iget-object p0, p0, Lgd/j;->e:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final z(Ljava/lang/String;JII)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/j;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lgd/j;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Lgd/j;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
