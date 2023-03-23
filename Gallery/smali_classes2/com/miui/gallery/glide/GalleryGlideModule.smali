.class public Lcom/miui/gallery/glide/GalleryGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "GalleryGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 10

    .line 46
    new-instance v9, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory;

    const-string v2, "gallery_disk_cache"

    const-wide/32 v3, 0x10000000

    const-wide v5, 0xa0000000L

    const-wide/32 v7, 0x32000000

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;JJJ)V

    invoke-virtual {p2, v9}, Lcom/bumptech/glide/GlideBuilder;->setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;

    move-result-object p2

    .line 55
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newDiskCacheBuilder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->calculateBestThreadCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setThreadCount(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setDiskCacheExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;

    move-result-object p2

    const/4 v0, 0x4

    .line 59
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setLogLevel(I)Lcom/bumptech/glide/GlideBuilder;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->setMemoryCacheScreens(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->setBitmapPoolScreens(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    move-result-object p1

    .line 64
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->setMaxSizeMultiplier(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->setLowMemoryMaxSizeMultiplier(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/GlideBuilder;->setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Lcom/bumptech/glide/GlideBuilder;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitorFactory;

    invoke-direct {p2}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitorFactory;-><init>()V

    .line 67
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/GlideBuilder;->setConnectivityMonitorFactory(Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;)Lcom/bumptech/glide/GlideBuilder;

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 5

    .line 73
    const-class v0, Lcom/miui/gallery/glide/load/data/BoundCover;

    const-class v1, Lcom/miui/gallery/glide/load/model/GalleryModel;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lcom/miui/gallery/glide/load/model/StreamFactory;

    invoke-direct {v3, p1}, Lcom/miui/gallery/glide/load/model/StreamFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1, v2, v3}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 74
    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory;

    invoke-direct {v3, p1}, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1, v2, v3}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 75
    new-instance v2, Lcom/miui/gallery/glide/load/model/BoundCoverFactory;

    invoke-direct {v2, p1}, Lcom/miui/gallery/glide/load/model/BoundCoverFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1, v0, v2}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 76
    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/miui/gallery/glide/load/model/PixelsBlobFactory;

    invoke-direct {v3, p1}, Lcom/miui/gallery/glide/load/model/PixelsBlobFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1, v2, v3}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 77
    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/miui/gallery/glide/load/model/CameraPreviewFactory;

    invoke-direct {v3, p1}, Lcom/miui/gallery/glide/load/model/CameraPreviewFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1, v2, v3}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 78
    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/miui/gallery/glide/load/model/EditExportedPreviewFactory;

    invoke-direct {v3, p1}, Lcom/miui/gallery/glide/load/model/EditExportedPreviewFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1, v2, v3}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 80
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v1

    .line 81
    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryBitmapEncoder;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-direct {v3, v1, v4}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryBitmapEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/ResourceEncoder;)V

    invoke-virtual {p3, v2, v3}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    .line 83
    const-class v1, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/miui/gallery/glide/load/resource/bitmap/BoundCoverDecoder;

    invoke-direct {v2, p1, p2, p3}, Lcom/miui/gallery/glide/load/resource/bitmap/BoundCoverDecoder;-><init>(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 84
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    .line 85
    const-class p2, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryByteBufferBitmapDecoder;

    invoke-direct {v1, p1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryByteBufferBitmapDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 86
    const-class p2, Ljava/io/InputStream;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;

    invoke-direct {v1, p1}, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 87
    const-class p2, Landroid/os/ParcelFileDescriptor;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;

    invoke-direct {v1, p1}, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    return-void
.end method
