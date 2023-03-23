.class public Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;
.super Ljava/lang/Object;
.source "TaskEmitter.java"


# instance fields
.field public final mEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;"
        }
    .end annotation
.end field

.field public final mParentTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/file/Path;",
            "Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;",
            ">;"
        }
    .end annotation
.end field

.field public final mSemiScanTask:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->mSemiScanTask:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    .line 23
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->mEmitter:Lio/reactivex/ObservableEmitter;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->mParentTasks:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get(Ljava/nio/file/Path;)Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->mParentTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;

    return-object p1
.end method

.method public onPostEmit()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->mParentTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->isProducing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->setIsProducing(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerAndEmit(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V
    .locals 2

    .line 28
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->mSemiScanTask:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->setParentTask(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->mParentTasks:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->setParentTask(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->mSemiScanTask:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->setParentTask(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    .line 42
    :goto_0
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->mParentTasks:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->mEmitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
