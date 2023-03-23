.class Lch/qos/logback/core/net/server/RemoteReceiverServerRunner;
.super Lch/qos/logback/core/net/server/ConcurrentServerRunner;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/server/ConcurrentServerRunner<",
        "Lch/qos/logback/core/net/server/RemoteReceiverClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientQueueSize:I


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/net/server/ServerListener<",
            "Lch/qos/logback/core/net/server/RemoteReceiverClient;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;-><init>(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;)V

    iput p3, p0, Lch/qos/logback/core/net/server/RemoteReceiverServerRunner;->clientQueueSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic configureClient(Lch/qos/logback/core/net/server/Client;)Z
    .locals 0

    check-cast p1, Lch/qos/logback/core/net/server/RemoteReceiverClient;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/server/RemoteReceiverServerRunner;->configureClient(Lch/qos/logback/core/net/server/RemoteReceiverClient;)Z

    move-result p0

    return p0
.end method

.method public configureClient(Lch/qos/logback/core/net/server/RemoteReceiverClient;)Z
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget p0, p0, Lch/qos/logback/core/net/server/RemoteReceiverServerRunner;->clientQueueSize:I

    invoke-direct {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-interface {p1, v0}, Lch/qos/logback/core/net/server/RemoteReceiverClient;->setQueue(Ljava/util/concurrent/BlockingQueue;)V

    const/4 p0, 0x1

    return p0
.end method
