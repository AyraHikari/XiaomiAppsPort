.class public Lcom/nexstreaming/app/common/localprotocol/b;
.super Ljava/lang/Object;
.source "nexClient.java"


# instance fields
.field public a:Landroid/net/LocalSocket;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/nexstreaming/app/common/localprotocol/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(SIZ)Lcom/nexstreaming/app/common/localprotocol/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/nexstreaming/app/common/localprotocol/b;->a:Landroid/net/LocalSocket;

    const-string v1, "nexClient"

    if-eqz v0, :cond_2

    const/16 v2, 0x10

    .line 124
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v0, v3, v4}, Lcom/nexstreaming/app/common/localprotocol/c;->a(Landroid/net/LocalSocket;[BI)V

    .line 126
    invoke-static {v2, p2, p3}, Lcom/nexstreaming/app/common/localprotocol/c;->a(Ljava/nio/ByteBuffer;IZ)Lcom/nexstreaming/app/common/localprotocol/c$b;

    move-result-object p2

    .line 127
    iget-boolean p3, p2, Lcom/nexstreaming/app/common/localprotocol/c$b;->b:Z

    if-eqz p3, :cond_1

    .line 132
    iget p3, p2, Lcom/nexstreaming/app/common/localprotocol/c$b;->d:I

    if-ne p1, p3, :cond_0

    .line 137
    new-instance p1, Lcom/nexstreaming/app/common/localprotocol/c$a;

    invoke-direct {p1, p2}, Lcom/nexstreaming/app/common/localprotocol/c$a;-><init>(Lcom/nexstreaming/app/common/localprotocol/c$b;)V

    .line 138
    iget p2, p2, Lcom/nexstreaming/app/common/localprotocol/c$b;->g:I

    new-array p2, p2, [B

    iput-object p2, p1, Lcom/nexstreaming/app/common/localprotocol/c$a;->a:[B

    .line 139
    array-length p3, p2

    invoke-static {v0, p2, p3}, Lcom/nexstreaming/app/common/localprotocol/c;->a(Landroid/net/LocalSocket;[BI)V

    return-object p1

    :cond_0
    const-string p1, "\'receive\' command is invalid. "

    .line 133
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\'receive\' Header is invalid. error="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/nexstreaming/app/common/localprotocol/c$b;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "\'receive\' request on closed Socket "

    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public a(SI[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/nexstreaming/app/common/localprotocol/b;->a:Landroid/net/LocalSocket;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    array-length v2, p3

    invoke-static {p1, p2, v2}, Lcom/nexstreaming/app/common/localprotocol/c;->a(SII)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 78
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    const-string p1, "nexClient"

    const-string p2, "\'send\' request on closed Socket "

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 24
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/app/common/localprotocol/b;->a:Landroid/net/LocalSocket;

    .line 26
    :try_start_0
    new-instance v1, Landroid/net/LocalSocketAddress;

    iget-object v2, p0, Lcom/nexstreaming/app/common/localprotocol/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while connect Socket"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 4

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/nexstreaming/app/common/localprotocol/b;->a:Landroid/net/LocalSocket;

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/nexstreaming/app/common/localprotocol/b;->a:Landroid/net/LocalSocket;

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 43
    :try_start_1
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownInput()V

    .line 44
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownOutput()V

    .line 45
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    const-string v0, "nexClient"

    const-string v1, "Socket is closed"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "nexClient"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while closing Socket"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
