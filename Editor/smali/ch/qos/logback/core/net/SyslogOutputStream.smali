.class public Lch/qos/logback/core/net/SyslogOutputStream;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field private static final MAX_LEN:I = 0x400


# instance fields
.field private address:Ljava/net/InetAddress;

.field private baos:Ljava/io/ByteArrayOutputStream;

.field private ds:Ljava/net/DatagramSocket;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/net/SyslogOutputStream;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/net/SyslogOutputStream;->address:Ljava/net/InetAddress;

    iput p2, p0, Lch/qos/logback/core/net/SyslogOutputStream;->port:I

    new-instance p1, Ljava/net/DatagramSocket;

    invoke-direct {p1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/net/SyslogOutputStream;->ds:Ljava/net/DatagramSocket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/net/SyslogOutputStream;->ds:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lch/qos/logback/core/net/SyslogOutputStream;->address:Ljava/net/InetAddress;

    iput-object v0, p0, Lch/qos/logback/core/net/SyslogOutputStream;->ds:Ljava/net/DatagramSocket;

    return-void
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Lch/qos/logback/core/net/SyslogOutputStream;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    iget-object v3, p0, Lch/qos/logback/core/net/SyslogOutputStream;->address:Ljava/net/InetAddress;

    iget v4, p0, Lch/qos/logback/core/net/SyslogOutputStream;->port:I

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v2, p0, Lch/qos/logback/core/net/SyslogOutputStream;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, p0, Lch/qos/logback/core/net/SyslogOutputStream;->baos:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lch/qos/logback/core/net/SyslogOutputStream;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_0
    array-length v0, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lch/qos/logback/core/net/SyslogOutputStream;->ds:Ljava/net/DatagramSocket;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_2
    return-void
.end method

.method public getPort()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/net/SyslogOutputStream;->port:I

    return p0
.end method

.method public getSendBufferSize()I
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/SyslogOutputStream;->ds:Ljava/net/DatagramSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getSendBufferSize()I

    move-result p0

    return p0
.end method

.method public write(I)V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/SyslogOutputStream;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/SyslogOutputStream;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
