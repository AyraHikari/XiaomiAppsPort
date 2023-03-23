.class public Lcom/miui/gallery/Config$BigPhotoConfig;
.super Ljava/lang/Object;
.source "Config.java"


# direct methods
.method public static applyProcessingOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 336
    invoke-static {}, Lcom/miui/gallery/util/BaseFeatureUtil;->isDisableFastBlur()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 340
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 341
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;

    .line 342
    invoke-static {}, Lcom/miui/gallery/Config$BigPhotoConfig;->getBlurRadius()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/glide/load/resource/bitmap/GaussianBlur;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    :cond_1
    return-object p0
.end method

.method public static getBlurRadius()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getDecodeFormat()Lcom/bumptech/glide/load/DecodeFormat;
    .locals 1

    .line 324
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    return-object v0
.end method

.method public static markAsTemp(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 332
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->markTempOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/glide/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method
