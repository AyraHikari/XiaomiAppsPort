.class public Lorg/keyczar/SessionEncrypter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final sessionMaterial:[B

.field private final symmetricCrypter:Lorg/keyczar/Crypter;


# direct methods
.method public constructor <init>(Lorg/keyczar/Encrypter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/keyczar/DefaultKeyType;->AES:Lorg/keyczar/DefaultKeyType;

    .line 3
    invoke-virtual {v0}, Lorg/keyczar/DefaultKeyType;->getAcceptableSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/keyczar/AesKey;->generate(I)Lorg/keyczar/AesKey;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/keyczar/ImportedKeyReader;

    invoke-direct {v1, v0}, Lorg/keyczar/ImportedKeyReader;-><init>(Lorg/keyczar/AesKey;)V

    .line 5
    new-instance v2, Lorg/keyczar/Crypter;

    invoke-direct {v2, v1}, Lorg/keyczar/Crypter;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    iput-object v2, p0, Lorg/keyczar/SessionEncrypter;->symmetricCrypter:Lorg/keyczar/Crypter;

    .line 6
    invoke-virtual {v0}, Lorg/keyczar/AesKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/keyczar/Encrypter;->encrypt([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/keyczar/SessionEncrypter;->sessionMaterial:[B

    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/SessionEncrypter;->symmetricCrypter:Lorg/keyczar/Crypter;

    invoke-virtual {p0, p1}, Lorg/keyczar/Encrypter;->encrypt([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getSessionMaterial()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/SessionEncrypter;->sessionMaterial:[B

    return-object p0
.end method

.method public getSymmetricCrypter()Lorg/keyczar/Crypter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/SessionEncrypter;->symmetricCrypter:Lorg/keyczar/Crypter;

    return-object p0
.end method
