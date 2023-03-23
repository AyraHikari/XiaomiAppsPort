.class public Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;
.super Ljava/lang/Object;
.source "GalleryVideoDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$ByteBufferInitializer;,
        Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$ParcelFileDescriptorInitializer;,
        Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$AssetFileDescriptorInitializer;,
        Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer;,
        Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_FACTORY:Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;

.field public static final FRAME_OPTION:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FRAME:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FRAME_INDEX:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final factory:Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;

.field public final initializer:Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$1;

    invoke-direct {v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$1;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 69
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$2;

    invoke-direct {v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$2;-><init>()V

    const-string v2, "com.miui.gallery.load.resource.bitmap.VideoBitmapDecode.TargetFrameIndex"

    .line 90
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->TARGET_FRAME_INDEX:Lcom/bumptech/glide/load/Option;

    const/4 v0, 0x2

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$3;

    invoke-direct {v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$3;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 119
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->FRAME_OPTION:Lcom/bumptech/glide/load/Option;

    .line 142
    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;-><init>()V

    sput-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->DEFAULT_FACTORY:Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->DEFAULT_FACTORY:Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer;Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer;Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer<",
            "TT;>;",
            "Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;",
            ")V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 172
    iput-object p2, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->initializer:Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer;

    .line 173
    iput-object p3, p0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->factory:Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;

    return-void
.end method

.method public static asset(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;

    new-instance v1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$AssetFileDescriptorInitializer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$AssetFileDescriptorInitializer;-><init>(Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$1;)V

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer;)V

    return-object v0
.end method

.method public static byteBuffer(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;

    new-instance v1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$ByteBufferInitializer;

    invoke-direct {v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$ByteBufferInitializer;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer;)V

    return-object v0
.end method

.method public static decodeFrame(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 2

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->NONE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-eq p6, v0, :cond_0

    .line 315
    invoke-static/range {p0 .. p6}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->decodeScaledFrame(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 320
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->decodeOriginalFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public static decodeOriginalFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 382
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeScaledFrame(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v1, 0x12

    .line 337
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    .line 341
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x18

    .line 345
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    :cond_0
    move v8, v2

    move v2, v1

    move v1, v8

    .line 356
    :cond_1
    invoke-virtual {p6, v1, v2, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 358
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v2

    mul-float/2addr v3, v1

    .line 359
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    .line 362
    new-instance v7, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 363
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    .line 364
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    .line 367
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "GalleryVideoDecoder"

    const-string v2, "Exception trying to decode frame on oreo+ %s"

    .line 374
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static isNeedConvertColor(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 257
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_HDR10:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->get(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static parcel(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;

    new-instance v1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$ParcelFileDescriptorInitializer;

    invoke-direct {v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$ParcelFileDescriptorInitializer;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer;)V

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p4

    .line 188
    sget-object v2, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, -0x1

    if-gez v6, :cond_1

    cmp-long v6, v2, v7

    if-nez v6, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmp-long v6, v2, v7

    if-nez v6, :cond_2

    move-wide v8, v4

    goto :goto_1

    :cond_2
    move-wide v8, v2

    .line 197
    :goto_1
    sget-object v2, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->FRAME_OPTION:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    if-nez v2, :cond_3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 201
    :cond_3
    sget-object v4, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->TARGET_FRAME_INDEX:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-nez v0, :cond_4

    .line 204
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 208
    :cond_4
    iget-object v4, v1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->factory:Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;

    invoke-virtual {v4}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverFactory;->build()Landroid/media/MediaMetadataRetriever;

    move-result-object v4

    .line 210
    :try_start_0
    iget-object v5, v1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->initializer:Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer;

    move-object v6, p1

    invoke-interface {v5, v4, p1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder$MediaMetadataRetrieverInitializer;->initialize(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v7, v4

    move/from16 v11, p2

    move/from16 v12, p3

    move-object v13, v0

    .line 219
    invoke-static/range {v7 .. v13}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->decodeFrame(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 227
    invoke-static {p1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->isNeedConvertColor(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 228
    new-instance v5, Lcom/miui/gallery/glide/load/resource/bitmap/ColorSpaceTransform;

    invoke-direct {v5}, Lcom/miui/gallery/glide/load/resource/bitmap/ColorSpaceTransform;-><init>()V

    .line 229
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 230
    invoke-static {v2, v7}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v7

    .line 231
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 228
    invoke-virtual {v5, v6, v7, v8, v2}, Lcom/miui/gallery/glide/load/resource/bitmap/ColorSpaceTransform;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v2

    .line 232
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_5
    if-eqz v2, :cond_6

    .line 235
    invoke-static {}, Lcom/miui/gallery/util/BaseBitmapUtils;->getMaxCanvasBitmapSize()I

    move-result v5

    .line 236
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/miui/gallery/util/BaseBitmapUtils;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    move-result v6

    if-le v6, v5, :cond_6

    const-string v5, "GalleryVideoDecoder"

    const-string v6, "expected [%d x %d], result [%d x %d], ds [%s]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 239
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 240
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x4

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 238
    invoke-static {v5, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 249
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 252
    iget-object v0, v1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryVideoDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 247
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :goto_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 250
    throw v0
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/Options;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
