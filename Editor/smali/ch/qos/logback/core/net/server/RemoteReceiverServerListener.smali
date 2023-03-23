.class Lch/qos/logback/core/net/server/RemoteReceiverServerListener;
.super Lch/qos/logback/core/net/server/ServerSocketListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/server/ServerSocketListener<",
        "Lch/qos/logback/core/net/server/RemoteReceiverClient;",
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
.method public bridge synthetic createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/core/net/server/Client;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/net/server/RemoteReceiverServerListener;->createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/core/net/server/RemoteReceiverClient;

    move-result-object p0

    return-object p0
.end method

.method public createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/core/net/server/RemoteReceiverClient;
    .locals 0

    new-instance p0, Lch/qos/logback/core/net/server/RemoteReceiverStreamClient;

    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/net/server/RemoteReceiverStreamClient;-><init>(Ljava/lang/String;Ljava/net/Socket;)V

    return-object p0
.end method
