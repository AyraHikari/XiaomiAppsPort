.class public Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;
.super Ljava/lang/Object;
.source "QueryPackageHelper.java"

# interfaces
.implements Lcom/miui/gallery/search/core/query/ControllableTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/query/QueryPackageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchQueryTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultContentObserver;,
        Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultDataSetObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/search/core/query/ControllableTask<",
        "Lcom/miui/gallery/search/core/query/QueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field public mIsCancelled:Z

.field public mPublishHandler:Landroid/os/Handler;

.field public final mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

.field public mQueryResult:Lcom/miui/gallery/search/core/query/QueryResult;

.field public mQueryTaskReceiver:Lcom/miui/gallery/search/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/Consumer<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;"
        }
    .end annotation
.end field

.field public mQueryTasks:[Lcom/miui/gallery/search/core/query/QueryTask;

.field public final mReceiveSourceUpdates:Z

.field public mRequeryTaskReceiver:Lcom/miui/gallery/search/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/Consumer<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;"
        }
    .end annotation
.end field

.field public final mSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/source/Source;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/context/TaskExecutor<",
            "Lcom/miui/gallery/search/core/query/QueryTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Lcom/miui/gallery/search/core/context/TaskExecutor;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/source/Source;",
            ">;",
            "Lcom/miui/gallery/search/core/context/TaskExecutor<",
            "Lcom/miui/gallery/search/core/query/QueryTask;",
            ">;Z)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mIsCancelled:Z

    .line 127
    new-instance v0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;-><init>(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryTaskReceiver:Lcom/miui/gallery/search/core/Consumer;

    .line 184
    new-instance v0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;-><init>(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mRequeryTaskReceiver:Lcom/miui/gallery/search/core/Consumer;

    .line 224
    iput-object p1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 225
    iput-object p2, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mSources:Ljava/util/List;

    .line 227
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 228
    new-instance v0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$3;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$3;-><init>(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;Lcom/miui/gallery/search/core/QueryInfo;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235
    :cond_0
    iput-object p3, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mTaskExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    .line 236
    iput-boolean p4, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mReceiveSourceUpdates:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mIsCancelled:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Lcom/miui/gallery/search/core/query/QueryResult;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryResult:Lcom/miui/gallery/search/core/query/QueryResult;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mReceiveSourceUpdates:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Ljava/util/List;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mSources:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)[Lcom/miui/gallery/search/core/query/QueryTask;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryTasks:[Lcom/miui/gallery/search/core/query/QueryTask;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Lcom/miui/gallery/search/core/QueryInfo;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Lcom/miui/gallery/search/core/Consumer;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mRequeryTaskReceiver:Lcom/miui/gallery/search/core/Consumer;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Landroid/os/Handler;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mPublishHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Lcom/miui/gallery/search/core/context/TaskExecutor;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mTaskExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;Lcom/miui/gallery/search/core/result/SourceResult;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->onSourceResultChanged(Lcom/miui/gallery/search/core/result/SourceResult;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    const-string v1, "QueryPackageHelper"

    const-string v2, "Cancel batch query task for query [%s]"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mIsCancelled:Z

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryTasks:[Lcom/miui/gallery/search/core/query/QueryTask;

    if-eqz v0, :cond_0

    .line 270
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 271
    iget-object v4, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mTaskExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    invoke-interface {v4, v3}, Lcom/miui/gallery/search/core/context/TaskExecutor;->cancel(Lcom/miui/gallery/concurrent/ThreadPool$Job;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->releasePublishHandler()V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->releasePublishHandler()V

    return-void
.end method

.method public getResult()Lcom/miui/gallery/search/core/query/QueryResult;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryResult:Lcom/miui/gallery/search/core/query/QueryResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->getResult()Lcom/miui/gallery/search/core/query/QueryResult;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mIsCancelled:Z

    return v0
.end method

.method public final onSourceResultChanged(Lcom/miui/gallery/search/core/result/SourceResult;)V
    .locals 2

    .line 362
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SourceResult;->getSource()Lcom/miui/gallery/search/core/source/Source;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object p1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mSources:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->querySource(IZ)V

    goto :goto_0

    :cond_0
    const-string v0, "QueryPackageHelper"

    const-string v1, "Couldn\'t re-query without source! [%s]"

    .line 369
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final querySource(IZ)V
    .locals 7

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryTasks:[Lcom/miui/gallery/search/core/query/QueryTask;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mTaskExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    invoke-interface {v1, v0}, Lcom/miui/gallery/search/core/context/TaskExecutor;->cancel(Lcom/miui/gallery/concurrent/ThreadPool$Job;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/miui/gallery/search/core/source/Source;

    .line 315
    new-instance v0, Lcom/miui/gallery/search/core/query/QueryTask;

    iget-object v2, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    iget-object v4, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryTaskReceiver:Lcom/miui/gallery/search/core/Consumer;

    iget-object v5, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mPublishHandler:Landroid/os/Handler;

    xor-int/lit8 v6, p2, 0x1

    move-object v1, v0

    .line 317
    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/search/core/query/QueryTask;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/SuggestionResultProvider;Lcom/miui/gallery/search/core/Consumer;Landroid/os/Handler;I)V

    .line 320
    iget-object p2, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mTaskExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    invoke-interface {p2, v0}, Lcom/miui/gallery/search/core/context/TaskExecutor;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)V

    .line 321
    iget-object p2, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryTasks:[Lcom/miui/gallery/search/core/query/QueryTask;

    aput-object v0, p2, p1

    return-void
.end method

.method public final releasePublishHandler()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mPublishHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/context/SearchContext;->releasePublishHandler()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mPublishHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 241
    iget-boolean v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mIsCancelled:Z

    if-nez v0, :cond_1

    .line 245
    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/context/SearchContext;->acquirePublishHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mPublishHandler:Landroid/os/Handler;

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/miui/gallery/search/core/query/QueryTask;

    iput-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryTasks:[Lcom/miui/gallery/search/core/query/QueryTask;

    .line 248
    new-instance v0, Lcom/miui/gallery/search/core/query/QueryResult;

    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    iget-object v2, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mSources:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/search/core/query/QueryResult;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryResult:Lcom/miui/gallery/search/core/query/QueryResult;

    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->querySource(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call start() after cancel()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public started()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->mQueryResult:Lcom/miui/gallery/search/core/query/QueryResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
