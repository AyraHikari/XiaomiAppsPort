.class public Lcom/miui/gallery/cleaner/slim/SlimScanner$10;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "SlimScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/slim/SlimScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cleaner/slim/SlimScanner;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner$10;->this$0:Lcom/miui/gallery/cleaner/slim/SlimScanner;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 586
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 587
    iget-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner$10;->this$0:Lcom/miui/gallery/cleaner/slim/SlimScanner;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->buildToSyncScanResult()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->access$200(Lcom/miui/gallery/cleaner/slim/SlimScanner;Lcom/miui/gallery/cleaner/ScanResult;)V

    .line 588
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.27.7.1.14545"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
