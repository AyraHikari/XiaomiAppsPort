.class interface abstract Lch/qos/logback/core/net/server/RemoteReceiverClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/net/server/Client;
.implements Lch/qos/logback/core/spi/ContextAware;


# virtual methods
.method public abstract offer(Ljava/io/Serializable;)Z
.end method

.method public abstract setQueue(Ljava/util/concurrent/BlockingQueue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation
.end method
