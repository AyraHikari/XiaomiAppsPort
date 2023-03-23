.class public Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;
.super Ljava/lang/Object;
.source "FFmpegVideoDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
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
.field public static sFFmpegLoaded:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static sFFmpegSupport:Z


# instance fields
.field public final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public lastRealCheckTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 33
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getCurrentAbi()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getCurrentAbi()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->sFFmpegSupport:Z

    .line 36
    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder$1;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->sFFmpegLoaded:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->lastRealCheckTime:J

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;IILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FFmpegDecoder"

    const-string v3, "try decode with GalleryFrameRetriever, path:[%s], size:[%dx%d] "

    invoke-static {v2, v3, p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;-><init>()V

    .line 116
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->setSource(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 117
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->getFrameAtIndex(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v0}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->close()V

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/miui/gallery/glide/load/resource/bitmap/BitmapUtils;->downsample(Landroid/graphics/Bitmap;IILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryFrameRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
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

    .line 86
    instance-of v0, p1, Lcom/miui/gallery/glide/load/resource/bitmap/InputStreamWrapper;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/glide/load/resource/bitmap/InputStreamWrapper;

    invoke-interface {p1}, Lcom/miui/gallery/glide/load/resource/bitmap/InputStreamWrapper;->getWrapped()Ljava/io/InputStream;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_PATH:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->get(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_PATH:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->get(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 91
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-nez p4, :cond_2

    .line 96
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 100
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->decode(Ljava/lang/String;IILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-object p2, p0, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    .line 107
    new-instance p3, Ljava/io/IOException;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "decode [%s] error : %s."

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/Options;",
            ")Z"
        }
    .end annotation

    .line 59
    sget-boolean p2, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->sFFmpegSupport:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 62
    :cond_0
    sget-object p2, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->sFFmpegLoaded:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 65
    iget-wide v1, p0, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->lastRealCheckTime:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 66
    iput-wide p1, p0, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->lastRealCheckTime:J

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0xbb8

    add-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    .line 68
    sget-object v1, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->sFFmpegLoaded:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v1}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 69
    iput-wide p1, p0, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->lastRealCheckTime:J

    :cond_2
    :goto_0
    return v0

    .line 74
    :cond_3
    instance-of p2, p1, Lcom/miui/gallery/glide/load/resource/bitmap/InputStreamWrapper;

    if-eqz p2, :cond_4

    .line 75
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object p2

    check-cast p1, Lcom/miui/gallery/glide/load/resource/bitmap/InputStreamWrapper;

    invoke-interface {p1}, Lcom/miui/gallery/glide/load/resource/bitmap/InputStreamWrapper;->getWrapped()Ljava/io/InputStream;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_MIME_TYPE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p2, p1, v1}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->get(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_4
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object p2

    sget-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_MIME_TYPE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p2, p1, v1}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->get(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method
