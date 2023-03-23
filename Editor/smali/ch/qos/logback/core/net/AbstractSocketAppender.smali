.class public abstract Lch/qos/logback/core/net/AbstractSocketAppender;
.super Lch/qos/logback/core/AppenderBase;
.source ""

# interfaces
.implements Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/AppenderBase<",
        "TE;>;",
        "Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ACCEPT_CONNECTION_DELAY:I = 0x1388

.field private static final DEFAULT_EVENT_DELAY_TIMEOUT:I = 0x64

.field public static final DEFAULT_PORT:I = 0x11d0

.field public static final DEFAULT_QUEUE_SIZE:I = 0x80

.field public static final DEFAULT_RECONNECTION_DELAY:I = 0x7530


# instance fields
.field private acceptConnectionTimeout:I

.field private address:Ljava/net/InetAddress;

.field private connector:Lch/qos/logback/core/net/SocketConnector;

.field private deque:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "TE;>;"
        }
    .end annotation
.end field

.field private eventDelayLimit:Lch/qos/logback/core/util/Duration;

.field private final objectWriterFactory:Lch/qos/logback/core/net/ObjectWriterFactory;

.field private peerId:Ljava/lang/String;

.field private port:I

.field private final queueFactory:Lch/qos/logback/core/net/QueueFactory;

.field private queueSize:I

.field private reconnectionDelay:Lch/qos/logback/core/util/Duration;

.field private remoteHost:Ljava/lang/String;

.field private volatile socket:Ljava/net/Socket;

.field private task:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lch/qos/logback/core/net/QueueFactory;

    invoke-direct {v0}, Lch/qos/logback/core/net/QueueFactory;-><init>()V

    new-instance v1, Lch/qos/logback/core/net/ObjectWriterFactory;

    invoke-direct {v1}, Lch/qos/logback/core/net/ObjectWriterFactory;-><init>()V

    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/net/AbstractSocketAppender;-><init>(Lch/qos/logback/core/net/QueueFactory;Lch/qos/logback/core/net/ObjectWriterFactory;)V

    return-void
.end method

.method public constructor <init>(Lch/qos/logback/core/net/QueueFactory;Lch/qos/logback/core/net/ObjectWriterFactory;)V
    .locals 3

    invoke-direct {p0}, Lch/qos/logback/core/AppenderBase;-><init>()V

    const/16 v0, 0x11d0

    iput v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->port:I

    new-instance v0, Lch/qos/logback/core/util/Duration;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/util/Duration;-><init>(J)V

    iput-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->reconnectionDelay:Lch/qos/logback/core/util/Duration;

    const/16 v0, 0x80

    iput v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->queueSize:I

    const/16 v0, 0x1388

    iput v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->acceptConnectionTimeout:I

    new-instance v0, Lch/qos/logback/core/util/Duration;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/util/Duration;-><init>(J)V

    iput-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->eventDelayLimit:Lch/qos/logback/core/util/Duration;

    iput-object p2, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->objectWriterFactory:Lch/qos/logback/core/net/ObjectWriterFactory;

    iput-object p1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->queueFactory:Lch/qos/logback/core/net/QueueFactory;

    return-void
.end method

.method public static synthetic access$000(Lch/qos/logback/core/net/AbstractSocketAppender;)V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/net/AbstractSocketAppender;->connectSocketAndDispatchEvents()V

    return-void
.end method

.method private connectSocketAndDispatchEvents()V
    .locals 5

    const-string v0, "connection closed"

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lch/qos/logback/core/net/AbstractSocketAppender;->socketConnectionCouldBeEstablished()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0}, Lch/qos/logback/core/net/AbstractSocketAppender;->createObjectWriterForSocket()Lch/qos/logback/core/net/ObjectWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->peerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "connection established"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lch/qos/logback/core/net/AbstractSocketAppender;->dispatchEvents(Lch/qos/logback/core/net/ObjectWriter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->socket:Ljava/net/Socket;

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/Socket;)V

    iput-object v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->socket:Ljava/net/Socket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->peerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->peerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "connection failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->socket:Ljava/net/Socket;

    invoke-static {v2}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/Socket;)V

    iput-object v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->socket:Ljava/net/Socket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->peerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->socket:Ljava/net/Socket;

    invoke-static {v3}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/Socket;)V

    iput-object v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->socket:Ljava/net/Socket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->peerId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_0
    const-string v0, "shutting down"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method private createConnector(Ljava/net/InetAddress;IIJ)Lch/qos/logback/core/net/SocketConnector;
    .locals 7

    int-to-long v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lch/qos/logback/core/net/AbstractSocketAppender;->newConnector(Ljava/net/InetAddress;IJJ)Lch/qos/logback/core/net/SocketConnector;

    move-result-object p1

    invoke-interface {p1, p0}, Lch/qos/logback/core/net/SocketConnector;->setExceptionHandler(Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;)V

    invoke-virtual {p0}, Lch/qos/logback/core/net/AbstractSocketAppender;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p0

    invoke-interface {p1, p0}, Lch/qos/logback/core/net/SocketConnector;->setSocketFactory(Ljavax/net/SocketFactory;)V

    return-object p1
.end method

.method private createObjectWriterForSocket()Lch/qos/logback/core/net/ObjectWriter;
    .locals 2

    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->socket:Ljava/net/Socket;

    iget v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->acceptConnectionTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->objectWriterFactory:Lch/qos/logback/core/net/ObjectWriterFactory;

    iget-object v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/net/ObjectWriterFactory;->newAutoFlushingObjectWriter(Ljava/io/OutputStream;)Lch/qos/logback/core/net/AutoFlushingObjectWriter;

    move-result-object v0

    iget-object p0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->socket:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v0
