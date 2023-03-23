.class public Lcom/miui/gallery/search/core/query/QueryTask;
.super Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;
.source "QueryTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/miui/gallery/search/core/result/SuggestionResult;",
        ">",
        "Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;"
    }
.end annotation


# instance fields
.field public final mConsumer:Lcom/miui/gallery/search/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/Consumer<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public final mProvider:Lcom/miui/gallery/search/core/source/SuggestionResultProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/source/SuggestionResultProvider<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/SuggestionResultProvider;Lcom/miui/gallery/search/core/Consumer;Landroid/os/Handler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Lcom/miui/gallery/search/core/source/SuggestionResultProvider<",
            "TC;>;",
            "Lcom/miui/gallery/search/core/Consumer<",
            "TC;>;",
            "Landroid/os/Handler;",
            "I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/search/core/query/QueryTask;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 46
    iput-object p2, p0, Lcom/miui/gallery/search/core/query/QueryTask;->mProvider:Lcom/miui/gallery/search/core/source/SuggestionResultProvider;

    .line 47
    iput-object p3, p0, Lcom/miui/gallery/search/core/query/QueryTask;->mConsumer:Lcom/miui/gallery/search/core/Consumer;

    .line 48
    iput-object p4, p0, Lcom/miui/gallery/search/core/query/QueryTask;->mHandler:Landroid/os/Handler;

    .line 49
    iput p5, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mPriority:I

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/query/QueryTask;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 6

    .line 54
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->setExcuteTime(J)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryTask;->mProvider:Lcom/miui/gallery/search/core/source/SuggestionResultProvider;

    iget-object v2, p0, Lcom/miui/gallery/search/core/query/QueryTask;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-interface {v0, v2}, Lcom/miui/gallery/search/core/source/SuggestionResultProvider;->getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SuggestionResult;

    move-result-object v0

    .line 61
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/search/core/query/QueryTask;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/gallery/search/core/query/QueryTask;->mConsumer:Lcom/miui/gallery/search/core/Consumer;

    invoke-static {p1, v2, v0}, Lcom/miui/gallery/search/core/ConsumerUtils;->consumeAsync(Landroid/os/Handler;Lcom/miui/gallery/search/core/Consumer;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->setFinishTime(J)V

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/query/QueryTask;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->getFinishTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->getExcuteTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0}, Lcom/miui/gallery/search/core/result/SuggestionResult;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "is empty"

    :goto_1
    const-string v3, "QueryTask"

    const-string v4, "%s cost %sms, result %s"

    .line 66
    invoke-static {v3, v4, p1, v2, v0}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v2, "403.20.0.1.22391"

    .line 74
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->getSubmitTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->getNewTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "trigger_time"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->getExcuteTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->getSubmitTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "elapse_time"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->getFinishTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->getExcuteTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "From "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryTask;->mProvider:Lcom/miui/gallery/search/core/source/SuggestionResultProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryTask;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
