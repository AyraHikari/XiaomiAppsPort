.class public Lcom/miui/gallery/glide/load/model/CameraPreviewFactory$1;
.super Ljava/lang/Object;
.source "CameraPreviewFactory.java"

# interfaces
.implements Lcom/miui/gallery/glide/load/model/GalleryModelOpener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/glide/load/model/CameraPreviewFactory;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/glide/load/model/GalleryModelOpener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/DataHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/glide/load/model/GalleryModel;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/miui/gallery/glide/load/model/DataHolder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string p2, "CameraPreviewFactory"

    const-string p3, "try trigger camera preview mode."

    .line 28
    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    invoke-static {}, Lcom/miui/gallery/util/CameraPreviewManager;->getInstance()Lcom/miui/gallery/util/CameraPreviewManager;

    move-result-object p4

    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/miui/gallery/util/CameraPreviewManager;->requestCameraPreviewParams(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)Lcom/miui/gallery/util/CameraPreviewParams;

    move-result-object p4

    if-nez p4, :cond_0

    const-wide/16 v0, 0x2

    .line 33
    :try_start_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 37
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/CameraPreviewManager;->getInstance()Lcom/miui/gallery/util/CameraPreviewManager;

    move-result-object p3

    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/miui/gallery/util/CameraPreviewManager;->getCameraPreviewParams(Ljava/lang/String;)Lcom/miui/gallery/util/CameraPreviewParams;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_2

    .line 40
    invoke-virtual {p4}, Lcom/miui/gallery/util/CameraPreviewParams;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p4}, Lcom/miui/gallery/util/CameraPreviewParams;->getPFD()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 45
    invoke-virtual {p4}, Lcom/miui/gallery/util/CameraPreviewParams;->getWidth()I

    move-result p3

    .line 46
    invoke-virtual {p4}, Lcom/miui/gallery/util/CameraPreviewParams;->getHeight()I

    move-result v0

    .line 47
    invoke-virtual {p4}, Lcom/miui/gallery/util/CameraPreviewParams;->getByteCount()I

    move-result p4

    .line 44
    invoke-static {p1, p3, v0, p4}, Lcom/miui/gallery/util/BaseBitmapUtils;->createBitmapFromPixels(Landroid/os/ParcelFileDescriptor;III)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "camera preview works, bitmap %s."

    .line 48
    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    new-instance p2, Lcom/miui/gallery/glide/load/model/BitmapHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/glide/load/model/BitmapHolder;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
