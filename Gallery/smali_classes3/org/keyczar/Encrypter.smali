.class public Lorg/keyczar/Encrypter;
.super Lorg/keyczar/Keyczar;
.source "Encrypter.java"


# static fields
.field private static final ENCRYPT_CHUNK_SIZE:I = 0x400


# instance fields
.field private final ENCRYPT_QUEUE:Lorg/keyczar/StreamQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/keyczar/StreamQueue<",
            "Lorg/keyczar/interfaces/EncryptingStream;",
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

    .line 73
    invoke-direct {p0, p1}, Lorg/keyczar/Keyczar;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance p1, Lorg/keyczar/StreamQueue;

    invoke-direct {p1}, Lorg/keyczar/StreamQueue;-><init>()V

    iput-object p1, p0, Lorg/keyczar/Encrypter;->ENCRYPT_QUEUE:Lorg/keyczar/StreamQueue;

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/interfaces/KeyczarReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lorg/keyczar/Keyczar;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    .line 44
    new-instance p1, Lorg/keyczar/StreamQueue;

    invoke-direct {p1}, Lorg/keyczar/StreamQueue;-><init>()V

    iput-object p1, p0, Lorg/keyczar/Encrypter;->ENCRYPT_QUEUE:Lorg/keyczar/StreamQueue;

    return-void
.end method


# virtual methods
.method public ciphertextSize(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/keyczar/Encrypter;->ENCRYPT_QUEUE:Lorg/keyczar/StreamQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/interfaces/EncryptingStream;

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lorg/keyczar/Keyczar;->getPrimaryKey()Lorg/keyczar/KeyczarKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lorg/keyczar/KeyczarKey;->getStream()Lorg/keyczar/interfaces/Stream;

    move-result-object v0

    check-cast v0, Lorg/keyczar/interfaces/EncryptingStream;

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Lorg/keyczar/exceptions/NoPrimaryKeyException;

    invoke-direct {p1}, Lorg/keyczar/exceptions/NoPrimaryKeyException;-><init>()V

    throw p1

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/keyczar/interfaces/EncryptingStream;->getSigningStream()Lorg/keyczar/interfaces/SigningStream;

    move-result-object v1

    .line 95
    invoke-interface {v0, p1}, Lorg/keyczar/interfaces/EncryptingStream;->maxOutputSize(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    .line 96
    invoke-interface {v1}, Lorg/keyczar/interfaces/SigningStream;->digestSize()I

    move-result v1

    add-int/2addr p1, v1

    .line 97
    iget-object v1, p0, Lorg/keyczar/Encrypter;->ENCRYPT_QUEUE:Lorg/keyczar/StreamQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/keyczar/Encrypter;->encrypt([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/keyczar/util/Base64Coder;->encodeWebSafe([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 184
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public encrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lorg/keyczar/Keyczar;->getPrimaryKey()Lorg/keyczar/KeyczarKey;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v1, p0, Lorg/keyczar/Encrypter;->ENCRYPT_QUEUE:Lorg/keyczar/StreamQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/keyczar/interfaces/EncryptingStream;

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {v0}, Lorg/keyczar/KeyczarKey;->getStream()Lorg/keyczar/interfaces/Stream;

    move-result-object v1

    check-cast v1, Lorg/keyczar/interfaces/EncryptingStream;

    .line 137
    :cond_0
    invoke-interface {v1}, Lorg/keyczar/interfaces/EncryptingStream;->getSigningStream()Lorg/keyczar/interfaces/SigningStream;

    move-result-object v2

    .line 138
    invoke-interface {v2}, Lorg/keyczar/interfaces/SigningStream;->initSign()V

    .line 141
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 142
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 143
    invoke-virtual {v0, p2}, Lorg/keyczar/KeyczarKey;->copyHeader(Ljava/nio/ByteBuffer;)V

    .line 146
    invoke-interface {v1, p2}, Lorg/keyczar/interfaces/EncryptingStream;->initEncrypt(Ljava/nio/ByteBuffer;)I

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 149
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v4, 0x400

    if-le v0, v4, :cond_1

    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 152
    invoke-interface {v1, v0, p2}, Lorg/keyczar/interfaces/EncryptingStream;->updateEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 153
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 156
    invoke-interface {v2, v3}, Lorg/keyczar/interfaces/SigningStream;->updateSign(Ljava/nio/ByteBuffer;)V

    .line 157
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {v1, p1, p2}, Lorg/keyczar/interfaces/EncryptingStream;->doFinalEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 162
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-interface {v2}, Lorg/keyczar/interfaces/SigningStream;->digestSize()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    invoke-interface {v2, v3}, Lorg/keyczar/interfaces/SigningStream;->updateSign(Ljava/nio/ByteBuffer;)V

    .line 168
    invoke-interface {v2, p2}, Lorg/keyczar/interfaces/SigningStream;->sign(Ljava/nio/ByteBuffer;)V

    .line 169
    iget-object p1, p0, Lorg/keyczar/Encrypter;->ENCRYPT_QUEUE:Lorg/keyczar/StreamQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 130
    :cond_2
    new-instance p1, Lorg/keyczar/exceptions/NoPrimaryKeyException;

    invoke-direct {p1}, Lorg/keyczar/exceptions/NoPrimaryKeyException;-><init>()V

    throw p1
.end method

.method public encrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 110
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/keyczar/Encrypter;->ciphertextSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 111
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/keyczar/Encrypter;->encrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 114
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public isAcceptablePurpose(Lorg/keyczar/enums/KeyPurpose;)Z
    .locals 1

    .line 190
    sget-object v0, Lorg/keyczar/enums/KeyPurpose;->ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/keyczar/enums/KeyPurpose;->DECRYPT_AND_ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
