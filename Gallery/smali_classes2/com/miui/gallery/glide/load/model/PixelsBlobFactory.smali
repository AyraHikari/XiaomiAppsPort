.class public Lcom/miui/gallery/glide/load/model/PixelsBlobFactory;
.super Lcom/miui/gallery/glide/load/model/Factory;
.source "PixelsBlobFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/glide/load/model/Factory<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2zdiqyTjo7rYGdRzFKqMLOYU7og(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/DataHolder;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/glide/load/model/PixelsBlobFactory;->lambda$new$0(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/DataHolder;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/miui/gallery/glide/load/model/PixelsBlobFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/glide/load/model/PixelsBlobFactory$$ExternalSyntheticLambda0;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gallery/glide/load/model/Factory;-><init>(Landroid/content/Context;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/DataHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getBlob()[B

    move-result-object p3

    array-length p3, p3

    .line 24
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/BaseBitmapUtils;->matchConfig(III)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getBlob()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PixelsBlobFactory"

    const-string p3, "Load bitmap from pixels for %s"

    invoke-static {p2, p3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    new-instance p0, Lcom/miui/gallery/glide/load/model/BitmapHolder;

    invoke-direct {p0, p1}, Lcom/miui/gallery/glide/load/model/BitmapHolder;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create bitmap from pixels"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Invalid blob size [%d] for requested dimensions [%dx%d], %s"

    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 45
    new-instance v7, Lcom/miui/gallery/glide/load/model/PixelsBlobFactory$1;

    iget-object v2, p0, Lcom/miui/gallery/glide/load/model/Factory;->context:Landroid/content/Context;

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/Factory;->dataClass:Ljava/lang/Class;

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v3

    const-class v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/Factory;->dataClass:Ljava/lang/Class;

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/glide/load/model/Factory;->dataClass:Ljava/lang/Class;

    iget-object v6, p0, Lcom/miui/gallery/glide/load/model/Factory;->opener:Lcom/miui/gallery/glide/load/model/GalleryModelOpener;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/glide/load/model/PixelsBlobFactory$1;-><init>(Lcom/miui/gallery/glide/load/model/PixelsBlobFactory;Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;)V

    return-object v7
.end method
