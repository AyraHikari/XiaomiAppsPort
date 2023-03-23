.class public Lcom/miui/gallery/map/utils/MapBitmapTool;
.super Ljava/lang/Object;
.source "MapBitmapTool.java"


# direct methods
.method public static getMapItemOptions(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 18
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p0}, Lcom/miui/gallery/glide/GlideOptions;->override(II)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/glide/GlideOptions;->centerCrop()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/gallery/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/gallery/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getSourceBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 27
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object p0

    .line 29
    invoke-static {p1}, Lcom/miui/gallery/map/utils/MapBitmapTool;->getMapItemOptions(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    .line 28
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/glide/util/GlideLoadingUtils;->blockingLoad(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;Lcom/bumptech/glide/request/RequestOptions;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
