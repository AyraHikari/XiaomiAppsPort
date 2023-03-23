.class public Lcom/miui/gallery/video/VideoFrameProvider;
.super Ljava/lang/Object;
.source "VideoFrameProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/VideoFrameProvider$Listener;,
        Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;,
        Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;,
        Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;,
        Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;,
        Lcom/miui/gallery/video/VideoFrameProvider$VideoInfoRequestTask;,
        Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;,
        Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;,
        Lcom/miui/gallery/video/VideoFrameProvider$ReleaseRequestTask;,
        Lcom/miui/gallery/video/VideoFrameProvider$AssignSurfaceTask;,
        Lcom/miui/gallery/video/VideoFrameProvider$PrepareRequestTask;
    }
.end annotation


# static fields
.field public static mVideoVolume:F = 1.0f


# instance fields
.field public mConnection:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mLastSingleFrameTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

.field public mLastThumbListTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/VideoFrameProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public mMainHandler:Landroid/os/Handler;

.field public final mThumbListCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mVideoInfoCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mWorkHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$huaFXAmvOsIrqstinb5Gptnt5S0(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/video/VideoFrameProvider;->lambda$notifyVideoInfoResponse$0(Ljava/lang/String;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nQXJYZn0tIhj802DUhzpY53J2nY(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/video/VideoFrameProvider;->lambda$notifyThumbListResponse$1(Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ubvn37g17yd-ttQvE5bASUQ-Nzk(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/video/VideoFrameProvider;->lambda$notifySingleFrame$2(Ljava/lang/String;J)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mListeners:Ljava/util/List;

    .line 84
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mThumbListCache:Landroid/util/LruCache;

    .line 85
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mVideoInfoCache:Landroid/util/LruCache;

    .line 96
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoFrameProvider-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mMainHandler:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mConnection:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;J)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/video/VideoFrameProvider;->notifySingleFrame(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/VideoFrameProvider;->notifyThumbListResponse(Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/util/LruCache;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mThumbListCache:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/util/LruCache;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mVideoInfoCache:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/VideoFrameProvider;->notifyVideoInfoResponse(Ljava/lang/String;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/os/Handler;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/video/VideoFrameProvider;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mWorkHandler:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/os/HandlerThread;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/video/VideoFrameProvider;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/video/VideoFrameProvider;)Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mConnection:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/os/Handler;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static createBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 608
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    mul-int v1, p2, p3

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p1

    .line 612
    array-length v3, p0

    if-le v2, v3, :cond_1

    return-object v0

    .line 615
    :cond_1
    new-array v1, v1, [I

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p1, 0x3

    if-ge v4, v2, :cond_2

    .line 617
    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, p1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, p1, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 624
    :cond_2
    :try_start_0
    invoke-static {v1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 623
    invoke-static {p0}, Lcom/miui/gallery/util/BaseBitmapUtils;->transformSafeDrawBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "VideoFrameProvider"

    const-string p2, "createBitmap error\n"

    .line 627
    invoke-static {p1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getFrameCount(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "VideoFrameProvider"

    const-string p1, "the duration must more than 0"

    .line 273
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 276
    div-long/2addr p0, v0

    long-to-int p0, p0

    const/4 p1, 0x7

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x7

    int-to-double p0, p0

    const-wide v0, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 281
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v0

    double-to-int p0, p0

    :goto_0
    const/4 p1, 0x5

    const/16 v0, 0x1e

    .line 283
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static getVolume()F
    .locals 1

    .line 134
    sget v0, Lcom/miui/gallery/video/VideoFrameProvider;->mVideoVolume:F

    return v0
.end method

.method public static isDeviceSupport()Z
    .locals 1

    .line 102
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoFrame()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$notifySingleFrame$2(Ljava/lang/String;J)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/VideoFrameProvider$Listener;

    .line 325
    invoke-interface {v1, p1, p2, p3}, Lcom/miui/gallery/video/VideoFrameProvider$Listener;->onSingleFrameResponse(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyThumbListResponse$1(Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/VideoFrameProvider$Listener;

    .line 317
    invoke-interface {v1, p1, p2}, Lcom/miui/gallery/video/VideoFrameProvider$Listener;->onThumbListResponse(Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyVideoInfoResponse$0(Ljava/lang/String;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/VideoFrameProvider$Listener;

    .line 309
    invoke-interface {v1, p1, p2}, Lcom/miui/gallery/video/VideoFrameProvider$Listener;->onVideoInfoResponse(Ljava/lang/String;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static readRemoteData(Ljava/io/FileDescriptor;)[B
    .locals 10

    const-string v0, "VideoFrameProvider"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 581
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 584
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 588
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 589
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x400

    :try_start_2
    new-array v5, v5, [B

    .line 592
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_1

    const/4 v7, 0x0

    .line 593
    invoke-virtual {p0, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v6, "read remote data length: %d, cost: %dms"

    .line 596
    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v7, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 601
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 602
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v5

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v1

    :goto_1
    move-object v1, v4

    goto :goto_3

    :catch_1
    move-exception v2

    move-object p0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object p0, v1

    move-object v4, p0

    :goto_2
    :try_start_3
    const-string v3, "read remote data error\n"

    .line 599
    invoke-static {v0, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 601
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 602
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 601
    :goto_3
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 602
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 603
    throw v0

    :cond_2
    :goto_4
    return-object v1
.end method

.method public static setVolume(F)V
    .locals 0

    .line 130
    sput p0, Lcom/miui/gallery/video/VideoFrameProvider;->mVideoVolume:F

    return-void
.end method


# virtual methods
.method public addListener(Lcom/miui/gallery/video/VideoFrameProvider$Listener;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelFrameTask()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mLastSingleFrameTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->cancelTask(Ljava/lang/Runnable;)V

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mLastThumbListTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->cancelTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancelTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getThumbListInfo(Ljava/lang/String;)Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;
    .locals 2

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mThumbListCache:Landroid/util/LruCache;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mThumbListCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getVideoInfo(Ljava/lang/String;)Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;
    .locals 2

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mVideoInfoCache:Landroid/util/LruCache;

    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mVideoInfoCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final notifySingleFrame(Ljava/lang/String;J)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/video/VideoFrameProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/video/VideoFrameProvider$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notifyThumbListResponse(Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/video/VideoFrameProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/video/VideoFrameProvider$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notifyVideoInfoResponse(Ljava/lang/String;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/video/VideoFrameProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/video/VideoFrameProvider$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMiuiVideoInstalled()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mConnection:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->onMiuiVideoInstalled()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "VideoFrameProvider"

    const-string v1, "onStart"

    .line 107
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mConnection:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->reset()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "VideoFrameProvider"

    const-string v1, "onStop"

    .line 113
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mConnection:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->cancel()V

    return-void
.end method

.method public prepareForVideo(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mLastSingleFrameTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->cancelTask(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mLastThumbListTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->cancelTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mLastSingleFrameTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

    .line 146
    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mLastThumbListTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

    .line 147
    new-instance v0, Lcom/miui/gallery/video/VideoFrameProvider$PrepareRequestTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/video/VideoFrameProvider$PrepareRequestTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->submitTask(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mThumbListCache:Landroid/util/LruCache;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mThumbListCache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 260
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mVideoInfoCache:Landroid/util/LruCache;

    monitor-enter v1

    .line 262
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mVideoInfoCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 263
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    :cond_1
    new-instance v0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Lcom/miui/gallery/video/VideoFrameProvider$1;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->submitTask(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 263
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 260
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public releaseForVideo(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseRequestTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseRequestTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->submitTask(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestSingleFrame(Ljava/lang/String;IIJLandroid/view/Surface;)V
    .locals 9

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move v6, p2

    move v7, p3

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/video/VideoFrameProvider$SingleFrameRequestTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;JIILandroid/view/Surface;)V

    .line 172
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mLastSingleFrameTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/VideoFrameProvider;->cancelTask(Ljava/lang/Runnable;)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->submitTask(Ljava/lang/Runnable;)V

    .line 174
    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mLastSingleFrameTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public requestThumbList(Ljava/lang/String;IIIIJ)V
    .locals 11

    move-object v9, p0

    .line 195
    iget-object v0, v9, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/VideoFrameProvider;->getThumbListInfo(Ljava/lang/String;)Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, p1

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->notifyThumbListResponse(Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 202
    new-instance v10, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;IIIIJ)V

    .line 203
    iget-object v0, v9, Lcom/miui/gallery/video/VideoFrameProvider;->mLastThumbListTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->cancelTask(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {p0, v10}, Lcom/miui/gallery/video/VideoFrameProvider;->submitTask(Ljava/lang/Runnable;)V

    .line 205
    iput-object v10, v9, Lcom/miui/gallery/video/VideoFrameProvider;->mLastThumbListTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public requestThumbList(Ljava/lang/String;IIZ)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/VideoFrameProvider;->getThumbListInfo(Ljava/lang/String;)Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;->getThumbList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->notifyThumbListResponse(Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V

    goto :goto_1

    .line 184
    :cond_2
    :goto_0
    new-instance p4, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;II)V

    .line 185
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mLastThumbListTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/VideoFrameProvider;->cancelTask(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {p0, p4}, Lcom/miui/gallery/video/VideoFrameProvider;->submitTask(Ljava/lang/Runnable;)V

    .line 187
    iput-object p4, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mLastThumbListTask:Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;

    :cond_3
    :goto_1
    return-void
.end method

.method public requestVideoInfo(Ljava/lang/String;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/VideoFrameProvider;->getVideoInfo(Ljava/lang/String;)Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->notifyVideoInfoResponse(Ljava/lang/String;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Lcom/miui/gallery/video/VideoFrameProvider$VideoInfoRequestTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/video/VideoFrameProvider$VideoInfoRequestTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->submitTask(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSurfaceForVideo(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lcom/miui/gallery/video/VideoFrameProvider$AssignSurfaceTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/video/VideoFrameProvider$AssignSurfaceTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->submitTask(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final submitTask(Ljava/lang/Runnable;)V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mWorkHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 291
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 292
    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider;->mWorkHandler:Landroid/os/Handler;

    :cond_0
    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoFrameProvider"

    const-string v3, "submit task [%s]."

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
