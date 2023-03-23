.class public final enum Lorg/keyczar/enums/RsaPadding;
.super Ljava/lang/Enum;
.source "RsaPadding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/keyczar/enums/RsaPadding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/keyczar/enums/RsaPadding;

.field public static final enum OAEP:Lorg/keyczar/enums/RsaPadding;

.field public static final enum PKCS:Lorg/keyczar/enums/RsaPadding;


# instance fields
.field private final cryptAlgorithm:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lorg/keyczar/enums/RsaPadding;

    const-string v1, "OAEP"

    const/4 v2, 0x0

    const-string v3, "RSA/ECB/OAEPWITHSHA1ANDMGF1PADDING"

    invoke-direct {v0, v1, v2, v3}, Lorg/keyczar/enums/RsaPadding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/keyczar/enums/RsaPadding;->OAEP:Lorg/keyczar/enums/RsaPadding;

    .line 41
    new-instance v1, Lorg/keyczar/enums/RsaPadding;

    const-string v3, "PKCS"

    const/4 v4, 0x1

    const-string v5, "RSA/ECB/PKCS1PADDING"

    invoke-direct {v1, v3, v4, v5}, Lorg/keyczar/enums/RsaPadding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/keyczar/enums/RsaPadding;->PKCS:Lorg/keyczar/enums/RsaPadding;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/keyczar/enums/RsaPadding;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 39
    sput-object v3, Lorg/keyczar/enums/RsaPadding;->$VALUES:[Lorg/keyczar/enums/RsaPadding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lorg/keyczar/enums/RsaPadding;->cryptAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/keyczar/enums/RsaPadding;
    .locals 1

    .line 39
    const-class v0, Lorg/keyczar/enums/RsaPadding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/keyczar/enums/RsaPadding;

    return-object p0
.end method

.method public static values()[Lorg/keyczar/enums/RsaPadding;
    .locals 1

    .line 39
    sget-object v0, Lorg/keyczar/enums/RsaPadding;->$VALUES:[Lorg/keyczar/enums/RsaPadding;

    invoke-virtual {v0}, [Lorg/keyczar/enums/RsaPadding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/keyczar/enums/RsaPadding;

    return-object v0
.end method


# virtual methods
.method public computeFullHash(Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 54
    sget-object v0, Lorg/keyczar/enums/RsaPadding$1;->$SwitchMap$org$keyczar$enums$RsaPadding:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    new-array v0, v2, [[B

    .line 61
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 62
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    aput-object p1, v0, v3

    .line 60
    invoke-static {v0}, Lorg/keyczar/util/Util;->prefixHash([[B)[B

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    const-string v0, "Bug! Unknown padding type"

    invoke-direct {p1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v0, v2, [[B

    .line 57
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/keyczar/util/Util;->stripLeadingZeros([B)[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 58
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lorg/keyczar/util/Util;->stripLeadingZeros([B)[B

    move-result-object p1

    aput-object p1, v0, v3

    .line 56
    invoke-static {v0}, Lorg/keyczar/util/Util;->prefixHash([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getCryptAlgorithm()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/keyczar/enums/RsaPadding;->cryptAlgorithm:Ljava/lang/String;

    return-object v0
.end method
