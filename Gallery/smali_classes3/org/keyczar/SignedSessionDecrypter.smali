.class public Lorg/keyczar/SignedSessionDecrypter;
.super Ljava/lang/Object;
.source "SignedSessionDecrypter.java"


# annotations
.annotation build Lorg/keyczar/annotations/Experimental;
.end annotation


# instance fields
.field private final session:Lorg/keyczar/SessionMaterial;

.field private final verifier:Lorg/keyczar/Verifier;


# direct methods
.method public constructor <init>(Lorg/keyczar/Crypter;Lorg/keyczar/Verifier;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/Base64DecodingException;,
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lorg/keyczar/SignedSessionDecrypter;->verifier:Lorg/keyczar/Verifier;

    .line 48
    invoke-static {p3}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object p2

    .line 49
    new-instance p3, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/keyczar/Crypter;->decrypt([B)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    .line 50
    invoke-static {p3}, Lorg/keyczar/SessionMaterial;->read(Ljava/lang/String;)Lorg/keyczar/SessionMaterial;

    move-result-object p1

    iput-object p1, p0, Lorg/keyczar/SignedSessionDecrypter;->session:Lorg/keyczar/SessionMaterial;

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/keyczar/SignedSessionDecrypter;->session:Lorg/keyczar/SessionMaterial;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lorg/keyczar/SessionMaterial;->getKey()Lorg/keyczar/AesKey;

    move-result-object v0

    .line 66
    new-instance v1, Lorg/keyczar/ImportedKeyReader;

    invoke-direct {v1, v0}, Lorg/keyczar/ImportedKeyReader;-><init>(Lorg/keyczar/AesKey;)V

    .line 67
    new-instance v0, Lorg/keyczar/Crypter;

    invoke-direct {v0, v1}, Lorg/keyczar/Crypter;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    .line 69
    iget-object v1, p0, Lorg/keyczar/SignedSessionDecrypter;->verifier:Lorg/keyczar/Verifier;

    iget-object v2, p0, Lorg/keyczar/SignedSessionDecrypter;->session:Lorg/keyczar/SessionMaterial;

    .line 70
    invoke-virtual {v2}, Lorg/keyczar/SessionMaterial;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/keyczar/Verifier;->getAttachedData([B[B)[B

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lorg/keyczar/Crypter;->decrypt([B)[B

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    const-string v0, "Session has not been initialized"

    invoke-direct {p1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