.end method

.method private dispatchEvents(Lch/qos/logback/core/net/ObjectWriter;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/AbstractSocketAppender;->postProcessEvent(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch/qos/logback/core/net/AbstractSocketAppender;->getPST()Lch/qos/logback/core/spi/PreSerializationTransformer;

    move-result-object v1

    invoke-interface {v1, v0}, Lch/qos/logback/core/spi/PreSerializationTransformer;->transform(Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Lch/qos/logback/core/net/ObjectWriter;->write(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v0}, Lch/qos/logback/core/net/AbstractSocketAppender;->tryReAddingEventToFrontOfQueue(Ljava/lang/Object;)V

    throw p1
.end method

.method private socketConnectionCouldBeEstablished()Z
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->connector:Lch/qos/logback/core/net/SocketConnector;

    invoke-interface {v0}, Lch/qos/logback/core/net/SocketConnector;->call()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private tryReAddingEventToFrontOfQueue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->deque:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Dropping event due to socket connection error and maxed out deque capacity"

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->deque:Ljava/util/concurrent/BlockingDeque;

    iget-object v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->eventDelayLimit:Lch/qos/logback/core/util/Duration;

    invoke-virtual {v1}, Lch/qos/logback/core/util/Duration;->getMilliseconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dropping event due to timeout limit of ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->eventDelayLimit:Lch/qos/logback/core/util/Duration;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] being exceeded"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Interrupted while appending event to SocketAppender"

    invoke-virtual {p0, v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public connectionFailed(Lch/qos/logback/core/net/SocketConnector;Ljava/lang/Exception;)V
    .locals 1

    instance-of p1, p2, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_0

    const-string p1, "connector interrupted"

    :goto_0
    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->peerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "connection refused"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->peerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public getEventDelayLimit()Lch/qos/logback/core/util/Duration;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->eventDelayLimit:Lch/qos/logback/core/util/Duration;

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

    iget p0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->port:I

    return p0
.end method

.method public getQueueSize()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->queueSize:I

    return p0
.end method

.method public getReconnectionDelay()Lch/qos/logback/core/util/Duration;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->reconnectionDelay:Lch/qos/logback/core/util/Duration;

    return-object p0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->remoteHost:Ljava/lang/String;

    return-object p0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public newConnector(Ljava/net/InetAddress;IJJ)Lch/qos/logback/core/net/SocketConnector;
    .locals 7

    new-instance p0, Lch/qos/logback/core/net/DefaultSocketConnector;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/core/net/DefaultSocketConnector;-><init>(Ljava/net/InetAddress;IJJ)V

    return-object p0
.end method

.method public abstract postProcessEvent(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public setAcceptConnectionTimeout(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->acceptConnectionTimeout:I

    return-void
.end method

.method public setEventDelayLimit(Lch/qos/logback/core/util/Duration;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->eventDelayLimit:Lch/qos/logback/core/util/Duration;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->port:I

    return-void
.end method

.method public setQueueSize(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->queueSize:I

    return-void
.end method

.method public setReconnectionDelay(Lch/qos/logback/core/util/Duration;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->reconnectionDelay:Lch/qos/logback/core/util/Duration;

    return-void
.end method

.method public setRemoteHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->remoteHost:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 7

    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->port:I

    if-gtz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No port was configured for appender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/AppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " For more information, please visit http://logback.qos.ch/codes.html#socket_no_port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->remoteHost:Ljava/lang/String;

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No remote host was configured for appender"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/core/AppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " For more information, please visit http://logback.qos.ch/codes.html#socket_no_host"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->queueSize:I

    if-nez v1, :cond_3

    const-string v1, "Queue size of zero is deprecated, use a size of one to indicate synchronous processing"

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->queueSize:I

    if-gez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    const-string v1, "Queue size must be greater than zero"

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->remoteHost:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->address:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->remoteHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->queueFactory:Lch/qos/logback/core/net/QueueFactory;

    iget v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->queueSize:I

    invoke-virtual {v0, v1}, Lch/qos/logback/core/net/QueueFactory;->newLinkedBlockingDeque(I)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->deque:Ljava/util/concurrent/BlockingDeque;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote peer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->remoteHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->peerId:Ljava/lang/String;

    iget-object v2, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->address:Ljava/net/InetAddress;

    iget v3, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->port:I

    const/4 v4, 0x0

    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->reconnectionDelay:Lch/qos/logback/core/util/Duration;

    invoke-virtual {v0}, Lch/qos/logback/core/util/Duration;->getMilliseconds()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lch/qos/logback/core/net/AbstractSocketAppender;->createConnector(Ljava/net/InetAddress;IIJ)Lch/qos/logback/core/net/SocketConnector;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->connector:Lch/qos/logback/core/net/SocketConnector;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    invoke-interface {v0}, Lch/qos/logback/core/Context;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lch/qos/logback/core/net/AbstractSocketAppender$1;

    invoke-direct {v1, p0}, Lch/qos/logback/core/net/AbstractSocketAppender$1;-><init>(Lch/qos/logback/core/net/AbstractSocketAppender;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->task:Ljava/util/concurrent/Future;

    invoke-super {p0}, Lch/qos/logback/core/AppenderBase;->start()V

    :cond_6
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/Socket;)V

    iget-object v0, p0, Lch/qos/logback/core/net/AbstractSocketAppender;->task:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-super {p0}, Lch/qos/logback/core/AppenderBase;->stop()V

    return-void
.end method
