.class public interface abstract Lch/qos/logback/core/net/SocketConnector;
.super Ljava/lang/Object;
.source "SocketConnector.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/net/Socket;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Lch/qos/logback/core/net/SocketConnector;->call()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public abstract call()Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract setExceptionHandler(Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;)V
.end method

.method public abstract setSocketFactory(Ljavax/net/SocketFactory;)V
.end method
