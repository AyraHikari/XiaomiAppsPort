.class public abstract Lch/qos/logback/core/net/server/AbstractServerSocketAppender;
.super Lch/qos/logback/core/AppenderBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/AppenderBase<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKLOG:I = 0x32

.field public static final DEFAULT_CLIENT_QUEUE_SIZE:I = 0x64


# instance fields
.field private address:Ljava/lang/String;

.field private backlog:I

.field private clientQueueSize:I

.field private port:I

.field private runner:Lch/qos/logback/core/net/server/ServerRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/net/server/ServerRunner<",
            "Lch/qos/logback/core/net/server/RemoteReceiverClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/AppenderBase;-><init>()V

    const/16 v0, 0x11d0

    iput v0, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->port:I

    const/16 v0, 0x32

    iput v0, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->backlog:I

    const/16 v0, 0x64

    iput v0, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->clientQueueSize:I

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->postProcessEvent(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->getPST()Lch/qos/logback/core/spi/PreSerializationTransformer;

    move-result-object v0

    invoke-interface {v0, p1}, Lch/qos/logback/core/spi/PreSerializationTransformer;->transform(Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object p1

    iget-object v0, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->runner:Lch/qos/logback/core/net/server/ServerRunner;

    new-instance v1, Lch/qos/logback/core/net/server/AbstractServerSocketAppender$1;

    invoke-direct {v1, p0, p1}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender$1;-><init>(Lch/qos/logback/core/net/server/AbstractServerSocketAppender;Ljava/io/Serializable;)V

    invoke-interface {v0, v1}, Lch/qos/logback/core/net/server/ServerRunner;->accept(Lch/qos/logback/core/net/server/ClientVisitor;)V

    return-void
.end method

.method public createServerListener(Ljava/net/ServerSocket;)Lch/qos/logback/core/net/server/ServerListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/ServerSocket;",
            ")",
            "Lch/qos/logback/core/net/server/ServerListener<",
            "Lch/qos/logback/core/net/server/RemoteReceiverClient;",
            ">;"
        }
    .end annotation

    new-instance p0, Lch/qos/logback/core/net/server/RemoteReceiverServerListener;

    invoke-direct {p0, p1}, Lch/qos/logback/core/net/server/RemoteReceiverServerListener;-><init>(Ljava/net/ServerSocket;)V

    return-object p0
.end method

.method public createServerRunner(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;)Lch/qos/logback/core/net/server/ServerRunner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/net/server/ServerListener<",
            "Lch/qos/logback/core/net/server/RemoteReceiverClient;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lch/qos/logback/core/net/server/ServerRunner<",
            "Lch/qos/logback/core/net/server/RemoteReceiverClient;",
            ">;"
        }
    .end annotation

    new-instance v0, Lch/qos/logback/core/net/server/RemoteReceiverServerRunner;

    invoke-virtual {p0}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->getClientQueueSize()I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lch/qos/logback/core/net/server/RemoteReceiverServerRunner;-><init>(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getBacklog()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->backlog:I

    return p0
.end method

.method public getClientQueueSize()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->clientQueueSize:I

    return p0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPST()Lch/qos/logback/core/spi/PreSerializationTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/spi/PreSerializationTransformer<",
            "TE;>;"
        }
    .end annotation
.end method

.method public getPort()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->port:I

    return p0
.end method

.method public getServerSocketFactory()Ljavax/net/ServerSocketFactory;
    .locals 0

    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public abstract postProcessEvent(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->address:Ljava/lang/String;

    return-void
.end method

.method public setBacklog(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->backlog:I

    return-void
.end method

.method public setClientQueueSize(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->clientQueueSize:I

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->port:I

    return-void
.end method

.method public start()V
    .locals 4

    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->getServerSocketFactory()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    invoke-virtual {p0}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->getPort()I

    move-result v1

    invoke-virtual {p0}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->getBacklog()I

    move-result v2

    invoke-virtual {p0}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->createServerListener(Ljava/net/ServerSocket;)Lch/qos/logback/core/net/server/ServerListener;

    move-result-object v0

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v1

    invoke-interface {v1}, Lch/qos/logback/core/Context;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->createServerRunner(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;)Lch/qos/logback/core/net/server/ServerRunner;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->runner:Lch/qos/logback/core/net/server/ServerRunner;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    invoke-interface {v0}, Lch/qos/logback/core/Context;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->runner:Lch/qos/logback/core/net/server/ServerRunner;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lch/qos/logback/core/AppenderBase;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server startup error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->runner:Lch/qos/logback/core/net/server/ServerRunner;

    invoke-interface {v0}, Lch/qos/logback/core/net/server/ServerRunner;->stop()V

    invoke-super {p0}, Lch/qos/logback/core/AppenderBase;->stop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server shutdown error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
