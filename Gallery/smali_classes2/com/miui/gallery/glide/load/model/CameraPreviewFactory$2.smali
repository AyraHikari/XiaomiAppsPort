.class public Lcom/miui/gallery/glide/load/model/CameraPreviewFactory$2;
.super Lcom/miui/gallery/glide/load/model/GalleryModelLoader;
.source "CameraPreviewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/glide/load/model/CameraPreviewFactory;->build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
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
.field public final synthetic this$0:Lcom/miui/gallery/glide/load/model/CameraPreviewFactory;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/glide/load/model/CameraPreviewFactory;Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;)V
    .locals 6

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/glide/load/model/CameraPreviewFactory$2;->this$0:Lcom/miui/gallery/glide/load/model/CameraPreviewFactory;

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
    .locals 1

    .line 66
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->isCameraPreview()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/CameraPreviewManager;->getInstance()Lcom/miui/gallery/util/CameraPreviewManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/CameraPreviewManager;->getCameraPreviewParams(Ljava/lang/String;)Lcom/miui/gallery/util/CameraPreviewParams;

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

    .line 63
    check-cast p1, Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/model/CameraPreviewFactory$2;->handles(Lcom/miui/gallery/glide/load/model/GalleryModel;)Z

    move-result p1

    return p1
.end method
