.class public Lcom/nexstreaming/app/common/task/ResultTask;
.super Lcom/nexstreaming/app/common/task/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nexstreaming/app/common/task/Task;"
    }
.end annotation


# instance fields
.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mResultTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/app/common/task/Task;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/app/common/task/ResultTask;->mResult:Ljava/lang/Object;

    return-void
.end method

.method public static combineResults(Ljava/util/Collection;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INDIVIDUA",
            "L_RESULT_TYPE:Ljava/lang/Object;",
            "RESU",
            "LT_COLLECTION::Ljava/util/Collection<",
            "TINDIVIDUA",
            "L_RESULT_TYPE;",
            ">;TASK_CO",
            "LLECTION::Ljava/util/Collection<",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "TRESU",
            "LT_COLLECTION;",
            ">;>;>(TTASK_CO",
            "LLECTION;",
            ")",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Ljava/util/List<",
            "TINDIVIDUA",
            "L_RESULT_TYPE;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/task/ResultTask;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/app/common/task/ResultTask;

    .line 5
    new-instance v4, Lcom/nexstreaming/app/common/task/ResultTask$4;

    invoke-direct {v4, v0, v1, p0}, Lcom/nexstreaming/app/common/task/ResultTask$4;-><init>(Lcom/nexstreaming/app/common/task/ResultTask;Ljava/util/Map;Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lcom/nexstreaming/app/common/task/ResultTask;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v3

    new-instance v4, Lcom/nexstreaming/app/common/task/ResultTask$3;

    invoke-direct {v4, v0, v1}, Lcom/nexstreaming/app/common/task/ResultTask$3;-><init>(Lcom/nexstreaming/app/common/task/ResultTask;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v3, v4}, Lcom/nexstreaming/app/common/task/ResultTask;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs combineResults([Lcom/nexstreaming/app/common/task/ResultTask;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Ljava/util/Collection<",
            "TT;>;>;)",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/nexstreaming/app/common/task/ResultTask;->combineResults(Ljava/util/Collection;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0
.end method

.method public static completedResultTask(Ljava/lang/Object;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/task/ResultTask;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/nexstreaming/app/common/task/ResultTask;->sendResult(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static failedResultTask(Lcom/nexstreaming/app/common/task/Task$TaskError;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nexstreaming/app/common/task/Task$TaskError;",
            ")",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/task/ResultTask;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/nexstreaming/app/common/task/Task;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    return-object v0
.end method


# virtual methods
.method public awaitResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->makeWaitable()V

    .line 2
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->awaitTaskCompletion()Lcom/nexstreaming/app/common/task/Task;

    .line 3
    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->FAIL:Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {p0, v0}, Lcom/nexstreaming/app/common/task/Task;->didSignalEvent(Lcom/nexstreaming/app/common/task/Task$Event;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {p0, v0}, Lcom/nexstreaming/app/common/task/Task;->didSignalEvent(Lcom/nexstreaming/app/common/task/Task$Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/ResultTask;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/nexstreaming/app/common/task/Task$TaskErrorException;

    sget-object v0, Lcom/nexstreaming/app/common/task/Task;->NO_RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$TaskError;

    invoke-direct {p0, v0}, Lcom/nexstreaming/app/common/task/Task$TaskErrorException;-><init>(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    throw p0

    .line 7
    :cond_1
    new-instance v0, Lcom/nexstreaming/app/common/task/Task$TaskErrorException;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskError()Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nexstreaming/app/common/task/Task$TaskErrorException;-><init>(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    throw v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {p0, v0}, Lcom/nexstreaming/app/common/task/Task;->didSignalEvent(Lcom/nexstreaming/app/common/task/Task$Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/app/common/task/ResultTask;->mResult:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Result not available"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTimeSinceResult()J
    .locals 4

    .line 1
    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {p0, v0}, Lcom/nexstreaming/app/common/task/Task;->didSignalEvent(Lcom/nexstreaming/app/common/task/Task$Event;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nexstreaming/app/common/task/ResultTask;->mResultTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public onCancel(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;",
            ")",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->onCancel(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    return-object p0
.end method

.method public bridge synthetic onCancel(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/ResultTask;->onCancel(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;",
            ")",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    return-object p0
.end method

.method public bridge synthetic onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/ResultTask;->onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/task/Task$OnFailListener;",
            ")",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/Task;

    return-object p0
.end method

.method public bridge synthetic onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/ResultTask;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0
.end method

.method public onProgress(Lcom/nexstreaming/app/common/task/Task$OnProgressListener;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/task/Task$OnProgressListener;",
            ")",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->onProgress(Lcom/nexstreaming/app/common/task/Task$OnProgressListener;)Lcom/nexstreaming/app/common/task/Task;

    return-object p0
.end method

.method public bridge synthetic onProgress(Lcom/nexstreaming/app/common/task/Task$OnProgressListener;)Lcom/nexstreaming/app/common/task/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/ResultTask;->onProgress(Lcom/nexstreaming/app/common/task/Task$OnProgressListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0
.end method

.method public onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener<",
            "TT;>;)",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

    new-instance v1, Lcom/nexstreaming/app/common/task/ResultTask$1;

    invoke-direct {v1, p0, p1}, Lcom/nexstreaming/app/common/task/ResultTask$1;-><init>(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/app/common/task/Task;->onEvent(Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    return-object p0
.end method

.method public onSuccess(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;",
            ")",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->onSuccess(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    return-object p0
.end method

.method public bridge synthetic onSuccess(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/ResultTask;->onSuccess(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0
.end method

.method public onUpdateOrResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener<",
            "TT;>;)",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->UPDATE_OR_RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

    new-instance v1, Lcom/nexstreaming/app/common/task/ResultTask$2;

    invoke-direct {v1, p0, p1}, Lcom/nexstreaming/app/common/task/ResultTask$2;-><init>(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/app/common/task/Task;->onEvent(Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    .line 2
    sget-object v1, Lcom/nexstreaming/app/common/task/Task$Event;->RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {p0, v1}, Lcom/nexstreaming/app/common/task/Task;->didSignalEvent(Lcom/nexstreaming/app/common/task/Task$Event;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nexstreaming/app/common/task/ResultTask;->mResult:Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v1}, Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public sendResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/ResultTask;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/nexstreaming/app/common/task/Task$Event;

    .line 2
    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->SUCCESS:Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-super {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/app/common/task/ResultTask;->mResult:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/nexstreaming/app/common/task/ResultTask;->mResult:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nexstreaming/app/common/task/ResultTask;->mResultTime:J

    new-array p1, v1, [Lcom/nexstreaming/app/common/task/Task$Event;

    .line 4
    sget-object v3, Lcom/nexstreaming/app/common/task/Task$Event;->RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v3, p1, v2

    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    if-eqz v0, :cond_1

    new-array p1, v1, [Lcom/nexstreaming/app/common/task/Task$Event;

    .line 5
    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->UPDATE_OR_RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    :cond_1
    return-void
.end method

.method public setTimeout(J)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/nexstreaming/app/common/task/Task;->setTimeout(J)Lcom/nexstreaming/app/common/task/Task;

    return-object p0
.end method

.method public bridge synthetic setTimeout(J)Lcom/nexstreaming/app/common/task/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/app/common/task/ResultTask;->setTimeout(J)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0
.end method
