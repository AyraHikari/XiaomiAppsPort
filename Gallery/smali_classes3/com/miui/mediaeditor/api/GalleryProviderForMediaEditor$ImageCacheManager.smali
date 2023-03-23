.class public Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;
.super Ljava/lang/Object;
.source "GalleryProviderForMediaEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCacheManager"
.end annotation


# instance fields
.field public mCache:Landroid/os/MemoryFile;

.field public mCallingToken:I

.field public final mHandler:Landroid/os/Handler;

.field public mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    new-instance v0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager$1;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager$1;-><init>(Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$1;)V
    .locals 0

    .line 403
    invoke-direct {p0}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;Landroid/os/Message;)V
    .locals 0

    .line 403
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->handleMessage(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final cancelCacheTimeout()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public declared-synchronized getCache(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "ImageCacheManager"

    const-string v1, "getCache"

    .line 445
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->releaseCache()Landroid/os/Bundle;

    const-string v0, "releaseCache"

    .line 447
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 449
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 451
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/glide/load/model/PreloadModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/PreloadModel;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/glide/util/GlideLoadingUtils;->blockingLoad(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 455
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "preview.compress"

    .line 456
    invoke-static {p1}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "preview-bitmap-name"

    .line 458
    array-length v2, p1

    .line 459
    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/utils/MemoryFileUtils;->createMemoryFile(Ljava/lang/String;I)Landroid/os/MemoryFile;

    move-result-object v1

    const-string v2, "MemoryFileUtils.createMemoryFile"

    .line 460
    invoke-static {v2}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 463
    :try_start_1
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 464
    invoke-virtual {v1, v3}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    const-string p1, "memoryFile.writeBytes"

    .line 465
    invoke-static {p1}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 466
    iput-object v1, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->mCache:Landroid/os/MemoryFile;

    .line 467
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/MemoryFileUtils;->getParcelFileDescriptor(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const-string p1, "MemoryFileUtils.getParcelFileDescriptorEx"

    .line 468
    invoke-static {p1}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    const-string p1, "key_get_image_cache_bitmap_length"

    .line 469
    invoke-virtual {v1}, Landroid/os/MemoryFile;->length()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_get_image_cache_bitmap_file_descriptor"

    .line 470
    iget-object v2, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 471
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->mCallingToken:I

    .line 472
    invoke-virtual {p0}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->sendCacheTimeout()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 474
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 475
    iget-object p1, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lcom/miui/gallery/util/IoUtils;->releaseParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    .line 476
    invoke-virtual {v1}, Landroid/os/MemoryFile;->close()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 480
    invoke-static {p1}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 425
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->mCallingToken:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ImageCacheManager"

    const-string v2, "the caller[pid: %d] still doesn\'t release the cache after %dms"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    invoke-virtual {p0}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->releaseCache()Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public declared-synchronized releaseCache()Landroid/os/Bundle;
    .locals 3

    monitor-enter p0

    .line 486
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->cancelCacheTimeout()V

    .line 487
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 488
    iget-object v1, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lcom/miui/gallery/util/IoUtils;->releaseParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    .line 489
    iget-object v1, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->mCache:Landroid/os/MemoryFile;

    if-eqz v1, :cond_0

    .line 490
    invoke-virtual {v1}, Landroid/os/MemoryFile;->close()V

    const/4 v1, 0x0

    .line 491
    iput-object v1, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->mCache:Landroid/os/MemoryFile;

    const-string v1, "key_common_result"

    const/4 v2, 0x1

    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "key_common_result"

    const/4 v2, 0x0

    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final sendCacheTimeout()V
    .locals 4

    .line 436
    invoke-virtual {p0}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->cancelCacheTimeout()V

    .line 437
    iget-object v0, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$ImageCacheManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
