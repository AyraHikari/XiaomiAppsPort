.class public Lcom/miui/gallery/glide/GalleryGlideExtension;
.super Ljava/lang/Object;
.source "GalleryGlideExtension.java"


# direct methods
.method public static bigPhoto(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 130
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/glide/GalleryGlideExtension;->bigPhoto(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bigPhoto(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;J)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 138
    invoke-static {}, Lcom/miui/gallery/Config$BigPhotoConfig;->getDecodeFormat()Lcom/bumptech/glide/load/DecodeFormat;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/16 v1, 0x61

    .line 139
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    sget-object v1, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 140
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    .line 141
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    sget-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->FULL_SIZE:Lcom/bumptech/glide/load/Option;

    .line 142
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    sget-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->VERSION:Lcom/bumptech/glide/load/Option;

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 145
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static largeThumb(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 111
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/glide/GalleryGlideExtension;->largeThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static largeThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;J)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryGlideExtension;->thumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    new-instance p1, Lcom/miui/gallery/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p1}, Lcom/miui/gallery/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 118
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 119
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->getLargeThumbPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 121
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sLargeTargetSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 122
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/gallery/Config$ThumbConfig;->sLargeTargetSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    sget-object p1, Lcom/miui/gallery/glide/load/GalleryOptions;->VERSION:Lcom/bumptech/glide/load/Option;

    const/4 p2, 0x1

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static markTemp(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->MARK_TEMP:Lcom/bumptech/glide/load/Option;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static microThumb(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/glide/GalleryGlideExtension;->microThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static microThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;J)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    .line 98
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryGlideExtension;->thumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 99
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->getMicroThumbPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 101
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 102
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 104
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->getMicroThumbConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    sget-object p1, Lcom/miui/gallery/glide/load/GalleryOptions;->VERSION:Lcom/bumptech/glide/load/Option;

    const/4 p2, 0x1

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static miniThumb(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/glide/GalleryGlideExtension;->miniThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static miniThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;J)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    .line 79
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryGlideExtension;->thumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    new-instance p1, Lcom/miui/gallery/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p1}, Lcom/miui/gallery/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 81
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->getMiniThumbPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 83
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMiniTargetSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 84
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/gallery/Config$ThumbConfig;->sMiniTargetSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    sget-object p1, Lcom/miui/gallery/glide/load/GalleryOptions;->VERSION:Lcom/bumptech/glide/load/Option;

    const/4 p2, 0x1

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static peopleFace(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 173
    invoke-static {p0, v0, v1, v2}, Lcom/miui/gallery/glide/GalleryGlideExtension;->peopleFace(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static peopleFace(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/miui/gallery/util/face/FaceRegionRectF;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Lcom/miui/gallery/util/face/FaceRegionRectF;",
            ")",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 179
    invoke-static {p0, p1, v0, v1}, Lcom/miui/gallery/glide/GalleryGlideExtension;->peopleFace(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static peopleFace(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Lcom/miui/gallery/util/face/FaceRegionRectF;",
            "J)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    .line 185
    invoke-static {p0, p2, p3}, Lcom/miui/gallery/glide/GalleryGlideExtension;->microThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 186
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const v0, 0x7f0809c0

    .line 188
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 189
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 191
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 194
    sget-object p2, Lcom/miui/gallery/glide/load/GalleryOptions;->DECODE_REGION:Lcom/bumptech/glide/load/Option;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p1, p3}, Lcom/miui/gallery/glide/load/RegionConfig;->ofFace(Lcom/miui/gallery/util/face/FaceRegionRectF;F)Lcom/miui/gallery/glide/load/RegionConfig;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static pixelsThumb(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {p0}, Lcom/miui/gallery/glide/GalleryGlideExtension;->microThumb(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    .line 156
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/glide/GalleryGlideExtension;->tinyThumb(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pixelsThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;J)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryGlideExtension;->microThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    new-instance p1, Lcom/miui/gallery/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p1}, Lcom/miui/gallery/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryGlideExtension;->tinyThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipCache(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static thumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;J)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->getThumbnailConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/16 v0, 0x5a

    .line 41
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 42
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->SMALL_SIZE:Lcom/bumptech/glide/load/Option;

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 45
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static tinyThumb(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/glide/GalleryGlideExtension;->tinyThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static tinyThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;J)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryGlideExtension;->thumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    new-instance p1, Lcom/miui/gallery/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p1}, Lcom/miui/gallery/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    sget-object p1, Lcom/miui/gallery/glide/load/GalleryOptions;->CACHE_AS_PIXELS:Lcom/bumptech/glide/load/Option;

    .line 61
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 62
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->getTinyThumbPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 64
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sTinyTargetSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 65
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/gallery/Config$ThumbConfig;->sTinyTargetSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    sget-object p1, Lcom/miui/gallery/glide/load/GalleryOptions;->VERSION:Lcom/bumptech/glide/load/Option;

    const/4 p2, 0x1

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method
