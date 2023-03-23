.class public Lcom/miui/gallery/glide/load/model/PixelsBlobFactory$1;
.super Lcom/miui/gallery/glide/load/model/GalleryModelLoader;
.source "PixelsBlobFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/glide/load/model/PixelsBlobFactory;->build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/glide/load/model/GalleryModelLoader<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/glide/load/model/PixelsBlobFactory;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/glide/load/model/PixelsBlobFactory;Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;)V
    .locals 6

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/glide/load/model/PixelsBlobFactory$1;->this$0:Lcom/miui/gallery/glide/load/model/PixelsBlobFactory;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;)V

    return-void
.end method


# virtual methods
.method public handles(Lcom/miui/gallery/glide/load/model/GalleryModel;)Z
    .locals 0

    .line 54
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getBlob()[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 51
    check-cast p1, Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/model/PixelsBlobFactory$1;->handles(Lcom/miui/gallery/glide/load/model/GalleryModel;)Z

    move-result p1

    return p1
.end method
