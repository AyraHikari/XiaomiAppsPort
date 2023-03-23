.class public Lcom/miui/gallery/glide/GalleryLibraryGlideExtension;
.super Ljava/lang/Object;
.source "GalleryLibraryGlideExtension.java"


# direct methods
.method public static decodeRegion(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/miui/gallery/glide/load/RegionConfig;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Lcom/miui/gallery/glide/load/RegionConfig;",
            ")",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 41
    sget-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->DECODE_REGION:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static fileLength(Lcom/bumptech/glide/request/BaseRequestOptions;J)Lcom/bumptech/glide/request/BaseRequestOptions;
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

    .line 24
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static secretKey(Lcom/bumptech/glide/request/BaseRequestOptions;[B)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;[B)",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    sget-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->SECRET_KEY:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method
