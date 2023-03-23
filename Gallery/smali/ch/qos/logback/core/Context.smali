.class public interface abstract Lch/qos/logback/core/Context;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lch/qos/logback/core/spi/PropertyContainer;


# virtual methods
.method public abstract addScheduledFuture(Ljava/util/concurrent/ScheduledFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract getBirthTime()J
.end method

.method public abstract getConfigurationLock()Ljava/lang/Object;
.end method

.method public abstract getCopyOfPropertyMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getObject(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract getStatusManager()Lch/qos/logback/core/status/StatusManager;
.end method

.method public abstract putObject(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract putProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract register(Lch/qos/logback/core/spi/LifeCycle;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method
