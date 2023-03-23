.class public Lcom/miui/gallery/cloud/download/DownloadObserver$PowerChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DownloadObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/DownloadObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PowerChangedReceiver"
.end annotation


# instance fields
.field public mIsBatteryLow:Z

.field public final synthetic this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/download/DownloadObserver;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$PowerChangedReceiver;->this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 178
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getPowerCanSync()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$PowerChangedReceiver;->mIsBatteryLow:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 183
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getIsPlugged()Z

    move-result v0

    .line 186
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->isPowerCanSync(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 187
    iget-boolean v1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$PowerChangedReceiver;->mIsBatteryLow:Z

    const-string v2, "DownloadObserver"

    if-eq p2, v1, :cond_0

    .line 188
    iput-boolean p2, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$PowerChangedReceiver;->mIsBatteryLow:Z

    xor-int/lit8 v0, p2, 0x1

    .line 189
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setPowerCanSync(Z)V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$PowerChangedReceiver;->this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

    invoke-static {v0, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver;->access$600(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V

    .line 191
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "battery status changed: %s"

    invoke-static {v2, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getIsPlugged()Z

    move-result p2

    if-eq v0, p2, :cond_1

    .line 193
    iget-object p2, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$PowerChangedReceiver;->this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

    invoke-static {p2, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver;->access$600(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V

    xor-int/lit8 p1, v0, 0x1

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "charging state changed: %s"

    invoke-static {v2, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
