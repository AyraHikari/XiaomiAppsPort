.class public Lch/qos/logback/core/net/SocketConnectorBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/net/SocketConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/net/SocketConnectorBase$FixedDelay;,
        Lch/qos/logback/core/net/SocketConnectorBase$ConsoleExceptionHandler;,
        Lch/qos/logback/core/net/SocketConnectorBase$DelayStrategy;
    }
.end annotation


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final connectCondition:Ljava/util/concurrent/locks/Condition;

.field private delayStrategy:Lch/qos/logback/core/net/SocketConnectorBase$DelayStrategy;

.field private exceptionHandler:Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final port:I

.field private socket:Ljava/net/Socket;

.field private socketFactory:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;III)V
    .locals 1

    new-instance v0, Lch/qos/logback/core/net/SocketConnectorBase$FixedDelay;

    invoke-direct {v0, p3, p4}, Lch/qos/logback/core/net/SocketConnectorBase$FixedDelay;-><init>(II)V

    invoke-direct {p0, p1, p2, v0}, Lch/qos/logback/core/net/SocketConnectorBase;-><init>(Ljava/net/InetAddress;ILch/qos/logback/core/net/SocketConnectorBase$DelayStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILch/qos/logback/core/net/SocketConnectorBase$DelayStrategy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->connectCondition:Ljava/util/concurrent/locks/Condition;

    iput-object p1, p0, Lch/qos/logback/core/net/SocketConnectorBase;->address:Ljava/net/InetAddress;

    iput p2, p0, Lch/qos/logback/core/net/SocketConnectorBase;->port:I

    iput-object p3, p0, Lch/qos/logback/core/net/SocketConnectorBase;->delayStrategy:Lch/qos/logback/core/net/SocketConnectorBase$DelayStrategy;

    return-void
.end method

.method private signalConnected()V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->connectCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public awaitConnection()Ljava/net/Socket;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/net/SocketConnectorBase;->awaitConnection(J)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public awaitConnection(J)Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/net/SocketConnectorBase;->socket:Ljava/net/Socket;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->connectCondition:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lch/qos/logback/core/net/SocketConnectorBase;->call()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/net/Socket;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->socket:Ljava/net/Socket;

    if-nez v0, :cond_3

    iget-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->exceptionHandler:Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;

    if-nez v0, :cond_0

    new-instance v0, Lch/qos/logback/core/net/SocketConnectorBase$ConsoleExceptionHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/qos/logback/core/net/SocketConnectorBase$ConsoleExceptionHandler;-><init>(Lch/qos/logback/core/net/SocketConnectorBase$1;)V

    iput-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->exceptionHandler:Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;

    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->socketFactory:Ljavax/net/SocketFactory;

    if-nez v0, :cond_1

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->socketFactory:Ljavax/net/SocketFactory;

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->delayStrategy:Lch/qos/logback/core/net/SocketConnectorBase$DelayStrategy;

    invoke-interface {v0}, Lch/qos/logback/core/net/SocketConnectorBase$DelayStrategy;->nextDelay()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->socketFactory:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lch/qos/logback/core/net/SocketConnectorBase;->address:Ljava/net/InetAddress;

    iget v2, p0, Lch/qos/logback/core/net/SocketConnectorBase;->port:I

    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/SocketConnectorBase;->socket:Ljava/net/Socket;

    invoke-direct {p0}, Lch/qos/logback/core/net/SocketConnectorBase;->signalConnected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lch/qos/logback/core/net/SocketConnectorBase;->exceptionHandler:Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;

    invoke-interface {v1, p0, v0}, Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;->connectionFailed(Lch/qos/logback/core/net/SocketConnector;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lch/qos/logback/core/net/SocketConnectorBase;->exceptionHandler:Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;

    invoke-interface {v1, p0, v0}, Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;->connectionFailed(Lch/qos/logback/core/net/SocketConnector;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "connector cannot be reused"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setExceptionHandler(Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/SocketConnectorBase;->exceptionHandler:Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;

    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/SocketConnectorBase;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method
