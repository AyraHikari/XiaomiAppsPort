.class public Lorg/keyczar/HmacKey;
.super Lorg/keyczar/KeyczarKey;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/keyczar/HmacKey$HmacStream;
    }
.end annotation


# static fields
.field private static final MAC_ALGORITHM:Ljava/lang/String; = "HMACSHA1"


# instance fields
.field private final hash:[B

.field private hmacKey:Ljavax/crypto/SecretKey;

.field private final hmacKeyString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/keyczar/KeyczarKey;-><init>(I)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lorg/keyczar/HmacKey;->hash:[B

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/keyczar/HmacKey;->hmacKeyString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lorg/keyczar/KeyczarKey;-><init>(I)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/keyczar/HmacKey;->hash:[B

    .line 3
    invoke-static {p1}, Lorg/keyczar/util/Base64Coder;->encodeWebSafe([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/HmacKey;->hmacKeyString:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lorg/keyczar/HmacKey;->initJceKey([B)V

    return-void
.end method

.method public static synthetic access$000(Lorg/keyczar/HmacKey;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/HmacKey;->hmacKey:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public static generate()Lorg/keyczar/HmacKey;
    .locals 1

    .line 1
    sget-object v0, Lorg/keyczar/DefaultKeyType;->HMAC_SHA1:Lorg/keyczar/DefaultKeyType;

    invoke-virtual {v0}, Lorg/keyczar/DefaultKeyType;->defaultSize()I

    move-result v0

    invoke-static {v0}, Lorg/keyczar/HmacKey;->generate(I)Lorg/keyczar/HmacKey;

    move-result-object v0

    return-object v0
.end method

.method public static generate(I)Lorg/keyczar/HmacKey;
    .locals 1

    .line 2
    new-instance v0, Lorg/keyczar/HmacKey;

    div-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lorg/keyczar/util/Util;->rand(I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/keyczar/HmacKey;-><init>([B)V

    return-object v0
.end method

.method private initJceKey([B)V
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lorg/keyczar/HmacKey;->hmacKey:Ljavax/crypto/SecretKey;

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lorg/keyczar/util/Util;->hash([[B)[B

    move-result-object p1

    iget-object p0, p0, Lorg/keyczar/HmacKey;->hash:[B

    array-length v0, p0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static read(Ljava/lang/String;)Lorg/keyczar/HmacKey;
    .locals 2

    .line 1
    invoke-static {}, Lorg/keyczar/util/Util;->gson()Lcom/google/gson_nex/Gson;

    move-result-object v0

    const-class v1, Lorg/keyczar/HmacKey;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/keyczar/HmacKey;

    .line 2
    invoke-virtual {p0}, Lorg/keyczar/HmacKey;->initFromJson()V

    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/HmacKey;->hmacKey:Ljavax/crypto/SecretKey;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getJceKey()Ljava/security/Key;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/keyczar/HmacKey;->getJceKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public getJceKey()Ljavax/crypto/SecretKey;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/keyczar/HmacKey;->hmacKey:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public getStream()Lorg/keyczar/interfaces/Stream;
    .locals 1

    .line 1
    new-instance v0, Lorg/keyczar/HmacKey$HmacStream;

    invoke-direct {v0, p0}, Lorg/keyczar/HmacKey$HmacStream;-><init>(Lorg/keyczar/HmacKey;)V

    return-object v0
.end method

.method public getType()Lorg/keyczar/interfaces/KeyType;
    .locals 0

    .line 1
    sget-object p0, Lorg/keyczar/DefaultKeyType;->HMAC_SHA1:Lorg/keyczar/DefaultKeyType;

    return-object p0
.end method

.method public hash()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/HmacKey;->hash:[B

    return-object p0
.end method

.method public initFromJson()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/keyczar/HmacKey;->hmacKeyString:Ljava/lang/String;

    invoke-static {v0}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/keyczar/HmacKey;->initJceKey([B)V

    return-void
.end method
