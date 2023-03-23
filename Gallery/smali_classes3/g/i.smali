.class public final Lg/i;
.super Lcom/xiaomi/market/core/tasks/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/market/core/tasks/Task<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/market/core/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/i;->a:Ljava/lang/Object;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/d;-><init>()V

    iput-object v0, p0, Lg/i;->b:Lg/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/i;->b:Lg/d;

    invoke-virtual {v1, p0}, Lg/d;->a(Lcom/xiaomi/market/core/tasks/Task;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lg/i;->c:Z

    iput-object p1, p0, Lg/i;->e:Ljava/lang/Exception;

    iget-object p1, p0, Lg/i;->b:Lg/d;

    invoke-virtual {p1, p0}, Lg/d;->a(Lcom/xiaomi/market/core/tasks/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lg/i;->c:Z

    iput-object p1, p0, Lg/i;->d:Ljava/lang/Object;

    iget-object p1, p0, Lg/i;->b:Lg/d;

    invoke-virtual {p1, p0}, Lg/d;->a(Lcom/xiaomi/market/core/tasks/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addCompleteListener(Lcom/xiaomi/market/core/tasks/OnCompleteListener;)Lcom/xiaomi/market/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/market/core/tasks/OnCompleteListener<",
            "TResult;>;)",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/g;->a:Lg/g$a;

    .line 1
    sget-object v0, Lg/g;->b:Lg/g$b;

    .line 2
    invoke-virtual {p0, v0, p1}, Lg/i;->addCompleteListener(Ljava/util/concurrent/Executor;Lcom/xiaomi/market/core/tasks/OnCompleteListener;)Lcom/xiaomi/market/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addCompleteListener(Ljava/util/concurrent/Executor;Lcom/xiaomi/market/core/tasks/OnCompleteListener;)Lcom/xiaomi/market/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/xiaomi/market/core/tasks/OnCompleteListener<",
            "TResult;>;)",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i;->b:Lg/d;

    new-instance v1, Lg/a;

    invoke-direct {v1, p1, p2}, Lg/a;-><init>(Ljava/util/concurrent/Executor;Lcom/xiaomi/market/core/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lg/d;->a(Lg/c;)V

    invoke-virtual {p0}, Lg/i;->a()V

    return-object p0
.end method

.method public final addFailureListener(Lcom/xiaomi/market/core/tasks/OnFailureListener;)Lcom/xiaomi/market/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/market/core/tasks/OnFailureListener;",
            ")",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/g;->a:Lg/g$a;

    .line 1
    sget-object v0, Lg/g;->b:Lg/g$b;

    .line 2
    invoke-virtual {p0, v0, p1}, Lg/i;->addFailureListener(Ljava/util/concurrent/Executor;Lcom/xiaomi/market/core/tasks/OnFailureListener;)Lcom/xiaomi/market/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addFailureListener(Ljava/util/concurrent/Executor;Lcom/xiaomi/market/core/tasks/OnFailureListener;)Lcom/xiaomi/market/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/xiaomi/market/core/tasks/OnFailureListener;",
            ")",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i;->b:Lg/d;

    new-instance v1, Lg/b;

    invoke-direct {v1, p1, p2}, Lg/b;-><init>(Ljava/util/concurrent/Executor;Lcom/xiaomi/market/core/tasks/OnFailureListener;)V

    invoke-virtual {v0, v1}, Lg/d;->a(Lg/c;)V

    invoke-virtual {p0}, Lg/i;->a()V

    return-object p0
.end method

.method public final addSuccessListener(Lcom/xiaomi/market/core/tasks/OnSuccessListener;)Lcom/xiaomi/market/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/market/core/tasks/OnSuccessListener<",
            "-TResult;>;)",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/g;->a:Lg/g$a;

    .line 1
    sget-object v0, Lg/g;->b:Lg/g$b;

    .line 2
    invoke-virtual {p0, v0, p1}, Lg/i;->addSuccessListener(Ljava/util/concurrent/Executor;Lcom/xiaomi/market/core/tasks/OnSuccessListener;)Lcom/xiaomi/market/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addSuccessListener(Ljava/util/concurrent/Executor;Lcom/xiaomi/market/core/tasks/OnSuccessListener;)Lcom/xiaomi/market/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/xiaomi/market/core/tasks/OnSuccessListener<",
            "-TResult;>;)",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i;->b:Lg/d;

    new-instance v1, Lg/e;

    invoke-direct {v1, p1, p2}, Lg/e;-><init>(Ljava/util/concurrent/Executor;Lcom/xiaomi/market/core/tasks/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Lg/d;->a(Lg/c;)V

    invoke-virtual {p0}, Lg/i;->a()V

    return-object p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lg/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/i;->e:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lg/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/i;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/i;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/i;->d:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lg/i;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Task is not yet complete."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, Lg/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isSuccessful()Z
    .locals 2

    iget-object v0, p0, Lg/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/i;->e:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
