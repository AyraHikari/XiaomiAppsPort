.class public Lorg/keyczar/TimeoutVerifier;
.super Ljava/lang/Object;
.source "TimeoutVerifier.java"


# instance fields
.field private clock:Lorg/keyczar/util/Clock;

.field private verifier:Lorg/keyczar/Verifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/keyczar/util/SystemClock;

    invoke-direct {v0}, Lorg/keyczar/util/SystemClock;-><init>()V

    iput-object v0, p0, Lorg/keyczar/TimeoutVerifier;->clock:Lorg/keyczar/util/Clock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/keyczar/util/SystemClock;

    invoke-direct {v0}, Lorg/keyczar/util/SystemClock;-><init>()V

    iput-object v0, p0, Lorg/keyczar/TimeoutVerifier;->clock:Lorg/keyczar/util/Clock;

    .line 69
    new-instance v0, Lorg/keyczar/Verifier;

    invoke-direct {v0, p1}, Lorg/keyczar/Verifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/keyczar/TimeoutVerifier;->setVerifier(Lorg/keyczar/Verifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/Verifier;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/keyczar/util/SystemClock;

    invoke-direct {v0}, Lorg/keyczar/util/SystemClock;-><init>()V

    iput-object v0, p0, Lorg/keyczar/TimeoutVerifier;->clock:Lorg/keyczar/util/Clock;

    .line 78
    invoke-virtual {p0, p1}, Lorg/keyczar/TimeoutVerifier;->setVerifier(Lorg/keyczar/Verifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/interfaces/KeyczarReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/keyczar/util/SystemClock;

    invoke-direct {v0}, Lorg/keyczar/util/SystemClock;-><init>()V

    iput-object v0, p0, Lorg/keyczar/TimeoutVerifier;->clock:Lorg/keyczar/util/Clock;

    .line 55
    new-instance v0, Lorg/keyczar/Verifier;

    invoke-direct {v0, p1}, Lorg/keyczar/Verifier;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    invoke-virtual {p0, v0}, Lorg/keyczar/TimeoutVerifier;->setVerifier(Lorg/keyczar/Verifier;)V

    return-void
.end method


# virtual methods
.method public setClock(Lorg/keyczar/util/Clock;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/keyczar/TimeoutVerifier;->clock:Lorg/keyczar/util/Clock;

    return-void
.end method

.method public setVerifier(Lorg/keyczar/Verifier;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/keyczar/TimeoutVerifier;->verifier:Lorg/keyczar/Verifier;

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 105
    invoke-static {p2}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lorg/keyczar/TimeoutVerifier;->verify([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p2, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public verify(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 136
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 140
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 144
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 145
    invoke-static {v3}, Lorg/keyczar/util/Util;->toLong([B)J

    move-result-wide v4

    .line 146
    iget-object v6, p0, Lorg/keyczar/TimeoutVerifier;->clock:Lorg/keyczar/util/Clock;

    invoke-interface {v6}, Lorg/keyczar/util/Clock;->now()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 152
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 159
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 160
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 163
    iget-object p1, p0, Lorg/keyczar/TimeoutVerifier;->verifier:Lorg/keyczar/Verifier;

    invoke-virtual {p1, p2, v0}, Lorg/keyczar/Verifier;->verify(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1

    .line 137
    :cond_1
    new-instance p1, Lorg/keyczar/exceptions/ShortSignatureException;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-direct {p1, p2}, Lorg/keyczar/exceptions/ShortSignatureException;-><init>(I)V

    throw p1
.end method

.method public verify([B[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 121
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/keyczar/TimeoutVerifier;->verify(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
