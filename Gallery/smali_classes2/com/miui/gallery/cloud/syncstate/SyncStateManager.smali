.class public Lcom/miui/gallery/cloud/syncstate/SyncStateManager;
.super Ljava/lang/Object;
.source "SyncStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/syncstate/SyncStateManager$Singleton;
    }
.end annotation


# instance fields
.field public final mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

.field public mSyncStateObserver:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    .line 21
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->invalidate()V

    .line 22
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateObserver:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncStateManager$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;
    .locals 1

    .line 30
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager$Singleton;->access$100()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsReason(J)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->containsReason(J)Z

    move-result p1

    return p1
.end method

.method public getSyncReason()J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncReason()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSyncState()Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    return-object v0
.end method

.method public getSyncType()Lcom/miui/gallery/cloud/base/SyncType;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public mergeReason(J)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncReason()J

    move-result-wide v0

    or-long/2addr p1, v0

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->setSyncReason(J)V

    return-void
.end method

.method public onSyncCommandDispatched()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->onSyncCommandDispatched()V

    return-void
.end method

.method public registerSyncStateObserver(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->registerObserver(Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V

    .line 85
    iget-object p2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateObserver:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->register(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->updateSyncStatus()V

    return-void
.end method

.method public setIsBatteryLow(Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->setIsBatteryLow(Z)V

    return-void
.end method

.method public setIsLocalSpaceFull(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->setIsLocalSpaceFull(Z)V

    return-void
.end method

.method public setSyncType(Lcom/miui/gallery/cloud/base/SyncType;Z)V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "SyncStateManager"

    const-string v3, "setSyncType old: %s, new: %s, force: %s"

    invoke-static {v2, v3, v0, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncType;->isForce()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/base/SyncType;->isForce()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    .line 74
    invoke-static {p2, p1}, Lcom/miui/gallery/cloud/SyncConditionManager;->checkIgnoreCancel(ILcom/miui/gallery/cloud/base/SyncType;)I

    move-result p2

    if-nez p2, :cond_3

    .line 75
    iget-object p2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/base/SyncType;->compare(Lcom/miui/gallery/cloud/base/SyncType;Lcom/miui/gallery/cloud/base/SyncType;)I

    move-result p2

    if-lez p2, :cond_3

    .line 78
    iget-object p2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)V

    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public trackSyncStateChanged(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p1

    .line 120
    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_PENDING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v1, "403.12.0.1.13797"

    if-ne p1, v0, :cond_0

    .line 121
    invoke-static {v1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-ne p1, v0, :cond_1

    .line 123
    invoke-static {v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_PAUSE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-ne p1, v0, :cond_3

    .line 125
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public triggerMediaChanged()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->triggerMediaChanged()V

    return-void
.end method

.method public unmergeReason(J)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncReason()J

    move-result-wide v0

    not-long p1, p1

    and-long/2addr p1, v0

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->setSyncReason(J)V

    return-void
.end method

.method public unregisterSyncStateObserver(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->unregisterObserver(Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V

    .line 91
    iget-object p2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateObserver:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->unregister(Landroid/content/Context;)V

    return-void
.end method

.method public updateSyncStatus()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->invalidate()V

    return-void
.end method
