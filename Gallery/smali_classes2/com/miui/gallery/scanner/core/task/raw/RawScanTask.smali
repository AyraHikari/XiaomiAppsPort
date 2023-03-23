.class public abstract Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;
.super Lcom/miui/gallery/scanner/core/task/BaseScanTask;
.source "RawScanTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/scanner/core/task/BaseScanTask<",
        "Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation
.end field

.field public mRawScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->mRawScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    invoke-interface {p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->setParentTask(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic genDefaultScanResult()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->genDefaultScanResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public genDefaultScanResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized gotoDone(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->ALL_CHILDREN_DONE:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getParentTask()Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RawScanTask"

    const-string v1, "every child tasks is done, clear NoNeedScanItems list"

    .line 55
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->removeNoNeedScanItems()V

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->gotoDone(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setConsumer(Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->mConsumer:Lio/reactivex/functions/Consumer;

    return-void
.end method
