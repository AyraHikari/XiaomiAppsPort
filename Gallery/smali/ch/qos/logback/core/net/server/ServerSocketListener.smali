.class public abstract Lch/qos/logback/core/net/server/ServerSocketListener;
.super Ljava/lang/Object;
.source "ServerSocketListener.java"

# interfaces
.implements Lch/qos/logback/core/net/server/ServerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lch/qos/logback/core/net/server/Client;",
        ">",
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/net/server/ServerListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final serverSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lch/qos/logback/core/net/server/ServerSocketListener;->serverSocket:Ljava/net/ServerSocket;

    return-void
.end method

.method private socketAddressToString(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public acceptClient()Lch/qos/logback/core/net/server/Client;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lch/qos/logback/core/net/server/ServerSocketListener;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-direct {p0, v1}, Lch/qos/logback/core/net/server/ServerSocketListener;->socketAddressToString(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/net/server/ServerSocketListener;->createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/core/net/server/Client;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 66
    iget-object v0, p0, Lch/qos/logback/core/net/server/ServerSocketListener;->serverSocket:Ljava/net/ServerSocket;

    invoke-static {v0}, Lch/qos/logback/core/util/CloseUtil;->closeQuietly(Ljava/net/ServerSocket;)V

    return-void
.end method

.method public abstract createClient(Ljava/lang/String;Ljava/net/Socket;)Lch/qos/logback/core/net/server/Client;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/Socket;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lch/qos/logback/core/net/server/ServerSocketListener;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/net/server/ServerSocketListener;->socketAddressToString(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
