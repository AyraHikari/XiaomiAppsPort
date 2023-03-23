.class public abstract Lch/qos/logback/core/net/server/ConcurrentServerRunner;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "ConcurrentServerRunner.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lch/qos/logback/core/net/server/ServerRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lch/qos/logback/core/net/server/Client;",
        ">",
        "Lch/qos/logback/core/spi/ContextAwareBase;",
        "Ljava/lang/Runnable;",
        "Lch/qos/logback/core/net/server/ServerRunner<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final clients:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final clientsLock:Ljava/util/concurrent/locks/Lock;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final listener:Lch/qos/logback/core/net/server/ServerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/net/server/ServerListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private running:Z


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/net/server/ServerListener<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clientsLock:Ljava/util/concurrent/locks/Lock;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clients:Ljava/util/Collection;

    .line 70
    iput-object p1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->listener:Lch/qos/logback/core/net/server/ServerListener;

    .line 71
    iput-object p2, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$000(Lch/qos/logback/core/net/server/ConcurrentServerRunner;Lch/qos/logback/core/net/server/Client;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->addClient(Lch/qos/logback/core/net/server/Client;)V

    return-void
.end method

.method public static synthetic access$100(Lch/qos/logback/core/net/server/ConcurrentServerRunner;Lch/qos/logback/core/net/server/Client;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->removeClient(Lch/qos/logback/core/net/server/Client;)V

    return-void
.end method

.method private addClient(Lch/qos/logback/core/net/server/Client;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clientsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 182
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clients:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object p1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clientsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clientsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    throw p1
.end method

.method private copyClients()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clientsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clients:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clientsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clientsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    throw v0
.end method

.method private removeClient(Lch/qos/logback/core/net/server/Client;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clientsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clients:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object p1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clientsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->clientsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    throw p1
.end method


# virtual methods
.method public accept(Lch/qos/logback/core/net/server/ClientVisitor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/net/server/ClientVisitor<",
            "TT;>;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->copyClients()Ljava/util/Collection;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/net/server/Client;

    .line 104
    :try_start_0
    invoke-interface {p1, v1}, Lch/qos/logback/core/net/server/ClientVisitor;->visit(Lch/qos/logback/core/net/server/Client;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract configureClient(Lch/qos/logback/core/net/server/Client;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public isRunning()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->running:Z

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->setRunning(Z)V

    .line 134
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listening on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->listener:Lch/qos/logback/core/net/server/ServerListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 135
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->listener:Lch/qos/logback/core/net/server/ServerListener;

    invoke-interface {v0}, Lch/qos/logback/core/net/server/ServerListener;->acceptClient()Lch/qos/logback/core/net/server/Client;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->configureClient(Lch/qos/logback/core/net/server/Client;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, ": connection dropped"

    if-nez v1, :cond_0

    .line 138
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 139
    invoke-interface {v0}, Lch/qos/logback/core/net/server/Client;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 143
    :cond_0
    :try_start_2
    iget-object v1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;

    invoke-direct {v3, p0, v0}, Lch/qos/logback/core/net/server/ConcurrentServerRunner$ClientWrapper;-><init>(Lch/qos/logback/core/net/server/ConcurrentServerRunner;Lch/qos/logback/core/net/server/Client;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 146
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 147
    invoke-interface {v0}, Lch/qos/logback/core/net/server/Client;->close()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    :catch_2
    :cond_1
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->setRunning(Z)V

    const-string v0, "shutting down"

    .line 159
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->listener:Lch/qos/logback/core/net/server/ServerListener;

    invoke-interface {v0}, Lch/qos/logback/core/net/server/ServerListener;->close()V

    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->running:Z

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->listener:Lch/qos/logback/core/net/server/ServerListener;

    invoke-interface {v0}, Lch/qos/logback/core/net/server/ServerListener;->close()V

    .line 90
    new-instance v0, Lch/qos/logback/core/net/server/ConcurrentServerRunner$1;

    invoke-direct {v0, p0}, Lch/qos/logback/core/net/server/ConcurrentServerRunner$1;-><init>(Lch/qos/logback/core/net/server/ConcurrentServerRunner;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;->accept(Lch/qos/logback/core/net/server/ClientVisitor;)V

    return-void
.end method
