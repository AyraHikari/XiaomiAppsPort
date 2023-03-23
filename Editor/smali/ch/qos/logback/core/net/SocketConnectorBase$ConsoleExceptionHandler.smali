.class Lch/qos/logback/core/net/SocketConnectorBase$ConsoleExceptionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/net/SocketConnectorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsoleExceptionHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lch/qos/logback/core/net/SocketConnectorBase$1;)V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/net/SocketConnectorBase$ConsoleExceptionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionFailed(Lch/qos/logback/core/net/SocketConnector;Ljava/lang/Exception;)V
    .locals 0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
