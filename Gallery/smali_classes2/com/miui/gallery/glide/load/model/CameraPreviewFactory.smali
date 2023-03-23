.class public Lcom/miui/gallery/glide/load/model/CameraPreviewFactory;
.super Lcom/miui/gallery/glide/load/model/Factory;
.source "CameraPreviewFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/glide/load/model/Factory<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/miui/gallery/glide/load/model/CameraPreviewFactory$1;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/model/CameraPreviewFactory$1;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gallery/glide/load/model/Factory;-><init>(Landroid/content/Context;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/miui/gallery/glide/load/model/GalleryModel;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v7, Lcom/miui/gallery/glide/load/model/CameraPreviewFactory$2;

    iget-object v2, p0, Lcom/miui/gallery/glide/load/model/Factory;->context:Landroid/content/Context;

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/Factory;->dataClass:Ljava/lang/Class;

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v3

    const-class v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/Factory;->dataClass:Ljava/lang/Class;

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/glide/load/model/Factory;->dataClass:Ljava/lang/Class;

    iget-object v6, p0, Lcom/miui/gallery/glide/load/model/Factory;->opener:Lcom/miui/gallery/glide/load/model/GalleryModelOpener;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/glide/load/model/CameraPreviewFactory$2;-><init>(Lcom/miui/gallery/glide/load/model/CameraPreviewFactory;Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;)V

    return-object v7
.end method
