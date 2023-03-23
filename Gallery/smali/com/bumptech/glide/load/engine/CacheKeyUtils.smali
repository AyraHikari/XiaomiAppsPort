.class public Lcom/bumptech/glide/load/engine/CacheKeyUtils;
.super Ljava/lang/Object;
.source "CacheKeyUtils.java"


# direct methods
.method public static isFullSizeFromKey(Lcom/bumptech/glide/load/Key;)Z
    .locals 2

    .line 22
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/CacheKeyUtils;->isResourceCacheKey(Lcom/bumptech/glide/load/Key;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->options:Lcom/bumptech/glide/load/Options;

    if-eqz p0, :cond_0

    .line 24
    sget-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->FULL_SIZE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isResourceCacheKey(Lcom/bumptech/glide/load/Key;)Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
