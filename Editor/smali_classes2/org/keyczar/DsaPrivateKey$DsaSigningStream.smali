.class Lorg/keyczar/DsaPrivateKey$DsaSigningStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/SigningStream;
.implements Lorg/keyczar/interfaces/VerifyingStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/DsaPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DsaSigningStream"
.end annotation


# instance fields
.field private signature:Ljava/security/Signature;

.field public final synthetic this$0:Lorg/keyczar/DsaPrivateKey;

.field private verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;


# direct methods
.method public constructor <init>(Lorg/keyczar/DsaPrivateKey;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->this$0:Lorg/keyczar/DsaPrivateKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "SHA1withDSA"

    .line 2
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->signature:Ljava/security/Signature;

    .line 3
    invoke-static {p1}, Lorg/keyczar/DsaPrivateKey;->access$000(Lorg/keyczar/DsaPrivateKey;)Lorg/keyczar/DsaPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lorg/keyczar/DsaPublicKey;->getStream()Lorg/keyczar/interfaces/Stream;

    move-result-object p1

    check-cast p1, Lorg/keyczar/interfaces/VerifyingStream;

    iput-object p1, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public digestSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->this$0:Lorg/keyczar/DsaPrivateKey;

    invoke-virtual {p0}, Lorg/keyczar/DsaPrivateKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object p0

    invoke-interface {p0}, Lorg/keyczar/interfaces/KeyType;->getOutputSize()I

    move-result p0

    return p0
.end method

.method public initSign()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->signature:Ljava/security/Signature;

    iget-object p0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->this$0:Lorg/keyczar/DsaPrivateKey;

    invoke-static {p0}, Lorg/keyczar/DsaPrivateKey;->access$100(Lorg/keyczar/DsaPrivateKey;)Ljava/security/interfaces/DSAPrivateKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
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

.method public initVerify()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    invoke-interface {p0}, Lorg/keyczar/interfaces/VerifyingStream;->initVerify()V

    return-void
.end method

.method public sign(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->signature:Ljava/security/Signature;

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public updateSign(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->signature:Ljava/security/Signature;

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

.method public updateVerify(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    invoke-interface {p0, p1}, Lorg/keyczar/interfaces/VerifyingStream;->updateVerify(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public verify(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    invoke-interface {p0, p1}, Lorg/keyczar/interfaces/VerifyingStream;->verify(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method
