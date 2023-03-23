.class public Lcom/miui/gallery/search/core/query/QueryLoader;
.super Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;
.source "QueryLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/search/core/result/SuggestionResult;",
        ">",
        "Lcom/miui/gallery/content/ExtendedAsyncTaskLoader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

.field public mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/query/ControllableTask<",
            "Lcom/miui/gallery/search/core/query/QueryResult;",
            ">;"
        }
    .end annotation
.end field

.field public mReceiveResultUpdates:Z

.field public mReceiveSourceUpdates:Z

.field public mReportTillDone:Z

.field public mResult:Lcom/miui/gallery/search/core/result/SuggestionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mResultContentObserver:Landroid/database/ContentObserver;

.field public final mResultProcessor:Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mSourceDataSetObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/search/core/query/QueryLoader;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor<",
            "TT;>;ZZZ)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object p2, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 76
    iput-object p3, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResultProcessor:Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;

    .line 77
    iput-boolean p4, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mReceiveSourceUpdates:Z

    .line 78
    iput-boolean p5, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mReceiveResultUpdates:Z

    .line 79
    iput-boolean p6, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mReportTillDone:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/core/query/QueryLoader;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mReportTillDone:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/core/query/QueryLoader;)Lcom/miui/gallery/search/core/query/ControllableTask;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    return-object p0
.end method


# virtual methods
.method public deliverResult(Lcom/miui/gallery/search/core/result/SuggestionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/query/QueryLoader;->onReleaseResources(Lcom/miui/gallery/search/core/result/SuggestionResult;)V

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResult:Lcom/miui/gallery/search/core/result/SuggestionResult;

    .line 196
    iput-object p1, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResult:Lcom/miui/gallery/search/core/result/SuggestionResult;

    .line 198
    iget-boolean v1, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mReceiveResultUpdates:Z

    if-eqz v1, :cond_1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResult:Lcom/miui/gallery/search/core/result/SuggestionResult;

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/query/QueryLoader;->getResultContentObserver()Landroid/database/ContentObserver;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResult:Lcom/miui/gallery/search/core/result/SuggestionResult;

    if-eq p1, v0, :cond_2

    .line 203
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResult:Lcom/miui/gallery/search/core/result/SuggestionResult;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/query/QueryLoader;->onReleaseResources(Lcom/miui/gallery/search/core/result/SuggestionResult;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/miui/gallery/search/core/result/SuggestionResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/query/QueryLoader;->deliverResult(Lcom/miui/gallery/search/core/result/SuggestionResult;)V

    return-void
.end method

.method public getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    return-object v0
.end method

.method public final getResultContentObserver()Landroid/database/ContentObserver;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResultContentObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/miui/gallery/search/core/query/QueryLoader$2;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/search/core/query/QueryLoader$2;-><init>(Lcom/miui/gallery/search/core/query/QueryLoader;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResultContentObserver:Landroid/database/ContentObserver;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResultContentObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method public final getSourceDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mSourceDataSetObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/miui/gallery/search/core/query/QueryLoader$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/core/query/QueryLoader$1;-><init>(Lcom/miui/gallery/search/core/query/QueryLoader;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mSourceDataSetObserver:Landroid/database/DataSetObserver;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mSourceDataSetObserver:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method public loadInBackground()Lcom/miui/gallery/search/core/result/SuggestionResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->isLoadInBackgroundCanceled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    invoke-interface {v2}, Lcom/miui/gallery/search/core/query/ControllableTask;->started()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    invoke-interface {v2}, Lcom/miui/gallery/search/core/query/ControllableTask;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/search/core/query/QueryResult;

    invoke-virtual {v2}, Lcom/miui/gallery/search/core/query/QueryResult;->getSourceResults()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResultProcessor:Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;->process(Ljava/util/List;)Lcom/miui/gallery/search/core/result/SuggestionResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 140
    iget-object v3, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    invoke-interface {v3}, Lcom/miui/gallery/search/core/query/ControllableTask;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/search/core/query/QueryResult;

    invoke-virtual {v3}, Lcom/miui/gallery/search/core/query/QueryResult;->isDone()Z

    move-result v3

    .line 141
    invoke-interface {v2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getResultExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 142
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne v4, v5, :cond_1

    .line 143
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v5, "is_done"

    .line 145
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    invoke-interface {v2, v4}, Lcom/miui/gallery/search/core/result/SuggestionResult;->setResultExtras(Landroid/os/Bundle;)V

    .line 149
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_3

    const-string v1, "is null"

    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 152
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "items"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    const-string v1, "is empty"

    :goto_2
    const-string v4, "QueryLoader"

    const-string v5, "Load result for {%s} cost %s ms, result %s"

    .line 149
    invoke-static {v4, v5, v3, v0, v1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 127
    :cond_6
    new-instance v0, Landroid/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    throw v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/query/QueryLoader;->loadInBackground()Lcom/miui/gallery/search/core/result/SuggestionResult;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Lcom/miui/gallery/search/core/result/SuggestionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/miui/gallery/search/core/result/SuggestionResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/query/QueryLoader;->onCanceled(Lcom/miui/gallery/search/core/result/SuggestionResult;)V

    return-void
.end method

.method public final onReleaseResources(Lcom/miui/gallery/search/core/result/SuggestionResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 248
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->release()V

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 229
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/query/QueryLoader;->onStopLoading()V

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Lcom/miui/gallery/search/core/query/ControllableTask;->cancel()V

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/query/ControllableTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/query/ControllableTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/query/QueryResult;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/query/QueryResult;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/query/ControllableTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/query/QueryResult;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/query/QueryResult;->close()V

    .line 240
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResult:Lcom/miui/gallery/search/core/result/SuggestionResult;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/query/QueryLoader;->onReleaseResources(Lcom/miui/gallery/search/core/result/SuggestionResult;)V

    .line 244
    iput-object v1, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResult:Lcom/miui/gallery/search/core/result/SuggestionResult;

    return-void
.end method

.method public onStartLoading()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    iget-boolean v1, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mReceiveSourceUpdates:Z

    invoke-static {v0, v1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper;->getQueryResult(Lcom/miui/gallery/search/core/QueryInfo;Z)Lcom/miui/gallery/search/core/query/ControllableTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    const-string v1, "QueryLoader"

    const-string v2, "No query task was created for query %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_1
    invoke-interface {v0}, Lcom/miui/gallery/search/core/query/ControllableTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mResult:Lcom/miui/gallery/search/core/result/SuggestionResult;

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/query/QueryLoader;->deliverResult(Lcom/miui/gallery/search/core/result/SuggestionResult;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/query/ControllableTask;->started()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/query/ControllableTask;->start()V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryTask:Lcom/miui/gallery/search/core/query/ControllableTask;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/query/ControllableTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/query/QueryResult;

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/query/QueryLoader;->getSourceDataSetObserver()Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/core/query/QueryResult;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_4
    return-void

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid inner source, query task has been cancelled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStopLoading()V
    .locals 0

    .line 215
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/loader/content/Loader;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryLoader;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
