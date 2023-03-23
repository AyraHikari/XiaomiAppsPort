.class public final Lcom/baidu/b/c/d/f;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/security/SecureRandom;

.field private final d:I

.field private e:Ljava/security/MessageDigest;

.field private f:Ljava/security/MessageDigest;

.field private g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/baidu/b/c/d/f;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/b/c/d/f;->a:I

    iput p2, p0, Lcom/baidu/b/c/d/f;->b:I

    iput-object p3, p0, Lcom/baidu/b/c/d/f;->c:Ljava/security/SecureRandom;

    const/16 p3, 0x40

    if-lt p2, p3, :cond_7

    const/4 p3, 0x1

    if-eq p1, p3, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const-string v0, "SHA-1"

    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MGF1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object p4

    invoke-virtual {p4}, Ljavax/crypto/spec/PSource;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PSpecified"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p4, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {p4}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object p4

    move-object v3, p4

    move-object p4, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported pSource algo: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported MGF algo: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move-object p4, v0

    :goto_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/b/c/d/f;->e:Ljava/security/MessageDigest;

    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/b/c/d/f;->f:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/baidu/b/c/d/f;->e:Ljava/security/MessageDigest;

    invoke-static {v1, p1}, Lcom/baidu/b/c/d/f;->a(Ljava/security/MessageDigest;[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/b/c/d/f;->g:[B

    array-length p1, p1

    sub-int/2addr p2, p3

    mul-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/baidu/b/c/d/f;->d:I

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Key is too short for encryption using OAEPPadding with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " and MGF1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Digest "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not available"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid padding: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    add-int/lit8 p2, p2, -0xb

    :cond_6
    iput p2, p0, Lcom/baidu/b/c/d/f;->d:I

    :goto_1
    return-void

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Padded size must be at least 64"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(IILjava/security/SecureRandom;)Lcom/baidu/b/c/d/f;
    .locals 2

    new-instance v0, Lcom/baidu/b/c/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/baidu/b/c/d/f;-><init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-object v0
.end method

.method public static a(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)Lcom/baidu/b/c/d/f;
    .locals 1

    new-instance v0, Lcom/baidu/b/c/d/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/b/c/d/f;-><init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-object v0
.end method

.method private a([BII[BII)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x14

    new-array v2, v1, [B

    :cond_0
    if-lez p6, :cond_2

    iget-object v3, p0, Lcom/baidu/b/c/d/f;->f:Ljava/security/MessageDigest;

    invoke-virtual {v3, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v3, p0, Lcom/baidu/b/c/d/f;->f:Ljava/security/MessageDigest;

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    :try_start_0
    iget-object v3, p0, Lcom/baidu/b/c/d/f;->f:Ljava/security/MessageDigest;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ge v4, v1, :cond_1

    if-lez p6, :cond_1

    add-int/lit8 v3, p5, 0x1

    aget-byte v5, p4, p5

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v2, v4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p4, p5

    add-int/lit8 p6, p6, -0x1

    move p5, v3

    move v4, v6

    goto :goto_0

    :cond_1
    if-lez p6, :cond_0

    const/4 v3, 0x3

    :goto_1
    aget-byte v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    if-nez v4, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/security/DigestException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method private static a(Ljava/security/MessageDigest;[B)[B
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/baidu/b/c/d/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method private c([B)[B
    .locals 6

    iget v0, p0, Lcom/baidu/b/c/d/f;->b:I

    new-array v1, v0, [B

    array-length v2, p1

    sub-int/2addr v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/baidu/b/c/d/f;->b:I

    add-int/lit8 v0, v0, -0x3

    array-length p1, p1

    sub-int/2addr v0, p1

    aput-byte v3, v1, v3

    iget p1, p0, Lcom/baidu/b/c/d/f;->a:I

    int-to-byte v2, p1

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v2, -0x1

    const/4 v4, 0x2

    if-ne p1, v3, :cond_0

    :goto_0
    add-int/lit8 p1, v0, -0x1

    if-lez v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    aput-byte v2, v1, v4

    move v4, v0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/b/c/d/f;->c:Ljava/security/SecureRandom;

    if-nez p1, :cond_1

    sget-object p1, Lcom/baidu/b/c/d/b;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lcom/baidu/b/c/d/f;->c:Ljava/security/SecureRandom;

    :cond_1
    const/16 p1, 0x40

    new-array p1, p1, [B

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_4

    :goto_2
    if-gez v2, :cond_2

    iget-object v0, p0, Lcom/baidu/b/c/d/f;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x3f

    :cond_2
    add-int/lit8 v0, v2, -0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    move v2, v0

    move v0, v3

    move v4, v5

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private d([B)[B
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    iget v4, p0, Lcom/baidu/b/c/d/f;->a:I

    if-ne v3, v4, :cond_5

    :goto_0
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    if-nez v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/baidu/b/c/d/f;->d:I

    if-gt v1, v2, :cond_0

    new-array v2, v1, [B

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Padding string too short"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v5, p1

    if-eq v3, v5, :cond_4

    iget v5, p0, Lcom/baidu/b/c/d/f;->a:I

    if-ne v5, v2, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljavax/crypto/BadPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding byte not 0xff: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_4
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Padding string not terminated"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljavax/crypto/BadPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blocktype mismatch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Data must start with zero"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([B)[B
    .locals 11

    iget-object v0, p0, Lcom/baidu/b/c/d/f;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/b/c/d/b;->a:Ljava/security/SecureRandom;

    iput-object v0, p0, Lcom/baidu/b/c/d/f;->c:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lcom/baidu/b/c/d/f;->g:[B

    array-length v0, v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/baidu/b/c/d/f;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v2, p0, Lcom/baidu/b/c/d/f;->b:I

    new-array v8, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v0, 0x1

    sub-int v10, v2, v9

    iget v1, p0, Lcom/baidu/b/c/d/f;->b:I

    array-length v2, p1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/b/c/d/f;->g:[B

    invoke-static {v2, v3, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, -0x1

    aput-byte v4, v8, v2

    array-length v2, p1

    invoke-static {p1, v3, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, v8

    move v4, v0

    move-object v5, v8

    move v6, v9

    move v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/baidu/b/c/d/f;->a([BII[BII)V

    const/4 v6, 0x1

    move v3, v9

    move v4, v10

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/baidu/b/c/d/f;->a([BII[BII)V

    return-object v8
.end method

.method private f([B)[B
    .locals 12

    iget-object v0, p0, Lcom/baidu/b/c/d/f;->g:[B

    array-length v0, v0

    const/4 v8, 0x0

    aget-byte v1, p1, v8

    if-nez v1, :cond_5

    const/4 v9, 0x1

    add-int/lit8 v10, v0, 0x1

    array-length v1, p1

    sub-int v11, v1, v10

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v10

    move v4, v11

    move-object v5, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/baidu/b/c/d/f;->a([BII[BII)V

    move v3, v9

    move v4, v0

    move v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/baidu/b/c/d/f;->a([BII[BII)V

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/baidu/b/c/d/f;->g:[B

    aget-byte v2, v2, v1

    add-int v3, v10, v1

    aget-byte v3, p1, v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "lHash mismatch"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr v10, v0

    :goto_1
    aget-byte v0, p1, v10

    if-nez v0, :cond_3

    add-int/lit8 v10, v10, 0x1

    array-length v0, p1

    if-ge v10, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Padding string not terminated"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v10, 0x1

    aget-byte v1, p1, v10

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    array-length v1, p1

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-static {p1, v0, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_4
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Padding string not terminated by 0x01 byte"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Data must start with zero"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/b/c/d/f;->d:I

    return v0
.end method

.method public a([B)[B
    .locals 3

    array-length v0, p1

    iget v1, p0, Lcom/baidu/b/c/d/f;->d:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/baidu/b/c/d/f;->a:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/b/c/d/f;->e([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/b/c/d/f;->c([B)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljavax/crypto/BadPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data must be shorter than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/b/c/d/f;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)[B
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/baidu/b/c/d/b;->a([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/b/c/d/f;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/baidu/b/c/d/f;->b:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/baidu/b/c/d/f;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/b/c/d/f;->f([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/b/c/d/f;->d([B)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljavax/crypto/BadPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Padded length must be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/b/c/d/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
