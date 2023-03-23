.class public Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;
.super Ljava/lang/Object;
.source "SeqExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;
    }
.end annotation


# instance fields
.field public mExecutor:Ljava/util/concurrent/ExecutorService;

.field public mFutureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->mFutureList:Ljava/util/List;

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs runExclusive(ILjava/util/concurrent/Callable;[I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[I)TT;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->submitExclusiveInner(ILjava/util/concurrent/Callable;[I)Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 72
    :try_start_0
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SeqExecutor"

    const-string v1, "cancel task"

    .line 79
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const/4 p3, 0x1

    const-string v0, "SeqExecutor"

    const-string v1, "interrupt task"

    .line 77
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_0
    if-nez p3, :cond_0

    .line 84
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->mFutureList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_1
    return-object p2
.end method

.method public varargs submitExclusive(ILjava/lang/Runnable;[I)Ljava/util/concurrent/Future;
    .locals 0

    .line 96
    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->submitExclusive(ILjava/util/concurrent/Callable;[I)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public varargs submitExclusive(ILjava/util/concurrent/Callable;[I)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[I)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->submitExclusiveInner(ILjava/util/concurrent/Callable;[I)Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;

    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;->future:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public final varargs submitExclusiveInner(ILjava/util/concurrent/Callable;[I)Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[I)",
            "Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture<",
            "TT;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    array-length v1, p3

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 109
    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 110
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->mFutureList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;

    .line 111
    iget-object v3, v2, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;->future:Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v3, "SeqExecutor"

    const-string v4, "cancel "

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->mFutureList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->mFutureList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;

    .line 119
    array-length v4, p3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    aget v6, p3, v5

    .line 120
    iget v7, v3, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;->type:I

    if-ne v7, v6, :cond_3

    .line 121
    iget-object v4, v3, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;->future:Ljava/util/concurrent/Future;

    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v4, "SeqExecutor"

    const-string v5, "cancel "

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 130
    :cond_4
    :goto_3
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 131
    new-instance p3, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;

    invoke-direct {p3, p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor$TypeFuture;-><init>(ILjava/util/concurrent/Future;)V

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SeqExecutor;->mFutureList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
