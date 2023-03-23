.class public Lch/qos/logback/classic/net/server/ServerSocketReceiver;
.super Lch/qos/logback/classic/net/ReceiverBase;
.source ""


# static fields
.field public static final DEFAULT_BACKLOG:I = 0x32


# instance fields
.field private address:Ljava/lang/String;

.field private backlog:I

.field private port:I

.field private runner:Lch/qos/logback/core/net/server/ServerRunner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/classic/net/ReceiverBase;-><init>()V

    const/16 v0, 0x11d0

    iput v0, p0, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->port:I

    const/16 v0, 0x32

    iput v0, p0, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->backlog:I

    return-void
.end method


# virtual methods
.method public createServerListener(Ljava/net/ServerSocket;)Lch/qos/logback/core/net/server/ServerListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/ServerSocket;",
            ")",
            "Lch/qos/logback/core/net/server/ServerListener<",
            "Lch/qos/logback/classic/net/server/RemoteAppenderClient;",
            ">;"
        }
    .end annotation

    new-instance p0, Lch/qos/logback/classic/net/server/RemoteAppenderServerListener;

    invoke-direct {p0, p1}, Lch/qos/logback/classic/net/server/RemoteAppenderServerListener;-><init>(Ljava/net/ServerSocket;)V

    return-object p0
.end method

.method public createServerRunner(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;)Lch/qos/logback/core/net/server/ServerRunner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/net/server/ServerListener<",
            "Lch/qos/logback/classic/net/server/RemoteAppenderClient;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lch/qos/logback/core/net/server/ServerRunner;"
        }
    .end annotation

    new-instance p0, Lch/qos/logback/classic/net/server/RemoteAppenderServerRunner;

    invoke-direct {p0, p1, p2}, Lch/qos/logback/classic/net/server/RemoteAppenderServerRunner;-><init>(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getBacklog()I
    .locals 0

    iget p0, p0, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->backlog:I

    return p0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getPort()I
    .locals 0

    iget p0, p0, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->port:I

    return p0
.end method

.method public getRunnableTask()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->runner:Lch/qos/logback/core/net/server/ServerRunner;

    return-object p0
.end method

.method public getServerSocketFactory()Ljavax/net/ServerSocketFactory;
    .locals 0

    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public onStop()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->runner:Lch/qos/logback/core/net/server/ServerRunner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lch/qos/logback/core/net/server/ServerRunner;->stop()V
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

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->address:Ljava/lang/String;

    return-void
.end method

.method public setBacklog(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->backlog:I

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->port:I

    return-void
.end method

.method public shouldStart()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->getServerSocketFactory()Ljavax/net/ServerSocketFactory;

    move-result-object v1

    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->getPort()I

    move-result v2

    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->getBacklog()I

    move-result v3

    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->createServerListener(Ljava/net/ServerSocket;)Lch/qos/logback/core/net/server/ServerListener;

    move-result-object v1

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v2

    invoke-interface {v2}, Lch/qos/logback/core/Context;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->createServerRunner(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;)Lch/qos/logback/core/net/server/ServerRunner;

    move-result-object v1

    iput-object v1, p0, Lch/qos/logback/classic/net/server/ServerSocketReceiver;->runner:Lch/qos/logback/core/net/server/ServerRunner;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server startup error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/ServerSocket;)V

    const/4 p0, 0x0

    return p0
.end method
