.class public Lch/qos/logback/core/net/DefaultSocketConnector;
.super Ljava/lang/Object;
.source "DefaultSocketConnector.java"

# interfaces
.implements Lch/qos/logback/core/net/SocketConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/net/DefaultSocketConnector$ConsoleExceptionHandler;
    }
.end annotation


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final delayStrategy:Lch/qos/logback/core/util/DelayStrategy;

.field private exceptionHandler:Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;

.field private final port:I

.field private socketFactory:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;IJJ)V
    .locals 1

    .line 52
    new-instance v0, Lch/qos/logback/core/util/FixedDelay;

    invoke-direct {v0, p3, p4, p5, p6}, Lch/qos/logback/core/util/FixedDelay;-><init>(JJ)V

    invoke-direct {p0, p1, p2, v0}, Lch/qos/logback/core/net/DefaultSocketConnector;-><init>(Ljava/net/InetAddress;ILch/qos/logback/core/util/DelayStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILch/qos/logback/core/util/DelayStrategy;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->address:Ljava/net/InetAddress;

    .line 66
    iput p2, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->port:I

    .line 67
    iput-object p3, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->delayStrategy:Lch/qos/logback/core/util/DelayStrategy;

    return-void
.end method

.method private createSocket()Ljava/net/Socket;
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->socketFactory:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->address:Ljava/net/InetAddress;

    iget v2, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->port:I

    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->exceptionHandler:Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;

    invoke-interface {v1, p0, v0}, Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;->connectionFailed(Lch/qos/logback/core/net/SocketConnector;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private useDefaultsForMissingFields()V
    .locals 2

    .line 94
    iget-object v0, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->exceptionHandler:Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lch/qos/logback/core/net/DefaultSocketConnector$ConsoleExceptionHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/qos/logback/core/net/DefaultSocketConnector$ConsoleExceptionHandler;-><init>(Lch/qos/logback/core/net/DefaultSocketConnector$1;)V

    iput-object v0, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->exceptionHandler:Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;

    .line 97
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->socketFactory:Ljavax/net/SocketFactory;

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->socketFactory:Ljavax/net/SocketFactory;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lch/qos/logback/core/net/DefaultSocketConnector;->call()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lch/qos/logback/core/net/DefaultSocketConnector;->useDefaultsForMissingFields()V

    .line 75
    invoke-direct {p0}, Lch/qos/logback/core/net/DefaultSocketConnector;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v0, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->delayStrategy:Lch/qos/logback/core/util/DelayStrategy;

    invoke-interface {v0}, Lch/qos/logback/core/util/DelayStrategy;->nextDelay()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 78
    invoke-direct {p0}, Lch/qos/logback/core/net/DefaultSocketConnector;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setExceptionHandler(Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->exceptionHandler:Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;

    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lch/qos/logback/core/net/DefaultSocketConnector;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method
