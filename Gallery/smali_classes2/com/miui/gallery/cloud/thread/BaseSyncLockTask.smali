.class public abstract Lcom/miui/gallery/cloud/thread/BaseSyncLockTask;
.super Lcom/miui/gallery/cloud/thread/BaseTask;
.source "BaseSyncLockTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/cloud/thread/BaseTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mSyncLock:Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;


# direct methods
.method public constructor <init>(IIIILcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/cloud/thread/BaseTask;-><init>(IIIILcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;)V

    return-void
.end method


# virtual methods
.method public final acquireLock()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/BaseSyncLockTask;->mSyncLock:Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/BaseTask;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->newSyncLock(Ljava/lang/String;)Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/thread/BaseSyncLockTask;->mSyncLock:Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/BaseSyncLockTask;->mSyncLock:Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->acquire()V

    return-void
.end method

.method public final releaseLock()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/BaseSyncLockTask;->mSyncLock:Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->release()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/miui/gallery/cloud/thread/BaseSyncLockTask;->mSyncLock:Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    :cond_0
    return-void
.end method
