.class public Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;
.super Ljava/lang/Object;
.source "MiVideoFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnFrameCallback;,
        Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnImageLoadedListener;
    }
.end annotation


# instance fields
.field public exit:Ljava/lang/Runnable;

.field public isMiVideoLoaderRelease:Z

.field public mCallback:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnFrameCallback;

.field public mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

.field public final mImageViewForKey:Ljava/util/Map;
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

.field public mListener:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnImageLoadedListener;

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
.method public static synthetic $r8$lambda$qzgosdCm56Pr0Q878feZbdln8aw(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->lambda$onIconReady$0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    .line 39
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$1;

    const/high16 v1, 0x200000

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;I)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mMemoryCache:Landroid/util/LruCache;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->isMiVideoLoaderRelease:Z

    .line 178
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$3;-><init>(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->exit:Ljava/lang/Runnable;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mMainHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;Lcom/xiaomi/milab/videosdk/FrameRetriever;)Lcom/xiaomi/milab/videosdk/FrameRetriever;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mFrameRetriever:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->isMiVideoLoaderRelease:Z

    return p1
.end method

.method private synthetic lambda$onIconReady$0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->displayImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final displayImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "display image remove key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found. current object status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->isMiVideoLoaderRelease:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ArMn"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mCallback:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnFrameCallback;

    if-eqz p2, :cond_1

    .line 136
    invoke-interface {p2, p1}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnFrameCallback;->onAvailableFrame(Landroid/graphics/Bitmap;)V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mListener:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnImageLoadedListener;

    if-eqz p1, :cond_2

    .line 139
    invoke-interface {p1}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnImageLoadedListener;->onImageDisplayed()V

    :cond_2
    return-void
.end method

.method public final getIconFromCache(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 3

    .line 55
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

    .line 56
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z
    .locals 11

    move-object v7, p0

    move-object v0, p1

    move-object v2, p2

    .line 60
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v3, v8

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%s_%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-wide v3, p4

    .line 61
    invoke-virtual {p0, p2, v3, v4}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->getIconFromCache(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return v5

    :cond_0
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v1, v7, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 73
    iget-object v5, v7, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    return v8

    .line 83
    :cond_1
    iget-object v9, v7, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;-><init>(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;Ljava/lang/String;JILjava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v8
.end method

.method public onIconReady(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mCallback:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnFrameCallback;

    .line 164
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mImageViewForKey:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 165
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 167
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_0

    .line 169
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->exit:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 175
    :cond_1
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mListener:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnImageLoadedListener;

    return-void
.end method

.method public setFirstFrameCallback(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnFrameCallback;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->mCallback:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$OnFrameCallback;

    return-void
.end method
