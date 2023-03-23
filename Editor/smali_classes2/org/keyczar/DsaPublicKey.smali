.class public Lorg/keyczar/DsaPublicKey;
.super Lorg/keyczar/KeyczarPublicKey;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/keyczar/DsaPublicKey$DsaVerifyingStream;
    }
.end annotation


# static fields
.field private static final KEY_GEN_ALGORITHM:Ljava/lang/String; = "DSA"

.field private static final SIG_ALGORITHM:Ljava/lang/String; = "SHA1withDSA"


# instance fields
.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field

.field private final hash:[B

.field private jcePublicKey:Ljava/security/interfaces/DSAPublicKey;

.field public final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/keyczar/KeyczarPublicKey;-><init>(I)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lorg/keyczar/DsaPublicKey;->hash:[B

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/keyczar/DsaPublicKey;->jcePublicKey:Ljava/security/interfaces/DSAPublicKey;

    .line 6
    iput-object v0, p0, Lorg/keyczar/DsaPublicKey;->g:Ljava/lang/String;

    iput-object v0, p0, Lorg/keyczar/DsaPublicKey;->q:Ljava/lang/String;

    iput-object v0, p0, Lorg/keyczar/DsaPublicKey;->p:Ljava/lang/String;

    iput-object v0, p0, Lorg/keyczar/DsaPublicKey;->y:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/keyczar/KeyczarPublicKey;-><init>(I)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lorg/keyczar/DsaPublicKey;->hash:[B

    .line 9
    invoke-interface {p2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    .line 10
    invoke-interface {p2}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    .line 11
    invoke-interface {p2}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/keyczar/util/Base64Coder;->encodeWebSafe([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/keyczar/DsaPublicKey;->y:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/keyczar/util/Base64Coder;->encodeWebSafe([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/keyczar/DsaPublicKey;->p:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/keyczar/util/Base64Coder;->encodeWebSafe([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/keyczar/DsaPublicKey;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/keyczar/util/Base64Coder;->encodeWebSafe([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/keyczar/DsaPublicKey;->g:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/keyczar/DsaPublicKey;->initializeJceKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 17
    invoke-direct {p0}, Lorg/keyczar/DsaPublicKey;->initializeHash()V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/DSAPrivateKey;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/keyczar/DsaPublicKey;->computeY(Ljava/security/interfaces/DSAPrivateKey;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/keyczar/DsaPublicKey;-><init>(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/DSAPublicKey;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/keyczar/DsaPublicKey;-><init>(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/keyczar/DsaPublicKey;)Ljava/security/interfaces/DSAPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/DsaPublicKey;->jcePublicKey:Ljava/security/interfaces/DSAPublicKey;

    return-object p0
.end method

.method private static computeY(Ljava/security/interfaces/DSAPrivateKey;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private initializeHash()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/keyczar/DsaPublicKey;->jcePublicKey:Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [[B

    .line 2
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/keyczar/util/Util;->stripLeadingZeros([B)[B

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/keyczar/util/Util;->stripLeadingZeros([B)[B

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/keyczar/util/Util;->stripLeadingZeros([B)[B

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/keyczar/DsaPublicKey;->jcePublicKey:Ljava/security/interfaces/DSAPublicKey;

    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/keyczar/util/Util;->stripLeadingZeros([B)[B

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 6
    invoke-static {v1}, Lorg/keyczar/util/Util;->prefixHash([[B)[B

    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/keyczar/DsaPublicKey;->hash:[B

    array-length v1, p0

    invoke-static {v0, v3, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private initializeJceKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    :try_start_0
    const-string v0, "DSA"

    .line 1
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v1, p1, p2, p3, p4}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    iput-object p1, p0, Lorg/keyczar/DsaPublicKey;->jcePublicKey:Ljava/security/interfaces/DSAPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static read(Ljava/lang/String;)Lorg/keyczar/DsaPublicKey;
    .locals 2

    .line 1
    invoke-static {}, Lorg/keyczar/util/Util;->gson()Lcom/google/gson_nex/Gson;

    move-result-object v0

    const-class v1, Lorg/keyczar/DsaPublicKey;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/keyczar/DsaPublicKey;

    .line 2
    invoke-virtual {p0}, Lorg/keyczar/DsaPublicKey;->initFromJson()V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getJceKey()Ljava/security/Key;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/keyczar/DsaPublicKey;->getJceKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public getJceKey()Ljava/security/PublicKey;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/keyczar/DsaPublicKey;->jcePublicKey:Ljava/security/interfaces/DSAPublicKey;

    return-object p0
.end method

.method public getStream()Lorg/keyczar/interfaces/Stream;
    .locals 1

    .line 1
    new-instance v0, Lorg/keyczar/DsaPublicKey$DsaVerifyingStream;

    invoke-direct {v0, p0}, Lorg/keyczar/DsaPublicKey$DsaVerifyingStream;-><init>(Lorg/keyczar/DsaPublicKey;)V

    return-object v0
.end method

.method public getType()Lorg/keyczar/interfaces/KeyType;
    .locals 0

    .line 1
    sget-object p0, Lorg/keyczar/DefaultKeyType;->DSA_PUB:Lorg/keyczar/DefaultKeyType;

    return-object p0
.end method

.method public hash()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/DsaPublicKey;->hash:[B

    return-object p0
.end method

.method public initFromJson()V
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/keyczar/DsaPublicKey;->y:Ljava/lang/String;

    invoke-static {v1}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 2
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/keyczar/DsaPublicKey;->p:Ljava/lang/String;

    invoke-static {v2}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 3
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/keyczar/DsaPublicKey;->q:Ljava/lang/String;

    invoke-static {v3}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 4
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/keyczar/DsaPublicKey;->g:Ljava/lang/String;

    invoke-static {v4}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/keyczar/DsaPublicKey;->initializeJceKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    invoke-direct {p0}, Lorg/keyczar/DsaPublicKey;->initializeHash()V

    return-void
.end method

.method public isSecret()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
