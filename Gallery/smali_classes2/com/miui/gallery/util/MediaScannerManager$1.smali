.class public Lcom/miui/gallery/util/MediaScannerManager$1;
.super Ljava/lang/Object;
.source "MediaScannerManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/MediaScannerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 48
    invoke-static {p2}, Lcom/miui/gallery/scanner/core/IMediaScannerController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gallery/scanner/core/IMediaScannerController;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/MediaScannerManager;->access$002(Lcom/miui/gallery/scanner/core/IMediaScannerController;)Lcom/miui/gallery/scanner/core/IMediaScannerController;

    const-string p1, "MediaScannerManage"

    const-string p2, "bind service success!"

    .line 49
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lcom/miui/gallery/util/MediaScannerManager;->access$002(Lcom/miui/gallery/scanner/core/IMediaScannerController;)Lcom/miui/gallery/scanner/core/IMediaScannerController;

    const-string p1, "MediaScannerManage"

    const-string v0, "Service Connected error"

    .line 55
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
