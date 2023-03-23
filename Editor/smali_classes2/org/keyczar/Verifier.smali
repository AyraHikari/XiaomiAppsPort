.class public Lorg/keyczar/Verifier;
.super Lorg/keyczar/Keyczar;
.source ""


# instance fields
.field private final VERIFY_CACHE:Lorg/keyczar/StreamCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/keyczar/StreamCache<",
            "Lorg/keyczar/interfaces/VerifyingStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/keyczar/Keyczar;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lorg/keyczar/StreamCache;

    invoke-direct {p1}, Lorg/keyczar/StreamCache;-><init>()V

    iput-object p1, p0, Lorg/keyczar/Verifier;->VERIFY_CACHE:Lorg/keyczar/StreamCache;

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/interfaces/KeyczarReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/keyczar/Keyczar;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    .line 2
    new-instance p1, Lorg/keyczar/StreamCache;

    invoke-direct {p1}, Lorg/keyczar/StreamCache;-><init>()V

    iput-object p1, p0, Lorg/keyczar/Verifier;->VERIFY_CACHE:Lorg/keyczar/StreamCache;

    return-void
.end method

.method private checkFormatAndGetHash(Ljava/nio/ByteBuffer;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [B

    .line 2
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lorg/keyczar/exceptions/BadVersionException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/BadVersionException;-><init>(B)V

    throw p1
.end method

.method private getVerifyingKey([B)Lorg/keyczar/KeyczarKey;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/keyczar/Keyczar;->getKey([B)Lorg/keyczar/KeyczarKey;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyNotFoundException;

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyNotFoundException;-><init>([B)V

    throw p0
.end method


# virtual methods
.method public attachedVerify([B[B)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/keyczar/Verifier;->checkFormatAndGetHash(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lorg/keyczar/Verifier;->getVerifyingKey([B)Lorg/keyczar/KeyczarKey;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 5
    new-array v1, v1, [B

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 8
    new-array v2, v2, [B

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lorg/keyczar/util/Util;->fromInt(I)[B

    move-result-object p1

    .line 11
    array-length v3, p2

    if-lez v3, :cond_0

    .line 12
    invoke-static {p2}, Lorg/keyczar/util/Util;->lenPrefix([B)[B

    move-result-object p1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, p2, p1, v1}, Lorg/keyczar/Verifier;->rawVerify(Lorg/keyczar/KeyczarKey;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public getAttachedData([B[B)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/keyczar/Verifier;->attachedVerify([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/keyczar/Verifier;->getAttachedDataWithoutVerifying([B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const-string p1, "Attached signature failed to verify. Unable to return signed data."

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAttachedDataWithoutVerifying([B)[B
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/keyczar/Verifier;->checkFormatAndGetHash(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lorg/keyczar/Verifier;->getVerifyingKey([B)Lorg/keyczar/KeyczarKey;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 5
    new-array p0, p0, [B

    .line 6
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public isAcceptablePurpose(Lorg/keyczar/enums/KeyPurpose;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/keyczar/enums/KeyPurpose;->VERIFY:Lorg/keyczar/enums/KeyPurpose;

    if-eq p1, p0, :cond_1

    sget-object p0, Lorg/keyczar/enums/KeyPurpose;->SIGN_AND_VERIFY:Lorg/keyczar/enums/KeyPurpose;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public rawVerify(Lorg/keyczar/KeyczarKey;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/keyczar/Verifier;->VERIFY_CACHE:Lorg/keyczar/StreamCache;

    invoke-virtual {v0, p1}, Lorg/keyczar/StreamCache;->get(Lorg/keyczar/KeyczarKey;)Lorg/keyczar/interfaces/Stream;

    move-result-object v0

    check-cast v0, Lorg/keyczar/interfaces/VerifyingStream;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/keyczar/KeyczarKey;->getStream()Lorg/keyczar/interfaces/Stream;

    move-result-object v0

    check-cast v0, Lorg/keyczar/interfaces/VerifyingStream;

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/keyczar/interfaces/VerifyingStream;->initVerify()V

    .line 4
    invoke-interface {v0, p2}, Lorg/keyczar/interfaces/VerifyingStream;->updateVerify(Ljava/nio/ByteBuffer;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {v0, p3}, Lorg/keyczar/interfaces/VerifyingStream;->updateVerify(Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_1
    sget-object p2, Lorg/keyczar/Keyczar;->FORMAT_BYTES:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/keyczar/interfaces/VerifyingStream;->updateVerify(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v0, p4}, Lorg/keyczar/interfaces/VerifyingStream;->verify(Ljava/nio/ByteBuffer;)Z

    move-result p2

    .line 8
    iget-object p0, p0, Lorg/keyczar/Verifier;->VERIFY_CACHE:Lorg/keyczar/StreamCache;

    invoke-virtual {p0, p1, v0}, Lorg/keyczar/StreamCache;->put(Lorg/keyczar/KeyczarKey;Lorg/keyczar/interfaces/Stream;)V

    return p2
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 17
    invoke-static {p2}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/keyczar/Verifier;->verify([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public verify(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/keyczar/Verifier;->verify(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public verify(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 4
    invoke-direct {p0, p3}, Lorg/keyczar/Verifier;->checkFormatAndGetHash(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/keyczar/Verifier;->getVerifyingKey([B)Lorg/keyczar/KeyczarKey;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lorg/keyczar/Verifier;->VERIFY_CACHE:Lorg/keyczar/StreamCache;

    invoke-virtual {v0, v1}, Lorg/keyczar/StreamCache;->get(Lorg/keyczar/KeyczarKey;)Lorg/keyczar/interfaces/Stream;

    move-result-object v0

    check-cast v0, Lorg/keyczar/interfaces/VerifyingStream;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lorg/keyczar/KeyczarKey;->getStream()Lorg/keyczar/interfaces/Stream;

    move-result-object v0

    check-cast v0, Lorg/keyczar/interfaces/VerifyingStream;

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/keyczar/interfaces/VerifyingStream;->initVerify()V

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {v0, p2}, Lorg/keyczar/interfaces/VerifyingStream;->updateVerify(Ljava/nio/ByteBuffer;)V

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lorg/keyczar/interfaces/VerifyingStream;->updateVerify(Ljava/nio/ByteBuffer;)V

    .line 11
    sget-object p1, Lorg/keyczar/Keyczar;->FORMAT_BYTES:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/keyczar/interfaces/VerifyingStream;->updateVerify(Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-interface {v0, p3}, Lorg/keyczar/interfaces/VerifyingStream;->verify(Ljava/nio/ByteBuffer;)Z

    move-result p1

    .line 13
    iget-object p0, p0, Lorg/keyczar/Verifier;->VERIFY_CACHE:Lorg/keyczar/StreamCache;

    invoke-virtual {p0, v1, v0}, Lorg/keyczar/StreamCache;->put(Lorg/keyczar/KeyczarKey;Lorg/keyczar/interfaces/Stream;)V

    return p1

    .line 14
    :cond_2
    new-instance p0, Lorg/keyczar/exceptions/KeyNotFoundException;

    invoke-direct {p0, v0}, Lorg/keyczar/exceptions/KeyNotFoundException;-><init>([B)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Lorg/keyczar/exceptions/ShortSignatureException;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/ShortSignatureException;-><init>(I)V

    throw p0
.end method

.method public verify([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/keyczar/Verifier;->verify(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method
