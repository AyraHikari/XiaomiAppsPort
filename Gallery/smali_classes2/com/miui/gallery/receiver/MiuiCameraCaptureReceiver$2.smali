.class public Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$2;
.super Ljava/lang/Object;
.source "MiuiCameraCaptureReceiver.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$2;->this$0:Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;

    iput-object p2, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$2;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 5

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 156
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$2;->val$filePath:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3, v4}, Lcom/miui/gallery/scanner/core/ScannerEngine;->cleanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    .line 157
    sget-boolean p1, Lcom/miui/os/Rom;->IS_DEV:Z

    if-eqz p1, :cond_0

    .line 158
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "tip"

    const-string v3, "403.78.1.1.22497"

    .line 159
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
