.class public Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$1;
.super Landroid/content/BroadcastReceiver;
.source "MicroBatchDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;


# direct methods
.method public static synthetic $r8$lambda$5yK0sFcXPa_ecpFOdXCaVZunFgk(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$1;->lambda$onReceive$0(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$1;->this$0:Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onReceive$0(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;)V
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->access$200(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 57
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$1;->this$0:Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->access$100(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$1;->this$0:Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;

    new-instance p2, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;)V

    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->access$102(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 61
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$1;->this$0:Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;

    invoke-static {p2}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->access$100(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
