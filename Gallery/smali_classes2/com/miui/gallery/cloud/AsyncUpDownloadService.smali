.class public Lcom/miui/gallery/cloud/AsyncUpDownloadService;
.super Lcom/miui/gallery/service/ServiceBase;
.source "AsyncUpDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;,
        Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;,
        Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;,
        Lcom/miui/gallery/cloud/AsyncUpDownloadService$WifiLockRef;,
        Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;
    }
.end annotation


# static fields
.field public static final WAKELOCK_ONLY_CHARGING:Z

.field public static final WAKELOCK_ONLY_SCREEN_OFF:Z

.field public static final sPendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBatteryStateReceiver:Landroid/content/BroadcastReceiver;

.field public final mConnReceiver:Landroid/content/BroadcastReceiver;

.field public mDoingCancelTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mForegroundRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;

.field public mScreenStateReceiver:Landroid/content/BroadcastReceiver;

.field public mStartTime:J

.field public final mSyncReceiver:Landroid/content/BroadcastReceiver;

.field public mWakeLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;

.field public mWifiLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 386
    invoke-static {}, Lcom/miui/gallery/cloud/SyncConditionManager;->sGetSyncConfig()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->isOnlyScreenOffAcquireWakelock()Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->WAKELOCK_ONLY_SCREEN_OFF:Z

    .line 387
    invoke-static {}, Lcom/miui/gallery/cloud/SyncConditionManager;->sGetSyncConfig()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->isOnlyChargingAcquireWakelock()Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->WAKELOCK_ONLY_CHARGING:Z

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->sPendingRequests:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/miui/gallery/service/ServiceBase;-><init>()V

    .line 313
    new-instance v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$1;-><init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mConnReceiver:Landroid/content/BroadcastReceiver;

    .line 321
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mDoingCancelTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    new-instance v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$3;-><init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mSyncReceiver:Landroid/content/BroadcastReceiver;

    .line 358
    new-instance v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$4;-><init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 370
    new-instance v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$5;-><init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mBatteryStateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->WAKELOCK_ONLY_SCREEN_OFF:Z

    return v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->WAKELOCK_ONLY_CHARGING:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/cloud/AsyncUpDownloadService;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->tryCancelTasksWhenConnChanged()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/cloud/AsyncUpDownloadService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mDoingCancelTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/cloud/AsyncUpDownloadService;Z)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->handleScreenOnOff(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/cloud/AsyncUpDownloadService;Z)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->handleChargeStateChanged(Z)V

    return-void
.end method

