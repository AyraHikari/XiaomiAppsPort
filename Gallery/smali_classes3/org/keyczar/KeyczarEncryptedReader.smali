.class public Lorg/keyczar/KeyczarEncryptedReader;
.super Ljava/lang/Object;
.source "KeyczarEncryptedReader.java"

# interfaces
.implements Lorg/keyczar/interfaces/EncryptedReader;


# instance fields
.field private crypter:Lorg/keyczar/Crypter;

.field private reader:Lorg/keyczar/interfaces/KeyczarReader;


# direct methods
.method public constructor <init>(Lorg/keyczar/interfaces/KeyczarReader;Lorg/keyczar/Crypter;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/keyczar/KeyczarEncryptedReader;->reader:Lorg/keyczar/interfaces/KeyczarReader;

    .line 42
    iput-object p2, p0, Lorg/keyczar/KeyczarEncryptedReader;->crypter:Lorg/keyczar/Crypter;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/keyczar/KeyczarEncryptedReader;->reader:Lorg/keyczar/interfaces/KeyczarReader;

    invoke-interface {v0}, Lorg/keyczar/interfaces/KeyczarReader;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/keyczar/KeyczarEncryptedReader;->crypter:Lorg/keyczar/Crypter;

    invoke-virtual {v1, v0}, Lorg/keyczar/Crypter;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/keyczar/KeyczarEncryptedReader;->crypter:Lorg/keyczar/Crypter;

    iget-object v1, p0, Lorg/keyczar/KeyczarEncryptedReader;->reader:Lorg/keyczar/interfaces/KeyczarReader;

    invoke-interface {v1, p1}, Lorg/keyczar/interfaces/KeyczarReader;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/keyczar/Crypter;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/keyczar/KeyczarEncryptedReader;->reader:Lorg/keyczar/interfaces/KeyczarReader;

    invoke-interface {v0}, Lorg/keyczar/interfaces/KeyczarReader;->getMetadata()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
