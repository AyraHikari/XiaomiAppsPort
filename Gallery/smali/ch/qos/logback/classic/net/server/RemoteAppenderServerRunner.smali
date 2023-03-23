.class Lch/qos/logback/classic/net/server/RemoteAppenderServerRunner;
.super Lch/qos/logback/core/net/server/ConcurrentServerRunner;
.source "RemoteAppenderServerRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/server/ConcurrentServerRunner<",
        "Lch/qos/logback/classic/net/server/RemoteAppenderClient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/net/server/ServerListener<",
            "Lch/qos/logback/classic/net/server/RemoteAppenderClient;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/net/server/ConcurrentServerRunner;-><init>(Lch/qos/logback/core/net/server/ServerListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public configureClient(Lch/qos/logback/classic/net/server/RemoteAppenderClient;)Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    invoke-interface {p1, v0}, Lch/qos/logback/classic/net/server/RemoteAppenderClient;->setLoggerContext(Lch/qos/logback/classic/LoggerContext;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic configureClient(Lch/qos/logback/core/net/server/Client;)Z
    .locals 0

    .line 31
    check-cast p1, Lch/qos/logback/classic/net/server/RemoteAppenderClient;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/net/server/RemoteAppenderServerRunner;->configureClient(Lch/qos/logback/classic/net/server/RemoteAppenderClient;)Z

    move-result p1

    return p1
.end method
