.class public Lcom/miui/gallery/video/editor/util/ImageLoaderUtils;
.super Ljava/lang/Object;
.source "ImageLoaderUtils.java"


# static fields
.field public static mVideoEditorDefaultOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 11
    invoke-static {v0}, Lcom/miui/gallery/glide/GlideOptions;->formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->skipMemoryCache(Z)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->autoClone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/video/editor/util/ImageLoaderUtils;->mVideoEditorDefaultOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method
