.class public Lorg/keyczar/Crypter;
.super Lorg/keyczar/Encrypter;
.source ""


# static fields
.field private static final DECRYPT_CHUNK_SIZE:I = 0x400


# instance fields
.field private final CRYPT_CACHE:Lorg/keyczar/StreamCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/keyczar/StreamCache<",
            "Lorg/keyczar/interfaces/DecryptingStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/keyczar/Encrypter;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lorg/keyczar/StreamCache;

    invoke-direct {p1}, Lorg/keyczar/StreamCache;-><init>()V

    iput-object p1, p0, Lorg/keyczar/Crypter;->CRYPT_CACHE:Lorg/keyczar/StreamCache;

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/interfaces/KeyczarReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/keyczar/Encrypter;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    .line 2
    new-instance p1, Lorg/keyczar/StreamCache;

    invoke-direct {p1}, Lorg/keyczar/StreamCache;-><init>()V

    iput-object p1, p0, Lorg/keyczar/Crypter;->CRYPT_CACHE:Lorg/keyczar/StreamCache;

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/keyczar/Crypter;->decrypt([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public decrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0, v1}, Lorg/keyczar/Keyczar;->getKey([B)Lorg/keyczar/KeyczarKey;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 12
    iget-object v1, p0, Lorg/keyczar/Crypter;->CRYPT_CACHE:Lorg/keyczar/StreamCache;

    invoke-virtual {v1, v2}, Lorg/keyczar/StreamCache;->get(Lorg/keyczar/KeyczarKey;)Lorg/keyczar/interfaces/Stream;

    move-result-object v1

    check-cast v1, Lorg/keyczar/interfaces/DecryptingStream;

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v2}, Lorg/keyczar/KeyczarKey;->getStream()Lorg/keyczar/interfaces/Stream;

    move-result-object v1

    check-cast v1, Lorg/keyczar/interfaces/DecryptingStream;

    .line 14
    :cond_0
    invoke-interface {v1}, Lorg/keyczar/interfaces/DecryptingStream;->getVerifyingStream()Lorg/keyczar/interfaces/VerifyingStream;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-interface {v3}, Lorg/keyczar/interfaces/VerifyingStream;->digestSize()I

    move-result v5

    if-lt v4, v5, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-interface {v3}, Lorg/keyczar/interfaces/VerifyingStream;->digestSize()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-interface {v3}, Lorg/keyczar/interfaces/VerifyingStream;->digestSize()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    invoke-interface {v1, v0}, Lorg/keyczar/interfaces/DecryptingStream;->initDecrypt(Ljava/nio/ByteBuffer;)V

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    invoke-interface {v3}, Lorg/keyczar/interfaces/VerifyingStream;->initVerify()V

    .line 24
    invoke-interface {v3, p1}, Lorg/keyczar/interfaces/VerifyingStream;->updateVerify(Ljava/nio/ByteBuffer;)V

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const/16 v5, 0x400

    if-le p1, v5, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    invoke-interface {v1, p1, p2}, Lorg/keyczar/interfaces/DecryptingStream;->updateDecrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    invoke-interface {v3, p1}, Lorg/keyczar/interfaces/VerifyingStream;->updateVerify(Ljava/nio/ByteBuffer;)V

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 34
    invoke-interface {v3, v0}, Lorg/keyczar/interfaces/VerifyingStream;->updateVerify(Ljava/nio/ByteBuffer;)V

    .line 35
    invoke-interface {v3, v4}, Lorg/keyczar/interfaces/VerifyingStream;->verify(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 37
    invoke-interface {v1, v0, p2}, Lorg/keyczar/interfaces/DecryptingStream;->doFinalDecrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 38
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    iget-object p0, p0, Lorg/keyczar/Crypter;->CRYPT_CACHE:Lorg/keyczar/StreamCache;

    invoke-virtual {p0, v2, v1}, Lorg/keyczar/StreamCache;->put(Lorg/keyczar/KeyczarKey;Lorg/keyczar/interfaces/Stream;)V

    return-void

    .line 40
    :cond_2
    new-instance p0, Lorg/keyczar/exceptions/InvalidSignatureException;

    invoke-direct {p0}, Lorg/keyczar/exceptions/InvalidSignatureException;-><init>()V

    throw p0

    .line 41
    :cond_3
    new-instance p0, Lorg/keyczar/exceptions/ShortCiphertextException;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/ShortCiphertextException;-><init>(I)V

    throw p0

    .line 42
    :cond_4
    new-instance p0, Lorg/keyczar/exceptions/KeyNotFoundException;

    invoke-direct {p0, v1}, Lorg/keyczar/exceptions/KeyNotFoundException;-><init>([B)V

    throw p0

    .line 43
    :cond_5
    new-instance p0, Lorg/keyczar/exceptions/BadVersionException;

    invoke-direct {p0, v1}, Lorg/keyczar/exceptions/BadVersionException;-><init>(B)V

    throw p0

    .line 44
    :cond_6
    new-instance p0, Lorg/keyczar/exceptions/ShortCiphertextException;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/ShortCiphertextException;-><init>(I)V

    throw p0
.end method

.method public decrypt([B)[B
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/keyczar/Crypter;->decrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-array p0, p0, [B

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public isAcceptablePurpose(Lorg/keyczar/enums/KeyPurpose;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/keyczar/enums/KeyPurpose;->DECRYPT_AND_ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
