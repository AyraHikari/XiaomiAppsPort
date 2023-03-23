.class public Lorg/keyczar/TimeoutVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private clock:Lorg/keyczar/util/Clock;

.field private verifier:Lorg/keyczar/Verifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/keyczar/util/SystemClock;

    invoke-direct {v0}, Lorg/keyczar/util/SystemClock;-><init>()V

    iput-object v0, p0, Lorg/keyczar/TimeoutVerifier;->clock:Lorg/keyczar/util/Clock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/keyczar/util/SystemClock;

    invoke-direct {v0}, Lorg/keyczar/util/SystemClock;-><init>()V

    iput-object v0, p0, Lorg/keyczar/TimeoutVerifier;->clock:Lorg/keyczar/util/Clock;

    .line 8
    new-instance v0, Lorg/keyczar/Verifier;

    invoke-direct {v0, p1}, Lorg/keyczar/Verifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/keyczar/TimeoutVerifier;->setVerifier(Lorg/keyczar/Verifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/Verifier;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lorg/keyczar/util/SystemClock;

    invoke-direct {v0}, Lorg/keyczar/util/SystemClock;-><init>()V

    iput-object v0, p0, Lorg/keyczar/TimeoutVerifier;->clock:Lorg/keyczar/util/Clock;

    .line 11
    invoke-virtual {p0, p1}, Lorg/keyczar/TimeoutVerifier;->setVerifier(Lorg/keyczar/Verifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/interfaces/KeyczarReader;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/keyczar/util/SystemClock;

    invoke-direct {v0}, Lorg/keyczar/util/SystemClock;-><init>()V

    iput-object v0, p0, Lorg/keyczar/TimeoutVerifier;->clock:Lorg/keyczar/util/Clock;

    .line 5
    new-instance v0, Lorg/keyczar/Verifier;

    invoke-direct {v0, p1}, Lorg/keyczar/Verifier;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    invoke-virtual {p0, v0}, Lorg/keyczar/TimeoutVerifier;->setVerifier(Lorg/keyczar/Verifier;)V

    return-void
.end method


# virtual methods
.method public setClock(Lorg/keyczar/util/Clock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/keyczar/TimeoutVerifier;->clock:Lorg/keyczar/util/Clock;

    return-void
.end method

.method public setVerifier(Lorg/keyczar/Verifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/keyczar/TimeoutVerifier;->verifier:Lorg/keyczar/Verifier;

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-static {p2}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/keyczar/TimeoutVerifier;->verify([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public verify(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 8

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 7
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 8
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {v3}, Lorg/keyczar/util/Util;->toLong([B)J

    move-result-wide v4

    .line 10
    iget-object v6, p0, Lorg/keyczar/TimeoutVerifier;->clock:Lorg/keyczar/util/Clock;

    invoke-interface {v6}, Lorg/keyczar/util/Clock;->now()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    iget-object p0, p0, Lorg/keyczar/TimeoutVerifier;->verifier:Lorg/keyczar/Verifier;

    invoke-virtual {p0, p2, v0}, Lorg/keyczar/Verifier;->verify(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0

    .line 20
    :cond_1
    new-instance p0, Lorg/keyczar/exceptions/ShortSignatureException;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/ShortSignatureException;-><init>(I)V

    throw p0
.end method

.method public verify([B[B)Z
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/keyczar/TimeoutVerifier;->verify(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method
