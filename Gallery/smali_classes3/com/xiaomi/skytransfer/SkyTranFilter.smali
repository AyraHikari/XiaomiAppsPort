.class public Lcom/xiaomi/skytransfer/SkyTranFilter;
.super Ljava/lang/Object;
.source "SkyTranFilter.java"


# static fields
.field public static sInstance:Lcom/xiaomi/skytransfer/SkyTranFilter;

.field public static sSegmentCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mIsLoaded:Z

.field public mLastBitmap:Landroid/graphics/Bitmap;

.field public mNativeObj:J

.field public mSeqExecutor:Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;

.field public mSkyScene:I

.field public final mSync:Ljava/lang/Object;

.field public mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;


# direct methods
.method public static synthetic $r8$lambda$E6Ssp7p07L-lbiqtdg3G9DmJo5M(Lcom/xiaomi/skytransfer/SkyTranFilter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->release()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->sSegmentCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Lcom/xiaomi/skytransfer/SkyTranFilter;

    invoke-direct {v0}, Lcom/xiaomi/skytransfer/SkyTranFilter;-><init>()V

    sput-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->sInstance:Lcom/xiaomi/skytransfer/SkyTranFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSkyScene:I

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSync:Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSeqExecutor:Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->segment(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;Z)Z
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->transferSky(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->transferSkyAdjustMoment(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z

    move-result p0

    return p0
.end method

.method private native bitmapAdjustMoment(JLjava/lang/Object;Ljava/lang/Object;[B[B[BIZF)V
.end method

.method private native bitmapTransferSky(JLjava/lang/Object;Ljava/lang/Object;[BII[BIII[B[B[BILjava/lang/String;ZFZ)V
.end method

.method private native freeSkyTransfer(J)V
.end method

.method public static getInstance()Lcom/xiaomi/skytransfer/SkyTranFilter;
    .locals 1

    .line 62
    sget-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->sInstance:Lcom/xiaomi/skytransfer/SkyTranFilter;

    return-object v0
.end method

.method private native getSkyScene(J[BII)I
.end method

.method private native getSkyTransMode(J)I
.end method

.method private native newSkyTransfer(Ljava/lang/String;)J
.end method

.method private native segment(J[BII[BZZ)V
.end method


# virtual methods
.method public final getByteFromPath(Ljava/lang/String;)[B
    .locals 2

    .line 288
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 289
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/BitmapUtils;->safeDecodeBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[B)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    .line 290
    invoke-static {p1, v0}, Lcom/miui/gallery/util/BitmapUtils;->bitmap2RGB(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    .line 291
    invoke-static {p1}, Lcom/miui/gallery/util/BaseBitmapUtils;->recycleSilently(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public getTransferTempData()Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    return-object v0
.end method

.method public final init()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mIsLoaded:Z

    const-string v1, "SkyTranFilter"

    if-nez v0, :cond_0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c++_shared"

    .line 70
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libsegment.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libscene_sky_classify.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libsky_transfer_jni.so"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mIsLoaded:Z

    const-string v0, "library load success"

    .line 75
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mIsLoaded:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sky_alg_cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "init"

    .line 82
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    :try_start_1
    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 84
    invoke-direct {p0, v0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->newSkyTransfer(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 82
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final release()V
    .locals 7

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 152
    iget-wide v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 153
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->freeSkyTransfer(J)V

    :cond_0
    const/4 v2, 0x0

    .line 155
    iput-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    .line 156
    iput-wide v4, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J

    .line 157
    iput-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mLastBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 158
    iput v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSkyScene:I

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SkyTranFilter"

    const-string v2, "release consume %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public releaseSeqAsync()V
    .locals 5

    const-string v0, "SkyTranFilter"

    const-string v1, "submit release task"

    .line 143
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSeqExecutor:Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;

    new-instance v1, Lcom/xiaomi/skytransfer/SkyTranFilter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/xiaomi/skytransfer/SkyTranFilter$$ExternalSyntheticLambda0;-><init>(Lcom/xiaomi/skytransfer/SkyTranFilter;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput v4, v2, v3

    invoke-virtual {v0, v4, v1, v2}, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->submitExclusive(ILjava/lang/Runnable;[I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final segment(Landroid/graphics/Bitmap;)I
    .locals 13

    .line 180
    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mLastBitmap:Landroid/graphics/Bitmap;

    if-ne p1, v2, :cond_0

    .line 182
    iget p1, v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSkyMode:I

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 184
    iput-object v1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    .line 185
    iget-wide v1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->init()V

    :cond_1
    const-string v1, "SkyTranFilter"

    const-string v2, "segment start"

    .line 188
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-wide v1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const-string p1, "SkyTranFilter"

    const-string v1, "segment mNativeObj is null"

    .line 190
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    monitor-exit v0

    return v2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "SkyTranFilter"

    const-string v1, "segment img is null or category < 0"

    .line 194
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    monitor-exit v0

    return v2

    .line 197
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 198
    new-instance v3, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    invoke-direct {v3, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    const/4 v3, 0x1

    .line 199
    invoke-static {p1, v3}, Lcom/miui/gallery/util/BitmapUtils;->bitmap2RGB(Landroid/graphics/Bitmap;Z)[B

    move-result-object v7

    .line 200
    iget-wide v5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J

    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    iget v8, v3, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSegWidth:I

    iget v9, v3, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSegHeight:I

    iget-object v10, v3, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mMaskData:[B

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/xiaomi/skytransfer/SkyTranFilter;->segment(J[BII[BZZ)V

    .line 201
    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    iget-wide v4, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J

    invoke-direct {p0, v4, v5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getSkyTransMode(J)I

    move-result v4

    iput v4, v3, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSkyMode:I

    .line 202
    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v3, "SkyTranFilter"

    const-string v4, "segment end: %d consume %d"

    .line 203
    iget-object v5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    iget v5, v5, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSkyMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    iput-object p1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 205
    iget-object p1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    iget p1, p1, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSkyMode:I

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public segmentSeq(Landroid/graphics/Bitmap;)I
    .locals 8

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 91
    sget-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->sSegmentCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SkyTranFilter"

    const-string v3, "submit %d segment"

    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v6, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSeqExecutor:Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;

    new-instance v7, Lcom/xiaomi/skytransfer/SkyTranFilter$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/skytransfer/SkyTranFilter$1;-><init>(Lcom/xiaomi/skytransfer/SkyTranFilter;ILandroid/graphics/Bitmap;J)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-virtual {v6, p1, v7, v0}, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->runExclusive(ILjava/util/concurrent/Callable;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public skyScene(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 296
    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->init()V

    .line 298
    iget-wide v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J

    const/4 v7, 0x1

    invoke-static {p1, v7}, Lcom/miui/gallery/util/BitmapUtils;->bitmap2RGB(Landroid/graphics/Bitmap;Z)[B

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getSkyScene(J[BII)I

    .line 299
    iput v7, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSkyScene:I

    .line 300
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public transferAdjustMomentSeq(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z
    .locals 4

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSeqExecutor:Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;

    new-instance v3, Lcom/xiaomi/skytransfer/SkyTranFilter$3;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/xiaomi/skytransfer/SkyTranFilter$3;-><init>(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    fill-array-data p2, :array_0

    invoke-virtual {v2, p1, v3, p2}, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->runExclusive(ILjava/util/concurrent/Callable;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "SkyTranFilter"

    const-string v0, "adjust moment seq consume %d"

    invoke-static {p3, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public transferSeq(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;Z)Z
    .locals 12

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v9, p0

    .line 111
    iget-object v10, v9, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSeqExecutor:Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;

    new-instance v11, Lcom/xiaomi/skytransfer/SkyTranFilter$2;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/skytransfer/SkyTranFilter$2;-><init>(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;Z)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v10, v2, v11, v3}, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->runExclusive(ILjava/util/concurrent/Callable;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SkyTranFilter"

    const-string v3, "transfer seq consume %d"

    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 121
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final transferSky(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;Z)Z
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 213
    :cond_0
    iget v3, v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSkyMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v0, "SkyTranFilter"

    const-string v1, "transfer sky mode is forbidden"

    .line 214
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 217
    :cond_1
    iget-object v14, v15, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSync:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    const-string v3, "SkyTranFilter"

    const-string v5, "transferSky start %d-%d ,%s"

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v6, v7, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    iget-wide v5, v15, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    const-string v0, "SkyTranFilter"

    const-string v1, "transfer sky native obj is null"

    .line 220
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    monitor-exit v14

    return v2

    .line 223
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 224
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isNocturne()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    iget v3, v15, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSkyScene:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x4

    move v12, v3

    goto :goto_0

    :cond_3
    move v12, v5

    .line 225
    :goto_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v12, v5, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getBitmapPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v7, "background_night"

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v3, v7}, Lcom/miui/gallery/util/BitmapUtils;->safeDecodeBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[B)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 228
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    if-ne v12, v5, :cond_5

    .line 229
    invoke-static {v3, v13}, Lcom/miui/gallery/util/BitmapUtils;->bitmap2RGB(Landroid/graphics/Bitmap;Z)[B

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/miui/gallery/util/BitmapUtils;->bitmap2RGBA(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    :goto_2
    move-object v9, v4

    .line 230
    invoke-static {v3}, Lcom/miui/gallery/util/BaseBitmapUtils;->recycleSilently(Landroid/graphics/Bitmap;)V

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v12, v5, :cond_6

    const-string v4, "fore"

    goto :goto_3

    :cond_6
    const-string v4, "fore_night"

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getByteFromPath(Ljava/lang/String;)[B

    move-result-object v16

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v12, v5, :cond_7

    const-string v4, "whole"

    goto :goto_4

    :cond_7
    const-string v4, "whole_night"

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getByteFromPath(Ljava/lang/String;)[B

    move-result-object v17

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v12, v5, :cond_8

    const-string v4, "complex"

    goto :goto_5

    :cond_8
    const-string v4, "complex_night"

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getByteFromPath(Ljava/lang/String;)[B

    move-result-object v18

    if-eqz v9, :cond_b

    if-eqz v16, :cond_b

    if-eqz v17, :cond_b

    if-nez v18, :cond_9

    goto :goto_7

    .line 238
    :cond_9
    iget-wide v3, v15, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J

    iget-object v6, v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mMaskData:[B

    iget v7, v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSegWidth:I

    iget v8, v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSegHeight:I

    .line 241
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getMaterialId()I

    move-result v20

    const-string v23, ""

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSkyMode:I

    if-ne v1, v13, :cond_a

    move/from16 v24, v13

    goto :goto_6

    :cond_a
    move/from16 v24, v2

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getProgress()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v19, v1, v2

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v0, v13

    move-object/from16 v13, v16

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, v20

    move-object/from16 v17, v23

    move/from16 v18, v24

    move/from16 v20, p5

    .line 238
    :try_start_1
    invoke-direct/range {v1 .. v20}, Lcom/xiaomi/skytransfer/SkyTranFilter;->bitmapTransferSky(JLjava/lang/Object;Ljava/lang/Object;[BII[BIII[B[B[BILjava/lang/String;ZFZ)V

    move v1, v0

    move-object/from16 v0, p3

    .line 242
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->setCanAdjustMoment(Z)V

    const-string v0, "SkyTranFilter"

    const-string v2, "transferSky end consume %d"

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v21

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    monitor-exit v25

    return v1

    :cond_b
    :goto_7
    move-object/from16 v25, v14

    const-string v0, "SkyTranFilter"

    const-string v1, "res decode failed"

    .line 235
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    monitor-exit v25

    return v2

    :catchall_0
    move-exception v0

    move-object/from16 v25, v14

    .line 244
    :goto_8
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_9
    return v2
.end method

.method public final transferSkyAdjustMoment(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z
    .locals 17

    move-object/from16 v12, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 260
    :cond_0
    iget-object v13, v12, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSync:Ljava/lang/Object;

    monitor-enter v13

    .line 261
    :try_start_0
    iget-wide v1, v12, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-string v1, "SkyTranFilter"

    const-string v2, "transfer sky native obj is null"

    .line 262
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    monitor-exit v13

    return v0

    .line 265
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v1, "SkyTranFilter"

    const-string v2, "transferSkyAdjustMoment start %s"

    .line 266
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isNocturne()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget v1, v12, Lcom/xiaomi/skytransfer/SkyTranFilter;->mSkyScene:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v2

    .line 269
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v2, :cond_3

    const-string v5, "fore"

    goto :goto_1

    :cond_3
    const-string v5, "fore_night"

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getByteFromPath(Ljava/lang/String;)[B

    move-result-object v6

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v2, :cond_4

    const-string v5, "whole"

    goto :goto_2

    :cond_4
    const-string v5, "whole_night"

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getByteFromPath(Ljava/lang/String;)[B

    move-result-object v7

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v2, :cond_5

    const-string v1, "complex"

    goto :goto_3

    :cond_5
    const-string v1, "complex_night"

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getByteFromPath(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    if-nez v8, :cond_6

    goto :goto_5

    .line 276
    :cond_6
    iget-wide v2, v12, Lcom/xiaomi/skytransfer/SkyTranFilter;->mNativeObj:J

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getMaterialId()I

    move-result v9

    iget-object v1, v12, Lcom/xiaomi/skytransfer/SkyTranFilter;->mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;->mSkyMode:I

    const/4 v11, 0x1

    if-ne v1, v11, :cond_7

    move v10, v11

    goto :goto_4

    :cond_7
    move v10, v0

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v16, v11

    move v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/xiaomi/skytransfer/SkyTranFilter;->bitmapAdjustMoment(JLjava/lang/Object;Ljava/lang/Object;[B[B[BIZF)V

    const-string v0, "SkyTranFilter"

    const-string v1, "transferSkyAdjustMoment end consume %d"

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    monitor-exit v13

    return v16

    :cond_8
    :goto_5
    const-string v1, "SkyTranFilter"

    const-string v2, "res decode failed"

    .line 273
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    monitor-exit v13

    return v0

    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_6
    return v0
.end method

.method public transferSkyForSave(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;Z)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 249
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->transferSeq(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;Z)Z

    return-void
.end method

.method public transferSkyForShow(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z
    .locals 6

    .line 253
    iget-object v4, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->mTransferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->transferSeq(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;Z)Z

    move-result p1

    return p1
.end method
