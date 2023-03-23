.class Lch/qos/logback/classic/net/server/RemoteAppenderServerListener;
.super Lch/qos/logback/core/net/server/ServerSocketListener;
.source "RemoteAppenderServerListener.java"


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

    .line 39
    invoke-direct {p0, p1}, Lch/qos/logback/core/net/server/ServerSocketListener;-><init>(Ljava/net/ServerSocket;)V

    return-void
.end method


# virtual methods
.method public createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/classic/net/server/RemoteAppenderClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;

    invoke-direct {v0, p1, p2}, Lch/qos/logback/classic/net/server/RemoteAppenderStreamClient;-><init>(Ljava/lang/String;Ljava/net/Socket;)V

    return-object v0
.end method

.method public bridge synthetic createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/core/net/server/Client;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/classic/net/server/RemoteAppenderServerListener;->createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/classic/net/server/RemoteAppenderClient;

    move-result-object p1

    return-object p1
.end method
