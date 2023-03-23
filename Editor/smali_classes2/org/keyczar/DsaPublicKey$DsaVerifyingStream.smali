.class Lorg/keyczar/DsaPublicKey$DsaVerifyingStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/VerifyingStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/DsaPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DsaVerifyingStream"
.end annotation


# instance fields
.field private signature:Ljava/security/Signature;

.field public final synthetic this$0:Lorg/keyczar/DsaPublicKey;


# direct methods
.method public constructor <init>(Lorg/keyczar/DsaPublicKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/keyczar/DsaPublicKey$DsaVerifyingStream;->this$0:Lorg/keyczar/DsaPublicKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p1, "SHA1withDSA"

    .line 2
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lorg/keyczar/DsaPublicKey$DsaVerifyingStream;->signature:Ljava/security/Signature;
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


# virtual methods
.method public digestSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/DsaPublicKey$DsaVerifyingStream;->this$0:Lorg/keyczar/DsaPublicKey;

    invoke-virtual {p0}, Lorg/keyczar/DsaPublicKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object p0

    invoke-interface {p0}, Lorg/keyczar/interfaces/KeyType;->getOutputSize()I

    move-result p0

    return p0
.end method

.method public initVerify()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/DsaPublicKey$DsaVerifyingStream;->signature:Ljava/security/Signature;

    iget-object p0, p0, Lorg/keyczar/DsaPublicKey$DsaVerifyingStream;->this$0:Lorg/keyczar/DsaPublicKey;

    invoke-static {p0}, Lorg/keyczar/DsaPublicKey;->access$000(Lorg/keyczar/DsaPublicKey;)Ljava/security/interfaces/DSAPublicKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v0, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public updateVerify(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/keyczar/DsaPublicKey$DsaVerifyingStream;->signature:Ljava/security/Signature;

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public verify(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/keyczar/DsaPublicKey$DsaVerifyingStream;->signature:Ljava/security/Signature;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr v2, p1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Ljava/security/Signature;->verify([BII)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
