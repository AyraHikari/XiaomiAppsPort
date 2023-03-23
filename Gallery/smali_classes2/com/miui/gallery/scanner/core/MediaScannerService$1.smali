.class public Lcom/miui/gallery/scanner/core/MediaScannerService$1;
.super Lcom/miui/gallery/scanner/core/IMediaScannerController$Stub;
.source "MediaScannerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/MediaScannerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/MediaScannerService;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/MediaScannerService;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/MediaScannerService$1;->this$0:Lcom/miui/gallery/scanner/core/MediaScannerService;

    invoke-direct {p0}, Lcom/miui/gallery/scanner/core/IMediaScannerController$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addScannerTask(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/MediaScannerService$1;->this$0:Lcom/miui/gallery/scanner/core/MediaScannerService;

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/MediaScannerService;->access$100(Lcom/miui/gallery/scanner/core/MediaScannerService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "add mScannerServiceIntentQueue success! "

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/MediaScannerService$1;->this$0:Lcom/miui/gallery/scanner/core/MediaScannerService;

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/MediaScannerService;->access$200(Lcom/miui/gallery/scanner/core/MediaScannerService;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
