.class public Lcom/miui/gallery/glide/GlideRequest;
.super Lcom/bumptech/glide/RequestBuilder;
.source "GlideRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 496
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 475
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideRequest;->clone()Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideRequest;->clone()Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/gallery/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 608
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideRequest;->clone()Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->decode(Ljava/lang/Class;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 234
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public decodeRegion(Lcom/miui/gallery/glide/load/RegionConfig;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/glide/load/RegionConfig;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 638
    invoke-static {p0, p1}, Lcom/miui/gallery/glide/GalleryLibraryGlideExtension;->decodeRegion(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/miui/gallery/glide/load/RegionConfig;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 108
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideRequest;->dontTransform()Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/miui/gallery/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 443
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 288
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->encodeQuality(I)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 252
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->error(I)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 171
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 162
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->fallback(I)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 153
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 144
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public fileLength(J)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 618
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/GalleryLibraryGlideExtension;->fileLength(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 270
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 489
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->load(Landroid/net/Uri;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->load(Ljava/lang/Integer;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->load(Ljava/lang/Object;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->load(Ljava/lang/String;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 574
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 588
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 546
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 567
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideRequest;->lock()Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/miui/gallery/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 460
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->onlyRetrieveFromCache(Z)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideRequest;->optionalCenterCrop()Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/miui/gallery/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 306
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideRequest;->optionalCenterInside()Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/miui/gallery/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 342
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideRequest;->optionalFitCenter()Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/miui/gallery/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 324
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 414
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->override(I)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/GlideRequest;->override(II)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 207
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public override(II)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 198
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->placeholder(I)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 135
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 126
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 117
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public secretKey([B)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 628
    invoke-static {p0, p1}, Lcom/miui/gallery/glide/GalleryLibraryGlideExtension;->secretKey(Lcom/bumptech/glide/request/BaseRequestOptions;[B)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/GlideRequest;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 225
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->signature(Lcom/bumptech/glide/load/Key;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 216
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->sizeMultiplier(F)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 72
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public skipCache()Lcom/miui/gallery/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 868
    invoke-static {p0}, Lcom/miui/gallery/glide/GalleryGlideExtension;->skipCache(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->skipMemoryCache(Z)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 516
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 378
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 482
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->useAnimationPool(Z)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/GlideRequest;->useUnlimitedSourceGeneratorsPool(Z)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/miui/gallery/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/miui/gallery/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/GlideRequest;

    return-object p1
.end method
