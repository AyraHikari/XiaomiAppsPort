.class public Lorg/keyczar/SignedSessionDecrypter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lorg/keyczar/annotations/Experimental;
.end annotation


# instance fields
.field private final session:Lorg/keyczar/SessionMaterial;

.field private final verifier:Lorg/keyczar/Verifier;


# direct methods
.method public constructor <init>(Lorg/keyczar/Crypter;Lorg/keyczar/Verifier;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/keyczar/SignedSessionDecrypter;->verifier:Lorg/keyczar/Verifier;

    .line 3
    invoke-static {p3}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object p2

    .line 4
    new-instance p3, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/keyczar/Crypter;->decrypt([B)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    .line 5
    invoke-static {p3}, Lorg/keyczar/SessionMaterial;->read(Ljava/lang/String;)Lorg/keyczar/SessionMaterial;

    move-result-object p1

    iput-object p1, p0, Lorg/keyczar/SignedSessionDecrypter;->session:Lorg/keyczar/SessionMaterial;

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/keyczar/SignedSessionDecrypter;->session:Lorg/keyczar/SessionMaterial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/keyczar/SessionMaterial;->getKey()Lorg/keyczar/AesKey;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/keyczar/ImportedKeyReader;

    invoke-direct {v1, v0}, Lorg/keyczar/ImportedKeyReader;-><init>(Lorg/keyczar/AesKey;)V

    .line 4
    new-instance v0, Lorg/keyczar/Crypter;

    invoke-direct {v0, v1}, Lorg/keyczar/Crypter;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    .line 5
    iget-object v1, p0, Lorg/keyczar/SignedSessionDecrypter;->verifier:Lorg/keyczar/Verifier;

    iget-object p0, p0, Lorg/keyczar/SignedSessionDecrypter;->session:Lorg/keyczar/SessionMaterial;

    .line 6
    invoke-virtual {p0}, Lorg/keyczar/SessionMaterial;->getNonce()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/keyczar/Verifier;->getAttachedData([B[B)[B

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/keyczar/Crypter;->decrypt([B)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const-string p1, "Session has not been initialized"

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
