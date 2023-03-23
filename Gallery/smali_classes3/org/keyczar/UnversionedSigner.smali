.class public Lorg/keyczar/UnversionedSigner;
.super Lorg/keyczar/UnversionedVerifier;
.source "UnversionedSigner.java"


# static fields
.field public static final TIMESTAMP_SIZE:I = 0x8


# instance fields
.field private final SIGN_QUEUE:Lorg/keyczar/StreamQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/keyczar/StreamQueue<",
            "Lorg/keyczar/interfaces/SigningStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lorg/keyczar/UnversionedVerifier;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance p1, Lorg/keyczar/StreamQueue;

    invoke-direct {p1}, Lorg/keyczar/StreamQueue;-><init>()V

    iput-object p1, p0, Lorg/keyczar/UnversionedSigner;->SIGN_QUEUE:Lorg/keyczar/StreamQueue;

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/interfaces/KeyczarReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lorg/keyczar/UnversionedVerifier;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    .line 47
    new-instance p1, Lorg/keyczar/StreamQueue;

    invoke-direct {p1}, Lorg/keyczar/StreamQueue;-><init>()V

    iput-object p1, p0, Lorg/keyczar/UnversionedSigner;->SIGN_QUEUE:Lorg/keyczar/StreamQueue;

    return-void
.end method


# virtual methods
.method public digestSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lorg/keyczar/Keyczar;->getPrimaryKey()Lorg/keyczar/KeyczarKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lorg/keyczar/KeyczarKey;->getStream()Lorg/keyczar/interfaces/Stream;

    move-result-object v0

    check-cast v0, Lorg/keyczar/interfaces/SigningStream;

    invoke-interface {v0}, Lorg/keyczar/interfaces/SigningStream;->digestSize()I

    move-result v0

    return v0

    .line 87
    :cond_0
    new-instance v0, Lorg/keyczar/exceptions/NoPrimaryKeyException;

    invoke-direct {v0}, Lorg/keyczar/exceptions/NoPrimaryKeyException;-><init>()V

    throw v0
.end method

.method public isAcceptablePurpose(Lorg/keyczar/enums/KeyPurpose;)Z
    .locals 1

    .line 162
    sget-object v0, Lorg/keyczar/enums/KeyPurpose;->SIGN_AND_VERIFY:Lorg/keyczar/enums/KeyPurpose;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/keyczar/UnversionedSigner;->sign([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/keyczar/util/Base64Coder;->encodeWebSafe([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public sign(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lorg/keyczar/Keyczar;->getPrimaryKey()Lorg/keyczar/KeyczarKey;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v1, p0, Lorg/keyczar/UnversionedSigner;->SIGN_QUEUE:Lorg/keyczar/StreamQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/keyczar/interfaces/SigningStream;

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lorg/keyczar/KeyczarKey;->getStream()Lorg/keyczar/interfaces/Stream;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/keyczar/interfaces/SigningStream;

    .line 127
    :cond_0
    invoke-virtual {p0}, Lorg/keyczar/UnversionedSigner;->digestSize()I

    move-result v0

    .line 128
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 132
    invoke-interface {v1}, Lorg/keyczar/interfaces/SigningStream;->initSign()V

    .line 134
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 136
    invoke-interface {v1, p1}, Lorg/keyczar/interfaces/SigningStream;->updateSign(Ljava/nio/ByteBuffer;)V

    .line 138
    invoke-interface {v1, p2}, Lorg/keyczar/interfaces/SigningStream;->sign(Ljava/nio/ByteBuffer;)V

    .line 139
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    iget-object p1, p0, Lorg/keyczar/UnversionedSigner;->SIGN_QUEUE:Lorg/keyczar/StreamQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 129
    :cond_1
    new-instance p1, Lorg/keyczar/exceptions/ShortBufferException;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lorg/keyczar/exceptions/ShortBufferException;-><init>(II)V

    throw p1

    .line 120
    :cond_2
    new-instance p1, Lorg/keyczar/exceptions/NoPrimaryKeyException;

    invoke-direct {p1}, Lorg/keyczar/exceptions/NoPrimaryKeyException;-><init>()V

    throw p1
.end method

.method public sign([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lorg/keyczar/UnversionedSigner;->digestSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/keyczar/UnversionedSigner;->sign(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 105
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method
