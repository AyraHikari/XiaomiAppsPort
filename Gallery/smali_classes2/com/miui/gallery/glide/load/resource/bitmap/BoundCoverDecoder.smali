.class public Lcom/miui/gallery/glide/load/resource/bitmap/BoundCoverDecoder;
.super Ljava/lang/Object;
.source "BoundCoverDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Lcom/miui/gallery/glide/load/data/BoundCover;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final mPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final mWrapped:Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 33
    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v2

    invoke-direct {v0, p3, p1, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 36
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/glide/load/resource/bitmap/BoundCoverDecoder;->mPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 37
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    iput-object p1, p0, Lcom/miui/gallery/glide/load/resource/bitmap/BoundCoverDecoder;->mWrapped:Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    return-void
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

    .line 60
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_HDR10:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->get(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_HDR10_NEED_CONVERT_COLOR:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->get(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public decode(Lcom/miui/gallery/glide/load/data/BoundCover;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/glide/load/data/BoundCover;",
            "II",
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

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/glide/load/resource/bitmap/BoundCoverDecoder;->mWrapped:Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/data/BoundCover;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 52
    invoke-static {p1}, Lcom/miui/gallery/glide/load/resource/bitmap/BoundCoverDecoder;->isNeedConvertColor(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    new-instance p1, Lcom/miui/gallery/glide/load/resource/bitmap/ColorSpaceTransform;

    invoke-direct {p1}, Lcom/miui/gallery/glide/load/resource/bitmap/ColorSpaceTransform;-><init>()V

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1, p4, p2, v0, p3}, Lcom/miui/gallery/glide/load/resource/bitmap/ColorSpaceTransform;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 54
    iget-object p2, p0, Lcom/miui/gallery/glide/load/resource/bitmap/BoundCoverDecoder;->mPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/miui/gallery/glide/load/data/BoundCover;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/glide/load/resource/bitmap/BoundCoverDecoder;->decode(Lcom/miui/gallery/glide/load/data/BoundCover;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lcom/miui/gallery/glide/load/data/BoundCover;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/data/BoundCover;->getData()[B

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/data/BoundCover;->getData()[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/miui/gallery/glide/load/data/BoundCover;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/load/resource/bitmap/BoundCoverDecoder;->handles(Lcom/miui/gallery/glide/load/data/BoundCover;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    return p1
.end method
