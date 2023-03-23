.class public Lcom/miui/gallery/glide/GalleryLibraryGlideModule;
.super Lcom/bumptech/glide/module/LibraryGlideModule;
.source "GalleryLibraryGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bumptech/glide/module/LibraryGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 3

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 29
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/miui/gallery/glide/load/model/CustomUriLoader$StreamFactory;

    invoke-direct {v2, p1}, Lcom/miui/gallery/glide/load/model/CustomUriLoader$StreamFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 30
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Lcom/miui/gallery/glide/load/model/CustomUriLoader$AssetFileDescriptorFactory;

    invoke-direct {v2, p1}, Lcom/miui/gallery/glide/load/model/CustomUriLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 31
    const-class p1, Lcom/miui/gallery/glide/load/model/PreloadModel;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/miui/gallery/glide/load/model/PreloadModelLoader$BitmapFactory;

    invoke-direct {v1}, Lcom/miui/gallery/glide/load/model/PreloadModelLoader$BitmapFactory;-><init>()V

    invoke-virtual {p3, p1, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 32
    const-class p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/miui/gallery/glide/load/model/stream/HttpGlideUrlLoader$Factory;

    invoke-direct {v1}, Lcom/miui/gallery/glide/load/model/stream/HttpGlideUrlLoader$Factory;-><init>()V

    invoke-virtual {p3, p1, v0, v1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 33
    new-instance p1, Lcom/miui/gallery/glide/load/data/InputStreamRewinder$Factory;

    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/glide/load/data/InputStreamRewinder$Factory;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;

    return-void
.end method
