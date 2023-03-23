.class public interface abstract Lch/qos/logback/core/Appender;
.super Ljava/lang/Object;
.source "Appender.java"

# interfaces
.implements Lch/qos/logback/core/spi/LifeCycle;
.implements Lch/qos/logback/core/spi/ContextAware;
.implements Lch/qos/logback/core/spi/FilterAttachable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/spi/LifeCycle;",
        "Lch/qos/logback/core/spi/ContextAware;",
        "Lch/qos/logback/core/spi/FilterAttachable<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract doAppend(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/LogbackException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method
