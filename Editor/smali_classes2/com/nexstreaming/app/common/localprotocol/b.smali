.class public Lcom/nexstreaming/app/common/localprotocol/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/net/LocalSocket;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nexstreaming/app/common/localprotocol/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(SIZ)Lcom/nexstreaming/app/common/localprotocol/c$a;
    .locals 4

    .line 9
    iget-object p0, p0, Lcom/nexstreaming/app/common/localprotocol/b;->a:Landroid/net/LocalSocket;

    const-string v0, "nexClient"

    if-eqz p0, :cond_2

    const/16 v1, 0x10

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {p0, v2, v3}, Lcom/nexstreaming/app/common/localprotocol/c;->a(Landroid/net/LocalSocket;[BI)V

    .line 12
    invoke-static {v1, p2, p3}, Lcom/nexstreaming/app/common/localprotocol/c;->a(Ljava/nio/ByteBuffer;IZ)Lcom/nexstreaming/app/common/localprotocol/c$b;

    move-result-object p2

    .line 13
    iget-boolean p3, p2, Lcom/nexstreaming/app/common/localprotocol/c$b;->b:Z

    if-eqz p3, :cond_1

    .line 14
    iget p3, p2, Lcom/nexstreaming/app/common/localprotocol/c$b;->d:I

    if-ne p1, p3, :cond_0

    .line 15
    new-instance p1, Lcom/nexstreaming/app/common/localprotocol/c$a;

    invoke-direct {p1, p2}, Lcom/nexstreaming/app/common/localprotocol/c$a;-><init>(Lcom/nexstreaming/app/common/localprotocol/c$b;)V

    .line 16
    iget p2, p2, Lcom/nexstreaming/app/common/localprotocol/c$b;->g:I

    new-array p2, p2, [B

    iput-object p2, p1, Lcom/nexstreaming/app/common/localprotocol/c$a;->a:[B

    .line 17
    array-length p3, p2

    invoke-static {p0, p2, p3}, Lcom/nexstreaming/app/common/localprotocol/c;->a(Landroid/net/LocalSocket;[BI)V

    return-object p1

    :cond_0
    const-string p0, "\'receive\' command is invalid. "

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\'receive\' Header is invalid. error="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/nexstreaming/app/common/localprotocol/c$b;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "\'receive\' request on closed Socket "

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
.end method

.method public a(SI[B)V
    .locals 2

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/app/common/localprotocol/b;->a:Landroid/net/LocalSocket;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    array-length v1, p3

    invoke-static {p1, p2, v1}, Lcom/nexstreaming/app/common/localprotocol/c;->a(SII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    const-string p0, "nexClient"

    const-string p1, "\'send\' request on closed Socket "

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
.end method

.method public a()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/app/common/localprotocol/b;->a:Landroid/net/LocalSocket;

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/LocalSocketAddress;

    iget-object p0, p0, Lcom/nexstreaming/app/common/localprotocol/b;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " while connect Socket"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nexClient"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nexstreaming/app/common/localprotocol/b;->a:Landroid/net/LocalSocket;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/nexstreaming/app/common/localprotocol/b;->a:Landroid/net/LocalSocket;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownInput()V

    .line 6
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownOutput()V

    .line 7
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    const-string p0, "nexClient"

    const-string v0, "Socket is closed"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "nexClient"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " while closing Socket"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
