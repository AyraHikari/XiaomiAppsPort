.class public Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;
.super Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;
.source "AsyncUpDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/AsyncUpDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WakeLockRef"
.end annotation


# instance fields
.field public mAcquireTime:J

.field public mIsCharging:Z

.field public mIsScreenOn:Z

.field public final mPendingOwners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final synthetic this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    .line 132
    invoke-direct {p0, p2}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->isScreenOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mIsScreenOn:Z

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->isCharging()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mIsCharging:Z

    return-void
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)V
    .locals 5

    .line 184
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->canScreenAcquire()Z

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->canBatteryAcquire()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 187
    invoke-super {p0, p1}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->acquire(Ljava/lang/String;)V

    return-void

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v2, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    aput-object v4, v3, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "can\'t acquire wakelock, add pending %s, pendings %s, screen %s, charge %s"

    invoke-static {v2, p1, v3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final canBatteryAcquire()Z
    .locals 1

    .line 179
    invoke-static {}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mIsCharging:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final canScreenAcquire()Z
    .locals 1

    .line 175
    invoke-static {}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mIsScreenOn:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isCharging()Z
    .locals 1

    .line 150
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getIsPlugged()Z

    move-result v0

    return v0
.end method

.method public final isScreenOn()Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 146
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public onAcquire()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wakelock acquire and release not balance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "AsyncUpDownloadService"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->this$0:Lcom/miui/gallery/cloud/AsyncUpDownloadService;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 168
    iget-object v2, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mAcquireTime:J

    return-void
.end method

.method public onChargeStateChanged(Z)V
    .locals 1

    .line 269
    invoke-static {}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mIsCharging:Z

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    const-string v0, "charging"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->tryAcquireLock()V

    goto :goto_0

    .line 278
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    const-string v0, "not charging"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->tryReleaseLock()V

    :goto_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public onScreenOnOff(Z)V
    .locals 1

    .line 249
    invoke-static {}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mIsScreenOn:Z

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    const-string v0, "screen on"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->tryReleaseLock()V

    goto :goto_0

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    const-string v0, "screen off"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->tryAcquireLock()V

    :goto_0
    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    const-string v2, "remove owner from pending success: %s, left pending owners: %s"

    invoke-static {v0, v2, p1, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    const-string v0, "onRelease"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->onRelease()V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    const-string v3, "remove owner from pending fail, pending owners: %s, owners: %s, owner: %s"

    invoke-static {v0, v3, v1, v2, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->release(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public releaseAll()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->onRelease()V

    .line 222
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->releaseAll()V

    return-void
.end method

.method public final releaseTemp()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mTag:Ljava/lang/String;

    const-string v1, "onRelease"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->onRelease()V

    return-void
.end method

.method public final tryAcquireLock()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->acquire(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final tryReleaseLock()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->mPendingOwners:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$ResourceRef;->mOwners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$WakeLockRef;->releaseTemp()V

    :cond_0
    return-void
.end method
