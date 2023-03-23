.class public Lorg/keyczar/RsaPrivateKey;
.super Lorg/keyczar/KeyczarKey;
.source ""

# interfaces
.implements Lorg/keyczar/KeyczarPrivateKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;
    }
.end annotation


# static fields
.field private static final KEY_GEN_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final SIG_ALGORITHM:Ljava/lang/String; = "SHA1withRSA"


# instance fields
.field private final crtCoefficient:Ljava/lang/String;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field

.field private jcePrivateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final primeExponentP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field

.field private final primeExponentQ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field

.field private final primeP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field

.field private final primeQ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field

.field private final privateExponent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field

.field private final publicKey:Lorg/keyczar/RsaPublicKey;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lorg/keyczar/KeyczarKey;-><init>(I)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey;->publicKey:Lorg/keyczar/RsaPublicKey;

    .line 12
    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey;->privateExponent:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey;->primeP:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey;->primeQ:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey;->primeExponentP:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey;->primeExponentQ:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey;->crtCoefficient:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey;->jcePrivateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lorg/keyczar/enums/RsaPadding;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/keyczar/KeyczarKey;-><init>(I)V

    .line 2
    new-instance v0, Lorg/keyczar/RsaPublicKey;

    invoke-direct {v0, p1, p2}, Lorg/keyczar/RsaPublicKey;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lorg/keyczar/enums/RsaPadding;)V

    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey;->publicKey:Lorg/keyczar/RsaPublicKey;

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lorg/keyczar/util/Util;->encodeBigInteger(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/keyczar/RsaPrivateKey;->privateExponent:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lorg/keyczar/util/Util;->encodeBigInteger(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/keyczar/RsaPrivateKey;->primeP:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lorg/keyczar/util/Util;->encodeBigInteger(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/keyczar/RsaPrivateKey;->primeQ:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lorg/keyczar/util/Util;->encodeBigInteger(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/keyczar/RsaPrivateKey;->primeExponentP:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lorg/keyczar/util/Util;->encodeBigInteger(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/keyczar/RsaPrivateKey;->primeExponentQ:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lorg/keyczar/util/Util;->encodeBigInteger(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/keyczar/RsaPrivateKey;->crtCoefficient:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lorg/keyczar/RsaPrivateKey;->jcePrivateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    return-void
.end method

.method public static synthetic access$000(Lorg/keyczar/RsaPrivateKey;)Lorg/keyczar/RsaPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey;->publicKey:Lorg/keyczar/RsaPublicKey;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/keyczar/RsaPrivateKey;)Ljava/security/interfaces/RSAPrivateCrtKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey;->jcePrivateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    return-object p0
.end method

.method public static generate(ILorg/keyczar/enums/RsaPadding;)Lorg/keyczar/RsaPrivateKey;
    .locals 1

    const-string v0, "RSA"

    .line 2
    invoke-static {v0, p0}, Lorg/keyczar/util/Util;->generateKeyPair(Ljava/lang/String;I)Ljava/security/KeyPair;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/keyczar/RsaPrivateKey;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-direct {v0, p0, p1}, Lorg/keyczar/RsaPrivateKey;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lorg/keyczar/enums/RsaPadding;)V

    return-object v0
.end method

.method public static generate(Lorg/keyczar/enums/RsaPadding;)Lorg/keyczar/RsaPrivateKey;
    .locals 1

    .line 1
    sget-object v0, Lorg/keyczar/DefaultKeyType;->RSA_PRIV:Lorg/keyczar/DefaultKeyType;

    invoke-virtual {v0}, Lorg/keyczar/DefaultKeyType;->defaultSize()I

    move-result v0

    invoke-static {v0, p0}, Lorg/keyczar/RsaPrivateKey;->generate(ILorg/keyczar/enums/RsaPadding;)Lorg/keyczar/RsaPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method private initFromJson()Lorg/keyczar/RsaPrivateKey;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey;->publicKey:Lorg/keyczar/RsaPublicKey;

    invoke-virtual {v0}, Lorg/keyczar/RsaPublicKey;->initFromJson()Lorg/keyczar/RsaPublicKey;

    :try_start_0
    const-string v0, "RSA"

    .line 2
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 3
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    iget-object v1, p0, Lorg/keyczar/RsaPrivateKey;->publicKey:Lorg/keyczar/RsaPublicKey;

    iget-object v1, v1, Lorg/keyczar/RsaPublicKey;->modulus:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lorg/keyczar/util/Util;->decodeBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v1, p0, Lorg/keyczar/RsaPrivateKey;->publicKey:Lorg/keyczar/RsaPublicKey;

    iget-object v1, v1, Lorg/keyczar/RsaPublicKey;->publicExponent:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lorg/keyczar/util/Util;->decodeBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v1, p0, Lorg/keyczar/RsaPrivateKey;->privateExponent:Ljava/lang/String;

    invoke-static {v1}, Lorg/keyczar/util/Util;->decodeBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/keyczar/RsaPrivateKey;->primeP:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lorg/keyczar/util/Util;->decodeBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/keyczar/RsaPrivateKey;->primeQ:Ljava/lang/String;

    invoke-static {v1}, Lorg/keyczar/util/Util;->decodeBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v1, p0, Lorg/keyczar/RsaPrivateKey;->primeExponentP:Ljava/lang/String;

    invoke-static {v1}, Lorg/keyczar/util/Util;->decodeBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v1, p0, Lorg/keyczar/RsaPrivateKey;->primeExponentQ:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lorg/keyczar/util/Util;->decodeBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v1, p0, Lorg/keyczar/RsaPrivateKey;->crtCoefficient:Ljava/lang/String;

    invoke-static {v1}, Lorg/keyczar/util/Util;->decodeBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey;->jcePrivateKey:Ljava/security/interfaces/RSAPrivateCrtKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v0, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static read(Ljava/lang/String;)Lorg/keyczar/RsaPrivateKey;
    .locals 2

    .line 1
    invoke-static {}, Lorg/keyczar/util/Util;->gson()Lcom/google/gson_nex/Gson;

    move-result-object v0

    const-class v1, Lorg/keyczar/RsaPrivateKey;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/keyczar/RsaPrivateKey;

    .line 2
    invoke-direct {p0}, Lorg/keyczar/RsaPrivateKey;->initFromJson()Lorg/keyczar/RsaPrivateKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getJceKey()Ljava/security/Key;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/keyczar/RsaPrivateKey;->getJceKey()Ljava/security/interfaces/RSAPrivateCrtKey;

    move-result-object p0

    return-object p0
.end method

.method public getJceKey()Ljava/security/interfaces/RSAPrivateCrtKey;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey;->jcePrivateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    return-object p0
.end method

.method public getPublic()Lorg/keyczar/KeyczarPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey;->publicKey:Lorg/keyczar/RsaPublicKey;

    return-object p0
.end method

.method public getStream()Lorg/keyczar/interfaces/Stream;
    .locals 1

    .line 1
    new-instance v0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;

    invoke-direct {v0, p0}, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;-><init>(Lorg/keyczar/RsaPrivateKey;)V

    return-object v0
.end method

.method public getType()Lorg/keyczar/interfaces/KeyType;
    .locals 0

    .line 1
    sget-object p0, Lorg/keyczar/DefaultKeyType;->RSA_PRIV:Lorg/keyczar/DefaultKeyType;

    return-object p0
.end method

.method public hash()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey;->publicKey:Lorg/keyczar/RsaPublicKey;

    invoke-virtual {p0}, Lorg/keyczar/RsaPublicKey;->hash()[B

    move-result-object p0

    return-object p0
.end method
