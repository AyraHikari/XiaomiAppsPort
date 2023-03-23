.class public Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;
.super Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;
.source "GalleryDataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeInfoCallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public mData:Ljava/io/Closeable;

.field public final mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/miui/gallery/glide/load/model/GalleryModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "TData;>;",
            "Lcom/miui/gallery/glide/load/model/GalleryModel;",
            ")V"
        }
    .end annotation

    .line 429
    invoke-direct {p0, p1}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;-><init>(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 430
    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 515
    invoke-super {p0}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->close()V

    .line 516
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;->mData:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void
.end method

.method public doOnDataHolderReady(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/miui/gallery/glide/load/model/DataHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "TData;>;",
            "Lcom/miui/gallery/glide/load/model/DataHolder<",
            "TData;>;)V"
        }
    .end annotation

    .line 510
    iget-object p2, p2, Lcom/miui/gallery/glide/load/model/DataHolder;->data:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;->doOnDataReady(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public doOnDataReady(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "TData;>;TData;)V"
        }
    .end annotation

    const-string v0, "cost [%s] ms in [%s]"

    const-string v1, "GalleryDataFetcher"

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    .line 439
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/DecodeInfoHelper;->getInstance()Lcom/miui/gallery/util/DecodeInfoHelper;

    move-result-object v6

    iget-object v7, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {v7}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/gallery/glide/Utils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/util/DecodeInfoHelper;->get(Landroid/net/Uri;)Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 440
    iget-object v7, v6, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->fileUri:Landroid/net/Uri;

    if-eqz v7, :cond_0

    .line 441
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 450
    :cond_0
    :try_start_1
    instance-of v7, p2, Ljava/io/InputStream;

    if-eqz v7, :cond_1

    .line 451
    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    move-object v8, p2

    check-cast v8, Ljava/io/InputStream;

    invoke-direct {v7, v8}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 452
    :cond_1
    instance-of v7, p2, Ljava/io/FileDescriptor;

    if-eqz v7, :cond_2

    .line 453
    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    move-object v8, p2

    check-cast v8, Ljava/io/FileDescriptor;

    invoke-direct {v7, v8}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 454
    :cond_2
    instance-of v7, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz v7, :cond_9

    .line 455
    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    move-object v8, p2

    check-cast v8, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    :goto_0
    const-string v8, "ImageWidth"

    const/4 v9, 0x0

    .line 462
    invoke-virtual {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "ImageLength"

    .line 463
    invoke-virtual {v7, v10, v9}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v7

    .line 466
    iget v9, v6, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->width:I

    if-ne v8, v9, :cond_3

    iget v10, v6, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->height:I

    if-eq v7, v10, :cond_4

    :cond_3
    iget v10, v6, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->height:I

    if-ne v8, v10, :cond_5

    if-ne v7, v9, :cond_5

    .line 467
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 468
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sub-long/2addr v4, v2

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :try_start_2
    const-string v9, "mismatch exif and media store metadata, try get [%s] from camera provider"

    .line 473
    iget-object v10, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {v10}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "exif width [%d], height [%d]"

    .line 474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v9, v8, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "media store metadata width [%d], height [%d]"

    .line 475
    iget v8, v6, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v6, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v7, v8, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    .line 477
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 479
    iget-object v9, v6, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->mediaUri:Landroid/net/Uri;

    if-eqz v9, :cond_6

    .line 480
    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    goto :goto_2

    .line 482
    :cond_6
    iget-object v6, v6, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->fileUri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/gallery/util/MediaStoreUtils;->getMediaStoreId(Ljava/lang/String;)J

    move-result-wide v9

    .line 485
    :goto_2
    instance-of v6, p2, Ljava/io/InputStream;

    if-eqz v6, :cond_7

    .line 486
    invoke-static {v7, v9, v10}, Lcom/miui/gallery/photosapi/PhotosOemApi;->getQueryProcessingUri(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;->mData:Ljava/io/Closeable;

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 488
    iget-object v6, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;->mData:Ljava/io/Closeable;

    invoke-interface {p1, v6}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    goto :goto_3

    .line 489
    :cond_7
    instance-of v6, p2, Ljava/io/FileDescriptor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "r"

    if-eqz v6, :cond_8

    .line 490
    :try_start_3
    invoke-static {v7, v9, v10}, Lcom/miui/gallery/photosapi/PhotosOemApi;->getQueryProcessingUri(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v8, v6, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    iput-object v6, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;->mData:Ljava/io/Closeable;

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 492
    iget-object v6, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;->mData:Ljava/io/Closeable;

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    goto :goto_3

    .line 494
    :cond_8
    invoke-static {v7, v9, v10}, Lcom/miui/gallery/photosapi/PhotosOemApi;->getQueryProcessingUri(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v8, v6, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    iput-object v6, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;->mData:Ljava/io/Closeable;

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 496
    iget-object v6, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;->mData:Ljava/io/Closeable;

    invoke-interface {p1, v6}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    goto :goto_3

    .line 458
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 459
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v6

    .line 499
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v7, "check valid or read data from camera failed for [%s], since [%s]"

    .line 500
    iget-object v8, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {v8}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v7, v8, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    sub-long/2addr v4, v2

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 443
    :cond_a
    :goto_4
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 444
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    sub-long/2addr v4, v2

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p2, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    throw p1
.end method
