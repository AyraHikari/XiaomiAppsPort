.class public final Lcom/miui/gallery/glide/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "GlideOptions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static bigPhotoOf()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1048
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->bigPhoto()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bigPhotoOf(J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1056
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->bigPhoto(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 260
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/miui/gallery/glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 242
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/miui/gallery/glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static largeThumbOf()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1032
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->largeThumb()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public static markTempOf()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1112
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->markTemp()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public static microThumbOf()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1016
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->microThumb()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public static microThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1024
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->microThumb(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static miniThumbOf()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1000
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->miniThumb()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public static peopleFaceOf()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1080
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->peopleFace()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public static peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1088
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/miui/gallery/glide/GlideOptions;->peopleFace(Lcom/miui/gallery/util/face/FaceRegionRectF;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1096
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->peopleFace(Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static pixelsThumbOf()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1064
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->pixelsThumb()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public static pixelsThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1072
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->pixelsThumb(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static secretKeyOf([B)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 912
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/miui/gallery/glide/GlideOptions;->secretKey([B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipCacheOf()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 1104
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->skipCache()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public static thumbOf(J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 976
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->thumb(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static tinyThumbOf()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 984
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->tinyThumb()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public static tinyThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 992
    new-instance v0, Lcom/miui/gallery/glide/GlideOptions;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->tinyThumb(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/miui/gallery/glide/GlideOptions;"
        }
    .end annotation

    .line 614
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideOptions;->autoClone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 626
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bigPhoto()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 816
    invoke-static {p0}, Lcom/miui/gallery/glide/GalleryGlideExtension;->bigPhoto(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bigPhoto(J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 826
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryGlideExtension;->bigPhoto(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public centerCrop()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 502
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideOptions;->circleCrop()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 544
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideOptions;->clone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 425
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideOptions;->clone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->decode(Ljava/lang/Class;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/miui/gallery/glide/GlideOptions;"
        }
    .end annotation

    .line 439
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public decodeRegion(Lcom/miui/gallery/glide/load/RegionConfig;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 656
    invoke-static {p0, p1}, Lcom/miui/gallery/glide/GalleryLibraryGlideExtension;->decodeRegion(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/miui/gallery/glide/load/RegionConfig;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 335
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideOptions;->dontTransform()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 600
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 481
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 446
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->encodeQuality(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 453
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->error(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 384
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 377
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->fallback(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 370
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 363
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public fileLength(J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 636
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryLibraryGlideExtension;->fileLength(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideOptions;->fitCenter()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 516
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 467
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public largeThumb()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 796
    invoke-static {p0}, Lcom/miui/gallery/glide/GalleryGlideExtension;->largeThumb(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideOptions;->lock()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 620
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public markTemp()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 896
    invoke-static {p0}, Lcom/miui/gallery/glide/GalleryGlideExtension;->markTemp(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public microThumb()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 776
    invoke-static {p0}, Lcom/miui/gallery/glide/GalleryGlideExtension;->microThumb(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public microThumb(J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 786
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryGlideExtension;->microThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public miniThumb()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 756
    invoke-static {p0}, Lcom/miui/gallery/glide/GalleryGlideExtension;->miniThumb(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 328
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideOptions;->optionalCenterCrop()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 495
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideOptions;->optionalCenterInside()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 523
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideOptions;->optionalFitCenter()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 509
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/miui/gallery/glide/GlideOptions;"
        }
    .end annotation

    .line 577
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->override(II)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 412
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 405
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public peopleFace()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 856
    invoke-static {p0}, Lcom/miui/gallery/glide/GalleryGlideExtension;->peopleFace(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public peopleFace(Lcom/miui/gallery/util/face/FaceRegionRectF;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 866
    invoke-static {p0, p1}, Lcom/miui/gallery/glide/GalleryGlideExtension;->peopleFace(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/miui/gallery/util/face/FaceRegionRectF;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public peopleFace(Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 876
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/glide/GalleryGlideExtension;->peopleFace(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public pixelsThumb()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 836
    invoke-static {p0}, Lcom/miui/gallery/glide/GalleryGlideExtension;->pixelsThumb(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public pixelsThumb(J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 846
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryGlideExtension;->pixelsThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->placeholder(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 356
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 349
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 342
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public secretKey([B)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 646
    invoke-static {p0, p1}, Lcom/miui/gallery/glide/GalleryLibraryGlideExtension;->secretKey(Lcom/bumptech/glide/request/BaseRequestOptions;[B)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/miui/gallery/glide/GlideOptions;"
        }
    .end annotation

    .line 432
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 419
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->sizeMultiplier(F)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 307
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public skipCache()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 886
    invoke-static {p0}, Lcom/miui/gallery/glide/GalleryGlideExtension;->skipCache(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->skipMemoryCache(Z)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 398
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public thumb(J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 726
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryGlideExtension;->thumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public tinyThumb()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 736
    invoke-static {p0}, Lcom/miui/gallery/glide/GalleryGlideExtension;->tinyThumb(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideOptions;

    return-object v0
.end method

.method public tinyThumb(J)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 746
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryGlideExtension;->tinyThumb(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/miui/gallery/glide/GlideOptions;"
        }
    .end annotation

    .line 551
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->useAnimationPool(Z)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 321
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 314
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideOptions;

    return-object p1
.end method
