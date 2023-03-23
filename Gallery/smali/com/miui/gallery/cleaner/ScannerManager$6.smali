.class public Lcom/miui/gallery/cleaner/ScannerManager$6;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "ScannerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/ScannerManager;
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
.field public final synthetic this$0:Lcom/miui/gallery/cleaner/ScannerManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/ScannerManager;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScannerManager$6;->this$0:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScannerManager$6;->this$0:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-static {p1}, Lcom/miui/gallery/cleaner/ScannerManager;->access$100(Lcom/miui/gallery/cleaner/ScannerManager;)Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager$6;->this$0:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/ScannerManager;->access$200(Lcom/miui/gallery/cleaner/ScannerManager;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;->onScanFinish(J)V

    .line 307
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/cleaner/ScannerManager$6;->this$0:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-static {v2}, Lcom/miui/gallery/cleaner/ScannerManager;->access$300(Lcom/miui/gallery/cleaner/ScannerManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const-string v1, "tip"

    const-string v2, "403.27.8.1.22509"

    .line 309
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v0, v0

    .line 310
    sget-object v1, Lcom/miui/gallery/cleaner/ScannerManager;->TIME_COST_STAGE:[I

    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/StageFormatUtil;->formatValueStage(F[I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
