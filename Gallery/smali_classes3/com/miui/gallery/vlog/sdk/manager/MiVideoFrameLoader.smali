.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;
.super Ljava/lang/Object;
.source "MiVideoFrameLoader.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$LogDiscardPolicy;
    }
.end annotation


# instance fields
.field public mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

.field public final mImageViewForKey:Ljava/util/Map;
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

.field public mListener:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;

.field public mLoadingKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMainHandler:Landroid/os/Handler;

.field public mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$6UyUHwy8LZWxZEByEYoVAfFeIJE(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->lambda$onIconReady$0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mLoadingKeys:Ljava/util/Set;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mMainHandler:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    .line 52
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mMemoryCache:Landroid/util/LruCache;

    .line 54
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$LogDiscardPolicy;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$LogDiscardPolicy;-><init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;Lcom/xiaomi/milab/videosdk/FrameRetriever;)Lcom/xiaomi/milab/videosdk/FrameRetriever;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->checkPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;JIIZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 32
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->doExtractFrame(JIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Landroid/util/LruCache;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mMemoryCache:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mLoadingKeys:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Ljava/util/Map;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic lambda$onIconReady$0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->displayImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkPath(Ljava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    .line 144
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    .line 145
    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final displayImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 255
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

    .line 256
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mListener:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;

    if-eqz v1, :cond_0

    .line 260
    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;->onImageDisplayed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final doExtractFrame(JIIZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v0, p5}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    .line 136
    iget-object p5, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-virtual {p5, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public extractFrame(Ljava/lang/String;JIIZLcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;)Landroid/graphics/Bitmap;
    .locals 6

    .line 303
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->getFrameFromCache(Ljava/lang/String;JII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    .line 308
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->getFirstFrame(Ljava/lang/String;IIZLcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 310
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->loadFrame(Ljava/lang/String;JIIZLcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;)Z

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    .line 311
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->getFirstFrame(Ljava/lang/String;IIZLcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstFrame(Ljava/lang/String;IIZLcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;)Landroid/graphics/Bitmap;
    .locals 9

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->getKey(Ljava/lang/String;JII)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mMemoryCache:Landroid/util/LruCache;

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

    .line 87
    invoke-virtual/range {v1 .. v8}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->loadFrame(Ljava/lang/String;JIIZLcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFrameFromCache(Ljava/lang/String;JII)Landroid/graphics/Bitmap;
    .locals 0

    .line 73
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->getKey(Ljava/lang/String;JII)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final getIconFromCache(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 3

    .line 68
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

    .line 69
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final getKey(Ljava/lang/String;JII)Ljava/lang/String;
    .locals 3

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "%s_%d_%d_%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final loadFrame(Ljava/lang/String;JIIZLcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;)Z
    .locals 13

    move-object v10, p0

    .line 100
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->getKey(Ljava/lang/String;JII)Ljava/lang/String;

    move-result-object v8

    .line 101
    iget-object v0, v10, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mLoadingKeys:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 104
    :cond_0
    iget-object v0, v10, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mLoadingKeys:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v11, v10, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;-><init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;Ljava/lang/String;JIIZLjava/lang/String;Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadFromCache(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z
    .locals 0

    .line 237
    invoke-virtual {p0, p2, p4, p5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->getIconFromCache(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 239
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 152
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;IJLandroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;IJLandroid/graphics/Bitmap;)Z
    .locals 13

    move-object v7, p0

    move-object v0, p1

    move-object v3, p2

    .line 157
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "%s_%d"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v9, p4

    .line 158
    invoke-virtual {p0, p2, v9, v10}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->getIconFromCache(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return v5

    :cond_0
    move-object/from16 v1, p6

    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    iget-object v1, v7, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v4, v7, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v8

    .line 178
    :goto_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 180
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 182
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 184
    iget-object v4, v7, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 186
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 187
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_2

    .line 188
    invoke-interface {v4, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, v7, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_5

    return v8

    .line 204
    :cond_5
    iget-object v11, v7, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p4

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;-><init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v8
.end method

.method public onIconReady(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 291
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    .line 295
    iput-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    .line 297
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iput-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mListener:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;

    return-void

    :catchall_0
    move-exception v0

    .line 297
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setListener(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->mListener:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;

    return-void
.end method
