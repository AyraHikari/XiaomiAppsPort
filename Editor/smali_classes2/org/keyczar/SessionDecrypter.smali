.class public Lorg/keyczar/SessionDecrypter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final symmetricCrypter:Lorg/keyczar/Crypter;


# direct methods
.method public constructor <init>(Lorg/keyczar/Crypter;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lorg/keyczar/Crypter;->decrypt([B)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/keyczar/AesKey;->fromPackedKey([B)Lorg/keyczar/AesKey;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/keyczar/ImportedKeyReader;

    invoke-direct {p2, p1}, Lorg/keyczar/ImportedKeyReader;-><init>(Lorg/keyczar/AesKey;)V

    .line 5
    new-instance p1, Lorg/keyczar/Crypter;

    invoke-direct {p1, p2}, Lorg/keyczar/Crypter;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    iput-object p1, p0, Lorg/keyczar/SessionDecrypter;->symmetricCrypter:Lorg/keyczar/Crypter;

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/SessionDecrypter;->symmetricCrypter:Lorg/keyczar/Crypter;

    invoke-virtual {p0, p1}, Lorg/keyczar/Crypter;->decrypt([B)[B

    move-result-object p0

    return-object p0
.end method
