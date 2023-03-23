.class public Lcom/miui/gallery/util/GalleryBackgroundService$MessengerHandler;
.super Landroid/os/Handler;
.source "GalleryBackgroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/GalleryBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessengerHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/GalleryBackgroundService$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/miui/gallery/util/GalleryBackgroundService$MessengerHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 75
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/miui/gallery/util/CameraPreviewParams;->create(Landroid/os/Bundle;)Lcom/miui/gallery/util/CameraPreviewParams;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/util/CameraPreviewParams;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/util/CameraPreviewParams;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/util/CameraPreviewParams;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "photoPageStartup"

    const-string v4, "onHandleCameraPreviewParams, path: [%s], size: [%d x %d]."

    invoke-static {v3, v4, v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/miui/gallery/util/CameraPreviewManager;->getInstance()Lcom/miui/gallery/util/CameraPreviewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/CameraPreviewManager;->onHandleCameraPreviewParams(Lcom/miui/gallery/util/CameraPreviewParams;)V

    :goto_0
    return-void
.end method