.method public static synthetic access$700(Ljava/lang/String;ZZ)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->startSyncInBackground(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic access$800(Ljava/lang/String;ZZ)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->stopSyncInBackground(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static needHandleRequest(Ljava/lang/String;)Z
    .locals 1

    .line 482
    sget-object v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->sPendingRequests:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static newSyncLock(Ljava/lang/String;)Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;
    .locals 1

    .line 573
    new-instance v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static startSyncInBackground(Ljava/lang/String;ZZ)V
    .locals 3

    .line 541
    sget-object v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->sPendingRequests:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 544
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.ACTION_SYNC_IN_BACKGROUND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.miui.gallery.EXTRA_SYNC_NAME"

    .line 546
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.miui.gallery.EXTRA_SYNC_STOP"

    const/4 v2, 0x0

    .line 547
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "com.miui.gallery.EXTRA_SYNC_WIFI"

    .line 548
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "com.miui.gallery.EXTRA_SYNC_WAKE"

    .line 549
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 550
    invoke-static {v0, v1}, Lcom/miui/gallery/util/BackgroundServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static stopSyncInBackground(Ljava/lang/String;ZZ)V
    .locals 3

    .line 554
    sget-object v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->sPendingRequests:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 556
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 557
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.ACTION_SYNC_IN_BACKGROUND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.miui.gallery.EXTRA_SYNC_NAME"

    .line 559
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.miui.gallery.EXTRA_SYNC_STOP"

    const/4 v2, 0x1

    .line 560
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "com.miui.gallery.EXTRA_SYNC_WIFI"

    .line 561
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "com.miui.gallery.EXTRA_SYNC_WAKE"

    .line 562
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 569
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 394
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/NotificationHelper;->getEmptyNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final handleChargeStateChanged(Z)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWakeLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->onChargeStateChanged(Z)V

    return-void
.end method

.method public handleRequest(Landroid/content/Intent;)V
    .locals 7

    .line 490
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRequest: action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AsyncUpDownloadService"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.miui.gallery.ACTION_SYNC_IN_BACKGROUND"

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 493
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->isLockInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service has been released"

    .line 494
    invoke-static {v2, p1}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->release()V

    return-void

    :cond_0
    const-string v0, "com.miui.gallery.EXTRA_SYNC_NAME"

    .line 498
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.miui.gallery.EXTRA_SYNC_STOP"

    const/4 v3, 0x1

    .line 500
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "com.miui.gallery.EXTRA_SYNC_WIFI"

    const/4 v5, 0x0

    .line 501
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "com.miui.gallery.EXTRA_SYNC_WAKE"

    .line 502
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 504
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v3

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v3, "owner=%s, is stop=%s, wifiNeeded=%s, wakeupNeeded=%s"

    invoke-static {v2, v3, v6}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    if-eqz v4, :cond_1

    .line 507
    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWifiLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->release(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 510
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWakeLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->release(Ljava/lang/String;)V

    .line 512
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mForegroundRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->release(Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->needHandleRequest(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 515
    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mForegroundRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->acquire(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string p1, "handle request, owner: %s"

    .line 517
    invoke-static {v2, p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWakeLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->acquire(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_6

    .line 521
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWifiLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->acquire(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "no need handle request: %s"

    .line 525
    invoke-static {v2, p1, v0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final handleScreenOnOff(Z)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWakeLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->onScreenOnOff(Z)V

    return-void
.end method

.method public final isLockInitialized()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWifiLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWakeLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mForegroundRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 403
    invoke-super {p0}, Lcom/miui/gallery/service/ServiceBase;->onCreate()V

    const-string v0, "AsyncUpDownloadService"

    const-string v1, "onCreate"

    .line 404
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mStartTime:J

    .line 407
    new-instance v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;

    const-string v1, "AsyncUpDownloadService#Foreground"

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;-><init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mForegroundRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;

    .line 408
    new-instance v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;

    const-string v1, "AsyncUpDownloadService#WakeLock"

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;-><init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWakeLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;

    .line 409
    new-instance v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WifiLockRef;

    const-string v1, "AsyncUpDownloadService#WifiLock"

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WifiLockRef;-><init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWifiLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;

    .line 411
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.miui.gallery.ACTION_SYNC_IN_BACKGROUND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mSyncReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 414
    sget-boolean v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->WAKELOCK_ONLY_SCREEN_OFF:Z

    if-eqz v0, :cond_0

    .line 415
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 416
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 417
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 420
    :cond_0
    sget-boolean v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->WAKELOCK_ONLY_CHARGING:Z

    if-eqz v0, :cond_1

    .line 421
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 422
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mBatteryStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 444
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->release()V

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy, elapse time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncUpDownloadService"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-super {p0}, Lcom/miui/gallery/service/ServiceBase;->onDestroy()V

    .line 449
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.22645"

    .line 450
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "elapse_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 431
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/service/ServiceBase;->onStartCommand(Landroid/content/Intent;II)I

    if-nez p1, :cond_0

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null intent parameter in onStartCommand! intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", flags="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", startId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncUpDownloadService"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->stopSelfSafely()V

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->handleRequest(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final release()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWifiLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->releaseAll()V

    .line 458
    iput-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWifiLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWakeLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->releaseAll()V

    .line 462
    iput-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mWakeLockRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mForegroundRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->releaseAll()V

    .line 466
    iput-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mForegroundRef:Lcom/miui/gallery/cloud/AsyncUpDownloadService$ForegroundRef;

    .line 469
    :cond_2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mSyncReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 470
    sget-boolean v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->WAKELOCK_ONLY_SCREEN_OFF:Z

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/miui/gallery/util/GalleryUtils;->safeUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 473
    :cond_3
    sget-boolean v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->WAKELOCK_ONLY_CHARGING:Z

    if-eqz v0, :cond_4

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mBatteryStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/miui/gallery/util/GalleryUtils;->safeUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 476
    :cond_4
    sget-object v0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->sPendingRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final tryCancelTasksWhenConnChanged()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->mDoingCancelTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/AsyncUpDownloadService$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$2;-><init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method
