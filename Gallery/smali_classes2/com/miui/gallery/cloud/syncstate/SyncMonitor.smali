.class public final Lcom/miui/gallery/cloud/syncstate/SyncMonitor;
.super Ljava/lang/Object;
.source "SyncMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;,
        Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;,
        Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Singleton;
    }
.end annotation


# instance fields
.field public isSyncStarted:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mContext:Landroid/content/Context;

.field public mWorker:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->isSyncStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;-><init>(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->mWorker:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->monitorProcessLifecycle()V

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->monitorNetworkingAccepted()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;
    .locals 1

    .line 70
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Singleton;->access$200()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isEnable()Z
    .locals 1

    .line 74
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->isMonitorEnable()Z

    move-result v0

    return v0
.end method

.method public final monitorNetworkingAccepted()V
    .locals 3

    .line 203
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.miui.gallery.action.CTA_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$2;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor;)V

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final monitorProcessLifecycle()V
    .locals 2

    .line 180
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHandleReason(J)V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncMonitor"

    const-string v2, "monitor handle reason %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->mWorker:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->onHandleReason(J)V

    return-void
.end method

.method public onNetworkingAcceptedToggled(Z)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->mWorker:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->onNetworkingAcceptedToggled(Z)V

    return-void
.end method

.method public onProcessLifecycleToggled(Z)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->mWorker:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->onProcessLifecycleToggled(Z)V

    return-void
.end method

.method public onSyncEnd()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->isSyncStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v1, "SyncMonitor"

    if-nez v0, :cond_1

    const-string v0, "monitor sync stop"

    .line 103
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->mWorker:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->onSyncEnd()V

    goto :goto_0

    :cond_1
    const-string v0, "sync hasn\'t stopped"

    .line 106
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSyncStart(Lcom/miui/gallery/cloud/base/SyncType;J)V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->isSyncStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SyncMonitor"

    if-ne v0, v1, :cond_1

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "monitor sync start, syncType %s, reason %s"

    invoke-static {v2, v1, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->mWorker:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->onSyncStart(Lcom/miui/gallery/cloud/base/SyncType;J)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sync has started, append syncType %s, reason %s"

    invoke-static {v2, v1, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->mWorker:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->onSyncStartAppend(Lcom/miui/gallery/cloud/base/SyncType;J)V

    :goto_0
    return-void
.end method

.method public onSyncThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->mWorker:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->onSyncThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUpload(Lcom/miui/gallery/cloud/control/UploadInfo;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->mWorker:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->onUpload(Lcom/miui/gallery/cloud/control/UploadInfo;)V

    return-void
.end method
