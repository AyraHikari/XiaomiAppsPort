.class public Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;
.super Ljava/lang/Object;
.source "BurstPhotoComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;
    }
.end annotation


# instance fields
.field public mBufferIndex:I

.field public final mBufferLock:Ljava/lang/Object;

.field public mBurstPhotoComposer:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

.field public mDecodeHeight:I

.field public mDecodeIndex:I

.field public final mDecodeLock:Ljava/lang/Object;

.field public mDecodeWidth:I

.field public mExecutor:Ljava/util/concurrent/ExecutorService;

.field public mFrameCount:I

.field public mInSampleSize:I

.field public mPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mStop:Z

.field public mThreadCount:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mDecodeLock:Ljava/lang/Object;

    .line 317
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mBufferLock:Ljava/lang/Object;

    .line 325
    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mBurstPhotoComposer:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    .line 326
    iput-object p2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mPathList:Ljava/util/List;

    .line 327
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mFrameCount:I

    .line 328
    iput p4, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mDecodeHeight:I

    .line 329
    iput p3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mDecodeWidth:I

    .line 330
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 p2, 0x4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mThreadCount:I

    .line 331
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->start()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)Z
    .locals 0

    .line 308
    iget-boolean p0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mStop:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->endQueue()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)I
    .locals 0

    .line 308
    iget p0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mDecodeIndex:I

    return p0
.end method

.method public static synthetic access$1408(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)I
    .locals 2

    .line 308
    iget v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mDecodeIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mDecodeIndex:I

    return v0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)I
    .locals 0

    .line 308
    iget p0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mFrameCount:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->decodeImage(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->putToQueue(ILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final decodeImage(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mPathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 414
    iget v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mInSampleSize:I

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 416
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 417
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 418
    iget v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mDecodeWidth:I

    iget v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mDecodeHeight:I

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/assistant/ImageUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mInSampleSize:I

    .line 420
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 421
    iget v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mInSampleSize:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 422
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final endQueue()V
    .locals 4

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mBurstPhotoComposer:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$1800(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getDecodeSize()Landroid/util/Size;
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mPathList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 404
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 405
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 406
    iget v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mDecodeWidth:I

    iget v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mDecodeHeight:I

    invoke-static {v1, v0, v2}, Lcom/miui/gallery/util/assistant/ImageUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mInSampleSize:I

    .line 407
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v0

    .line 408
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v0

    .line 409
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final putToQueue(ILandroid/graphics/Bitmap;)V
    .locals 5

    .line 378
    iget v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mBufferIndex:I

    iget v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mFrameCount:I

    if-lt v0, v1, :cond_0

    return-void

    .line 382
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mStop:Z

    if-eqz v0, :cond_1

    goto :goto_3

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BurstPhoto_Composer"

    const-string v2, "wait index %d,receive index %d"

    .line 387
    iget v3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mBufferIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    iget v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mBufferIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_3

    const/4 v1, 0x1

    .line 390
    :try_start_1
    iget-object v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mBurstPhotoComposer:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {v2}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$1800(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;

    iget v4, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mFrameCount:I

    sub-int/2addr v4, v1

    if-ne p1, v4, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v3, p2, p1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 392
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 394
    :goto_2
    iget p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mBufferIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mBufferIndex:I

    .line 395
    monitor-exit v0

    :goto_3
    return-void

    .line 397
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    const/4 v0, 0x0

    .line 340
    :goto_0
    iget v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mThreadCount:I

    if-ge v0, v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;

    invoke-direct {v2, p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;-><init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mStop:Z

    return-void
.end method
