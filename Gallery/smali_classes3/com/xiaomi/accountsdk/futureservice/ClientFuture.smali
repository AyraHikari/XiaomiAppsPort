.class public abstract Lcom/xiaomi/accountsdk/futureservice/ClientFuture;
.super Ljava/util/concurrent/FutureTask;
.source "ClientFuture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/futureservice/ClientFuture$ClientCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServerDataType:",
        "Ljava/lang/Object;",
        "ClientDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TClientDataType;>;"
    }
.end annotation


# instance fields
.field public final mClientCallbackRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder<",
            "Lcom/xiaomi/accountsdk/futureservice/ClientFuture$ClientCallback<",
            "TClientDataType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/futureservice/ClientFuture$ClientCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/futureservice/ClientFuture$ClientCallback<",
            "TClientDataType;>;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/xiaomi/accountsdk/futureservice/ClientFuture$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture$1;-><init>()V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    new-instance v0, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->mClientCallbackRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->mClientCallbackRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->mClientCallbackRef:Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;->set(Ljava/lang/Object;)V

    .line 124
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public abstract convertServerDataToClientData(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServerDataType;)TClientDataType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public done()V
    .locals 0

    .line 53
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->onDone()V

    return-void
.end method

.method public final ensureNotOnMainThread()V
    .locals 3

    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ClientFuture#calling this from your main thread can lead to deadlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "ClientFuture"

    const-string v2, "calling this from your main thread can lead to deadlock and/or ANRs"

    .line 116
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TClientDataType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->ensureNotOnMainThread()V

    .line 100
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TClientDataType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->ensureNotOnMainThread()V

    .line 108
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onDone()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/accountsdk/futureservice/ClientFuture$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture$2;-><init>(Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setServerData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServerDataType;)V"
        }
    .end annotation

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->convertServerDataToClientData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setServerSideThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
