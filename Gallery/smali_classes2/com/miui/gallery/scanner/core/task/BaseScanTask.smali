.class public abstract Lcom/miui/gallery/scanner/core/task/BaseScanTask;
.super Ljava/lang/Object;
.source "BaseScanTask.java"

# interfaces
.implements Lcom/miui/gallery/threadpool/PriorityTask;
.implements Lcom/miui/gallery/scanner/core/task/state/ITaskState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/threadpool/PriorityTask<",
        "TTASK;TRESU",
        "LT;",
        ">;",
        "Lcom/miui/gallery/scanner/core/task/state/ITaskState;"
    }
.end annotation


# instance fields
.field public final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/BaseScanTask;",
            ">;"
        }
    .end annotation
.end field

.field public mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

.field public mContext:Landroid/content/Context;

.field public mCreateTime:J

.field public mDoneTime:J

.field public mParentTask:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

.field public mSelfDoneTime:J

.field public mStartTime:J

.field public mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

.field public mStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener<",
            "Lcom/miui/gallery/scanner/core/task/BaseScanTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public mStateReason:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mCreateTime:J

    .line 56
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mChildren:Ljava/util/List;

    .line 57
    sget-object p1, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->WAITING:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    .line 58
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    .line 60
    new-instance p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;-><init>(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->addStateListener(Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateReason:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->onAllChildrenTaskDone()V

    return-void
.end method


# virtual methods
.method public addStateListener(Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkAllChildrenTaskDone()Z
    .locals 2

    .line 229
    sget-object v0, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->SELF_DONE:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getState()Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkBeforeRun()Z
    .locals 4

    .line 194
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/permission/PermissionIntroductionUtils;->isAlreadyGetExternalStoragePermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->isSystemCTAPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getParentTask()Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->ABANDONED:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getParentTask()Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getState()Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return v1

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isCredible()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    .line 209
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    const/16 v3, 0x11

    if-eq v0, v3, :cond_5

    .line 210
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    const/16 v3, 0x10

    if-eq v0, v3, :cond_5

    .line 211
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v3, "key_mi_mover_event_start"

    invoke-virtual {v0, v3}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)I"
        }
    .end annotation

    .line 320
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    if-eqz v0, :cond_1

    .line 323
    check-cast p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getPriority()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getPriority()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 321
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public dealWithResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT;",
            ")V"
        }
    .end annotation

    .line 224
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->gotoSelfDone(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    return-void
.end method

.method public doOnAllChildrenTaskDone()V
    .locals 0

    return-void
.end method

.method public abstract doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 332
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 335
    :cond_0
    check-cast p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    iget-object p1, p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract genDefaultScanResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation
.end method

.method public getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mCreateTime:J

    return-wide v0
.end method

.method public getParentTask()Lcom/miui/gallery/scanner/core/task/BaseScanTask;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mParentTask:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    return-object v0
.end method

.method public getPriority()J
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getPriority()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    return-object v0
.end method

.method public getStateReason()Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateReason:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    return-object v0
.end method

.method public declared-synchronized gotoAbandoned(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BaseScanTask"

    const-string v1, "task [%s] try to goto [Abandoned] since [%s]."

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    invoke-interface {v0, p1}, Lcom/miui/gallery/scanner/core/task/state/ITaskState;->gotoAbandoned(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;

    .line 255
    invoke-interface {v1, p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;->onAbandoned(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized gotoDone(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BaseScanTask"

    const-string v1, "task [%s] try to goto [Done] since [%s]."

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    invoke-interface {v0, p1}, Lcom/miui/gallery/scanner/core/task/state/ITaskState;->gotoDone(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;

    .line 297
    invoke-interface {v1, p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;->onDone(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized gotoRetry(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BaseScanTask"

    const-string v1, "task [%s] try to goto [Retry] since [%s]."

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    invoke-interface {v0, p1}, Lcom/miui/gallery/scanner/core/task/state/ITaskState;->gotoRetry(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;

    .line 311
    invoke-interface {v1, p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;->onRetry(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized gotoRunning(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BaseScanTask"

    const-string v1, "task [%s] try to goto [Running] since [%s]."

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    invoke-interface {v0, p1}, Lcom/miui/gallery/scanner/core/task/state/ITaskState;->gotoRunning(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;

    .line 241
    invoke-interface {v1, p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;->onRunning(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized gotoSelfDone(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BaseScanTask"

    const-string v1, "task [%s] try to goto [SelfDone] since [%s]."

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    invoke-interface {v0, p1}, Lcom/miui/gallery/scanner/core/task/state/ITaskState;->gotoSelfDone(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;

    .line 283
    invoke-interface {v1, p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;->onSelfDone(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized gotoWaiting(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BaseScanTask"

    const-string v1, "task [%s] try to goto [Waiting] since [%s]."

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    invoke-interface {v0, p1}, Lcom/miui/gallery/scanner/core/task/state/ITaskState;->gotoWaiting(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;

    .line 269
    invoke-interface {v1, p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;->onWaiting(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mState:Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onAllChildrenTaskDone()V
    .locals 3

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseScanTask"

    const-string v2, "All children task of %s has been done."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->doOnAllChildrenTaskDone()V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mParentTask:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->onChildNotified(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    :cond_0
    return-void
.end method

.method public onChildNotified(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V
    .locals 4

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseScanTask"

    const-string v3, "%s unregisterChild %s."

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->checkAllChildrenTaskDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->ALL_CHILDREN_DONE:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->gotoDone(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    :cond_0
    return-void
.end method

.method public onProduceDone()V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->checkAllChildrenTaskDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->NO_CHILD_OR_ALL_DONE:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->gotoDone(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    :cond_0
    return-void
.end method

.method public printTaskLifeRecord()V
    .locals 6

    .line 146
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getState()Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mCreateTime:J

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStartTime:J

    iget-wide v4, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mCreateTime:J

    sub-long/2addr v2, v4

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mSelfDoneTime:J

    iget-wide v4, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStartTime:J

    sub-long/2addr v2, v4

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mDoneTime:J

    iget-wide v4, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mSelfDoneTime:J

    sub-long/2addr v2, v4

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, " \nTask Life Record Msg:\nState: [%s]\nName: [%s]\nCreate time: [%d]\nWaiting cost: [%d] ms\nSelf cost: [%d] ms\nExtra work/Waiting children cost: [%d] ms"

    .line 146
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseScanTask"

    .line 156
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerChild(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseScanTask"

    const-string v2, "%s registerChild %s."

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            ")TRESU",
            "LT;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->genDefaultScanResult()Ljava/lang/Object;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->gotoRunning(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->checkBeforeRun()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->PARENT_ABANDONED:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->gotoAbandoned(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    const/4 p1, 0x0

    return-object p1

    .line 172
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 174
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_0
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BaseScanTask"

    const-string v4, "doRun [%s] error [%s]."

    invoke-static {v3, v4, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->dealWithResult(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->onProduceDone()V

    return-object v0
.end method

.method public setParentTask(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mParentTask:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    .line 111
    invoke-virtual {p1, p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->registerChild(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    return-void
.end method
