.class public Lcom/miui/gallery/util/MediaScannerManager;
.super Ljava/lang/Object;
.source "MediaScannerManager.java"


# static fields
.field public static mMediaScannerController:Lcom/miui/gallery/scanner/core/IMediaScannerController;

.field public static final serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/miui/gallery/util/MediaScannerManager$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/MediaScannerManager$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/MediaScannerManager;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/scanner/core/IMediaScannerController;)Lcom/miui/gallery/scanner/core/IMediaScannerController;
    .locals 0

    .line 19
    sput-object p0, Lcom/miui/gallery/util/MediaScannerManager;->mMediaScannerController:Lcom/miui/gallery/scanner/core/IMediaScannerController;

    return-object p0
.end method

.method public static insertForegroundServiceQueueIfNeed(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 31
    sget-object v0, Lcom/miui/gallery/util/MediaScannerManager;->mMediaScannerController:Lcom/miui/gallery/scanner/core/IMediaScannerController;

    const-string v1, "MediaScannerManage"

    if-nez v0, :cond_0

    const-string v0, "First start MediaScannerService, startForeground and bind service"

    .line 32
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lcom/miui/gallery/util/BackgroundServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    sget-object v0, Lcom/miui/gallery/util/MediaScannerManager;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_0
    :try_start_0
    const-string p0, "Has already been add Scanner Intent to MediaScannerService"

    .line 38
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lcom/miui/gallery/util/MediaScannerManager;->mMediaScannerController:Lcom/miui/gallery/scanner/core/IMediaScannerController;

    invoke-interface {p0, p1}, Lcom/miui/gallery/scanner/core/IMediaScannerController;->addScannerTask(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
