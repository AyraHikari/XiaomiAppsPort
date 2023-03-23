.class public Lorg/keyczar/TimeoutSigner;
.super Lorg/keyczar/TimeoutVerifier;
.source "TimeoutSigner.java"


# instance fields
.field private signer:Lorg/keyczar/Signer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lorg/keyczar/TimeoutVerifier;-><init>()V

    .line 62
    new-instance v0, Lorg/keyczar/Signer;

    invoke-direct {v0, p1}, Lorg/keyczar/Signer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/keyczar/TimeoutSigner;->signer:Lorg/keyczar/Signer;

    .line 63
    invoke-virtual {p0, v0}, Lorg/keyczar/TimeoutVerifier;->setVerifier(Lorg/keyczar/Verifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/Signer;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lorg/keyczar/TimeoutVerifier;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/keyczar/TimeoutSigner;->signer:Lorg/keyczar/Signer;

    .line 73
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

    .line 46
    invoke-direct {p0}, Lorg/keyczar/TimeoutVerifier;-><init>()V

    .line 47
    new-instance v0, Lorg/keyczar/Signer;

    invoke-direct {v0, p1}, Lorg/keyczar/Signer;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    iput-object v0, p0, Lorg/keyczar/TimeoutSigner;->signer:Lorg/keyczar/Signer;

    .line 48
    invoke-virtual {p0, v0}, Lorg/keyczar/TimeoutVerifier;->setVerifier(Lorg/keyczar/Verifier;)V

    return-void
.end method


# virtual methods
.method public timeoutSign(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/keyczar/TimeoutSigner;->timeoutSign([BJ)[B

    move-result-object p1

    invoke-static {p1}, Lorg/keyczar/util/Base64Coder;->encodeWebSafe([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p2, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public timeoutSign(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/keyczar/TimeoutSigner;->signer:Lorg/keyczar/Signer;

    const/4 v2, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/keyczar/Signer;->sign(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public timeoutSign([BJ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lorg/keyczar/TimeoutSigner;->signer:Lorg/keyczar/Signer;

    .line 112
    invoke-virtual {v0}, Lorg/keyczar/Signer;->digestSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 113
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/keyczar/TimeoutSigner;->timeoutSign(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;)V

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 116
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method
