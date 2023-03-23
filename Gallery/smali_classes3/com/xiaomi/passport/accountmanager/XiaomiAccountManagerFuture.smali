.class public abstract Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
.super Ljava/util/concurrent/FutureTask;
.source "XiaomiAccountManagerFuture.java"

# interfaces
.implements Landroid/accounts/AccountManagerFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Landroid/accounts/AccountManagerFuture<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static volatile sExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field public final mCallback:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "XiaomiAccountManagerFuture"

    .line 25
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/PassportExecutors;->newFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->sExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$1;-><init>()V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->mHandler:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->mCallback:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;

    return-void
.end method


# virtual methods
.method public abstract doWork()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public done()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->mCallback:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->postToHandler(Landroid/os/Handler;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V

    :cond_0
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "calling this from your main thread can lead to deadlock"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 84
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 96
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_7

    .line 98
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez p2, :cond_6

    .line 100
    instance-of p2, p1, Landroid/accounts/AuthenticatorException;

    if-nez p2, :cond_5

    .line 102
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_4

    .line 104
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_3

    .line 105
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 107
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 103
    :cond_4
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 101
    :cond_5
    check-cast p1, Landroid/accounts/AuthenticatorException;

    throw p1

    .line 99
    :cond_6
    new-instance p2, Landroid/accounts/AuthenticatorException;

    invoke-direct {p2, p1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 97
    :cond_7
    check-cast p1, Ljava/io/IOException;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catch_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 112
    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1

    .line 89
    :catch_2
    :try_start_3
    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 111
    throw p1
.end method

.method public final postToHandler(Landroid/os/Handler;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "TT;>;",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;-><init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "XiaomiAccountManagerFuture"

    const-string v2, "the bundle must not be null"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public start()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "TT;>;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$2;-><init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public work()V
    .locals 1

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->doWork()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
