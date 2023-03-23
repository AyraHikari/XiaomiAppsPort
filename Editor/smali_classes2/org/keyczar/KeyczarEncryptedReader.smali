.class public Lorg/keyczar/KeyczarEncryptedReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/EncryptedReader;


# instance fields
.field private crypter:Lorg/keyczar/Crypter;

.field private reader:Lorg/keyczar/interfaces/KeyczarReader;


# direct methods
.method public constructor <init>(Lorg/keyczar/interfaces/KeyczarReader;Lorg/keyczar/Crypter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/keyczar/KeyczarEncryptedReader;->reader:Lorg/keyczar/interfaces/KeyczarReader;

    .line 3
    iput-object p2, p0, Lorg/keyczar/KeyczarEncryptedReader;->crypter:Lorg/keyczar/Crypter;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/keyczar/KeyczarEncryptedReader;->reader:Lorg/keyczar/interfaces/KeyczarReader;

    invoke-interface {v0}, Lorg/keyczar/interfaces/KeyczarReader;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lorg/keyczar/KeyczarEncryptedReader;->crypter:Lorg/keyczar/Crypter;

    invoke-virtual {p0, v0}, Lorg/keyczar/Crypter;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/keyczar/KeyczarEncryptedReader;->crypter:Lorg/keyczar/Crypter;

    iget-object p0, p0, Lorg/keyczar/KeyczarEncryptedReader;->reader:Lorg/keyczar/interfaces/KeyczarReader;

    invoke-interface {p0, p1}, Lorg/keyczar/interfaces/KeyczarReader;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/keyczar/Crypter;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/KeyczarEncryptedReader;->reader:Lorg/keyczar/interfaces/KeyczarReader;

    invoke-interface {p0}, Lorg/keyczar/interfaces/KeyczarReader;->getMetadata()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
