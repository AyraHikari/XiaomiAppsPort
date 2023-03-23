.class public Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$PowerChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SyncStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerChangedReceiver"
.end annotation


# instance fields
.field public mIsBatteryLow:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 241
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getPowerCanSync()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$PowerChangedReceiver;->mIsBatteryLow:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 246
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->isPowerCanSync(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 249
    iget-boolean p2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$PowerChangedReceiver;->mIsBatteryLow:Z

    if-eq p1, p2, :cond_0

    .line 250
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$PowerChangedReceiver;->mIsBatteryLow:Z

    xor-int/lit8 p2, p1, 0x1

    .line 251
    invoke-static {p2}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setPowerCanSync(Z)V

    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "SyncStateObserver"

    const-string v1, "battery status changed: %s"

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->setIsBatteryLow(Z)V

    :cond_1
    return-void
.end method
