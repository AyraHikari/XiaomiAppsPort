.class public Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;
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

.field public final synthetic val$filePath:Ljava/lang/String;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;->this$0:Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;

    iput-object p2, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 4

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 116
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;->val$filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/data/LocationManager;->recordMediaLocation(Ljava/lang/String;Landroid/content/Intent;)V

    .line 117
    sget-boolean p1, Lcom/miui/os/Rom;->IS_DEV:Z

    if-eqz p1, :cond_0

    .line 118
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "tip"

    const-string v3, "403.78.1.1.22497"

    .line 119
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
