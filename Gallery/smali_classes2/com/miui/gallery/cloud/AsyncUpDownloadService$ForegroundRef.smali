.class public Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;
.super Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;
.source "AsyncUpDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/AsyncUpDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForegroundRef"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService;Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    .line 287
    invoke-direct {p0, p2}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAcquire()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/NotificationHelper;->getEmptyNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 293
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE_IMMEDIATE"

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    iget-object v2, v1, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mConnReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/service/ServiceBase;->stopForegroundSafely(Z)V

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    invoke-virtual {v0}, Lcom/miui/gallery/service/ServiceBase;->stopSelfSafely()V

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    iget-object v1, v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mConnReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/GalleryUtils;->safeUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method
