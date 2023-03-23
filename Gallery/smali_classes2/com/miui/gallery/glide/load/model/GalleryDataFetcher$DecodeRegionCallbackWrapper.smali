.class public Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;
.super Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;
.source "GalleryDataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeRegionCallbackWrapper"
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
.field public mArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public mParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public mPreferTargetSize:I

.field public mRegionConfig:Lcom/miui/gallery/glide/load/RegionConfig;

.field public mRegistry:Lcom/bumptech/glide/Registry;

.field public mTempFile:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/miui/gallery/glide/load/RegionConfig;ILjava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/Registry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "TData;>;",
            "Lcom/miui/gallery/glide/load/RegionConfig;",
            "I",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/Registry;",
            ")V"
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;-><init>(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 316
    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mRegionConfig:Lcom/miui/gallery/glide/load/RegionConfig;

    .line 317
    iput p3, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mPreferTargetSize:I

    .line 318
    iput-object p4, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mParsers:Ljava/util/List;

    .line 319
    iput-object p5, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 320
    iput-object p6, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 321
    iput-object p7, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mRegistry:Lcom/bumptech/glide/Registry;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 417
    invoke-super {p0}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->close()V

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mTempFile:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mTempFile:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_0
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

    .line 412
    iget-object p2, p2, Lcom/miui/gallery/glide/load/model/DataHolder;->data:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->doOnDataReady(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public doOnDataReady(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "TData;>;TData;)V"
        }
    .end annotation

    const-string v0, "decode region failed"

    .line 326
    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mRegistry:Lcom/bumptech/glide/Registry;

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/Registry;->getRewinder(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object v1

    .line 328
    :try_start_0
    instance-of v2, p2, Ljava/io/InputStream;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 329
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataRewinder;->rewindAndGet()Ljava/lang/Object;

    move-result-object p2

    .line 331
    iget-object v2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mRegionConfig:Lcom/miui/gallery/glide/load/RegionConfig;

    invoke-virtual {v2}, Lcom/miui/gallery/glide/load/RegionConfig;->isFace()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    .line 334
    :try_start_1
    iget-object v2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mParsers:Ljava/util/List;

    check-cast p2, Ljava/io/InputStream;

    iget-object v4, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v2, p2, v4}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 336
    :try_start_2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 338
    :goto_0
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataRewinder;->rewindAndGet()Ljava/lang/Object;

    move-result-object p2

    .line 339
    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mRegionConfig:Lcom/miui/gallery/glide/load/RegionConfig;

    .line 340
    invoke-virtual {v1}, Lcom/miui/gallery/glide/load/RegionConfig;->getRegion()Landroid/graphics/RectF;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/io/InputStream;

    iget-object v4, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mRegionConfig:Lcom/miui/gallery/glide/load/RegionConfig;

    .line 341
    invoke-virtual {v4}, Lcom/miui/gallery/glide/load/RegionConfig;->getEnlargeFactor()F

    move-result v4

    iget v5, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mPreferTargetSize:I

    .line 339
    invoke-static {v1, v2, v4, v5, v3}, Lcom/miui/gallery/util/DecodeRegionImageUtils;->decodeFaceRegion(Landroid/graphics/RectF;Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mRegionConfig:Lcom/miui/gallery/glide/load/RegionConfig;

    .line 345
    invoke-virtual {v1}, Lcom/miui/gallery/glide/load/RegionConfig;->getRegion()Landroid/graphics/RectF;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/io/InputStream;

    iget v3, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mPreferTargetSize:I

    .line 344
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/DecodeRegionImageUtils;->decodeRegion(Landroid/graphics/RectF;Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 350
    invoke-static {v1}, Lcom/miui/gallery/util/BaseBitmapUtils;->compressBitmapAsPng(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 353
    invoke-static {v2}, Lcom/miui/gallery/glide/Utils;->bytesToStream([B)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    goto :goto_2

    .line 355
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 357
    :goto_2
    check-cast p2, Ljava/io/InputStream;

    invoke-static {p2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    goto/16 :goto_6

    .line 358
    :cond_3
    instance-of v2, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_9

    .line 359
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataRewinder;->rewindAndGet()Ljava/lang/Object;

    move-result-object p2

    .line 361
    iget-object v2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mRegionConfig:Lcom/miui/gallery/glide/load/RegionConfig;

    invoke-virtual {v2}, Lcom/miui/gallery/glide/load/RegionConfig;->isFace()Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_4

    .line 364
    :try_start_3
    iget-object v2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mParsers:Ljava/util/List;

    new-instance v4, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v4, p2}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v2, v4, p2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 370
    :try_start_4
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 372
    :goto_3
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataRewinder;->rewindAndGet()Ljava/lang/Object;

    move-result-object p2

    .line 373
    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mRegionConfig:Lcom/miui/gallery/glide/load/RegionConfig;

    .line 374
    invoke-virtual {v1}, Lcom/miui/gallery/glide/load/RegionConfig;->getRegion()Landroid/graphics/RectF;

    move-result-object v1

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 375
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    iget-object v2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mRegionConfig:Lcom/miui/gallery/glide/load/RegionConfig;

    .line 376
    invoke-virtual {v2}, Lcom/miui/gallery/glide/load/RegionConfig;->getEnlargeFactor()F

    move-result v2

    iget v4, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mPreferTargetSize:I

    .line 373
    invoke-static {v1, p2, v2, v4, v3}, Lcom/miui/gallery/util/DecodeRegionImageUtils;->decodeFaceRegion(Landroid/graphics/RectF;Ljava/io/FileDescriptor;FII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 379
    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v1, p2, v3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->rotateImageExif(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_4

    .line 382
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mRegionConfig:Lcom/miui/gallery/glide/load/RegionConfig;

    .line 383
    invoke-virtual {v1}, Lcom/miui/gallery/glide/load/RegionConfig;->getRegion()Landroid/graphics/RectF;

    move-result-object v1

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 384
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    iget v2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mPreferTargetSize:I

    .line 382
    invoke-static {v1, p2, v2}, Lcom/miui/gallery/util/DecodeRegionImageUtils;->decodeRegion(Landroid/graphics/RectF;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 389
    invoke-static {p2}, Lcom/miui/gallery/util/BaseBitmapUtils;->compressBitmapAsPng(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v1, "png"

    .line 391
    invoke-static {p2, v1}, Lcom/miui/gallery/glide/Utils;->bytes2TempFile([BLjava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mTempFile:Landroidx/documentfile/provider/DocumentFile;

    .line 394
    :cond_6
    iget-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mTempFile:Landroidx/documentfile/provider/DocumentFile;

    if-eqz p2, :cond_8

    const-string p2, "GalleryDataFetcher"

    const-string v1, "doOnDataReady"

    .line 395
    invoke-static {p2, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 396
    :try_start_5
    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;->mTempFile:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Landroidx/documentfile/provider/DocumentFile;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    :try_start_6
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catchall_0
    move-exception v1

    if-eqz p2, :cond_7

    .line 395
    :try_start_7
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1

    .line 399
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    goto :goto_6

    .line 402
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the type of ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]is unsupported to decode region"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    .line 405
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 406
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method
