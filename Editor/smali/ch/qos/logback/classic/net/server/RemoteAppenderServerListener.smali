.class Lch/qos/logback/classic/net/server/RemoteAppenderServerListener;
.super Lch/qos/logback/core/net/server/ServerSocketListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/server/ServerSocketListener<",
        "Lch/qos/logback/classic/net/server/RemoteAppenderClient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/qos/logback/core/net/server/ServerSocketListener;-><init>(Ljava/net/ServerSocket;)V

    return-void
.end method


# virtual methods
.method public createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/classic/net/server/RemoteAppenderClient;
    .locals 0

    new-instance p0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;

    invoke-direct {p0, p1, p2}, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;-><init>(Ljava/lang/String;Ljava/net/Socket;)V

    return-object p0
.end method

.method public bridge synthetic createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/core/net/server/Client;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lch/qos/logback/classic/net/server/RemoteAppenderServerListener;->createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/classic/net/server/RemoteAppenderClient;

    move-result-object p0

    return-object p0
.end method
