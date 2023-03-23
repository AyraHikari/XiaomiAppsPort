.class public interface abstract Lch/qos/logback/core/net/server/ServerRunner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/spi/ContextAware;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lch/qos/logback/core/net/server/Client;",
        ">",
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/spi/ContextAware;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# virtual methods
.method public abstract accept(Lch/qos/logback/core/net/server/ClientVisitor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/net/server/ClientVisitor<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract isRunning()Z
.end method

.method public abstract stop()V
.end method
