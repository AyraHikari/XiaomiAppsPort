.class Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/DecryptingStream;
.implements Lorg/keyczar/interfaces/EncryptingStream;
.implements Lorg/keyczar/interfaces/SigningStream;
.implements Lorg/keyczar/interfaces/VerifyingStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/RsaPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RsaPrivateStream"
.end annotation


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private encryptingStream:Lorg/keyczar/interfaces/EncryptingStream;

.field private signature:Ljava/security/Signature;

.field public final synthetic this$0:Lorg/keyczar/RsaPrivateKey;

.field private verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;


# direct methods
.method public constructor <init>(Lorg/keyczar/RsaPrivateKey;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->this$0:Lorg/keyczar/RsaPrivateKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "SHA1withRSA"

    .line 2
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->signature:Ljava/security/Signature;

    .line 3
    invoke-static {p1}, Lorg/keyczar/RsaPrivateKey;->access$000(Lorg/keyczar/RsaPrivateKey;)Lorg/keyczar/RsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/keyczar/RsaPublicKey;->getStream()Lorg/keyczar/interfaces/Stream;

    move-result-object v0

    check-cast v0, Lorg/keyczar/interfaces/VerifyingStream;

    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    .line 4
    invoke-static {p1}, Lorg/keyczar/RsaPrivateKey;->access$000(Lorg/keyczar/RsaPrivateKey;)Lorg/keyczar/RsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/keyczar/RsaPublicKey;->getPadding()Lorg/keyczar/enums/RsaPadding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/keyczar/enums/RsaPadding;->getCryptAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->cipher:Ljavax/crypto/Cipher;

    .line 5
    invoke-static {p1}, Lorg/keyczar/RsaPrivateKey;->access$000(Lorg/keyczar/RsaPrivateKey;)Lorg/keyczar/RsaPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lorg/keyczar/RsaPublicKey;->getStream()Lorg/keyczar/interfaces/Stream;

    move-result-object p1

    check-cast p1, Lorg/keyczar/interfaces/EncryptingStream;

    iput-object p1, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->encryptingStream:Lorg/keyczar/interfaces/EncryptingStream;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public digestSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->this$0:Lorg/keyczar/RsaPrivateKey;

    invoke-virtual {p0}, Lorg/keyczar/RsaPrivateKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object p0

    invoke-interface {p0}, Lorg/keyczar/interfaces/KeyType;->getOutputSize()I

    move-result p0

    return p0
.end method

.method public doFinalDecrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public doFinalEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->encryptingStream:Lorg/keyczar/interfaces/EncryptingStream;

    invoke-interface {p0, p1, p2}, Lorg/keyczar/interfaces/EncryptingStream;->doFinalEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public getSigningStream()Lorg/keyczar/interfaces/SigningStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->encryptingStream:Lorg/keyczar/interfaces/EncryptingStream;

    invoke-interface {p0}, Lorg/keyczar/interfaces/EncryptingStream;->getSigningStream()Lorg/keyczar/interfaces/SigningStream;

    move-result-object p0

    return-object p0
.end method

.method public getVerifyingStream()Lorg/keyczar/interfaces/VerifyingStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream$1;

    invoke-direct {v0, p0}, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream$1;-><init>(Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;)V

    return-object v0
.end method

.method public initDecrypt(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->cipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->this$0:Lorg/keyczar/RsaPrivateKey;

    invoke-static {p0}, Lorg/keyczar/RsaPrivateKey;->access$100(Lorg/keyczar/RsaPrivateKey;)Ljava/security/interfaces/RSAPrivateCrtKey;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public initEncrypt(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->encryptingStream:Lorg/keyczar/interfaces/EncryptingStream;

    invoke-interface {p0, p1}, Lorg/keyczar/interfaces/EncryptingStream;->initEncrypt(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public initSign()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->signature:Ljava/security/Signature;

    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->this$0:Lorg/keyczar/RsaPrivateKey;

    invoke-static {p0}, Lorg/keyczar/RsaPrivateKey;->access$100(Lorg/keyczar/RsaPrivateKey;)Ljava/security/interfaces/RSAPrivateCrtKey;

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
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    invoke-interface {p0}, Lorg/keyczar/interfaces/VerifyingStream;->initVerify()V

    return-void
.end method

.method public maxOutputSize(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->this$0:Lorg/keyczar/RsaPrivateKey;

    invoke-virtual {p1}, Lorg/keyczar/RsaPrivateKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object p1

    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->this$0:Lorg/keyczar/RsaPrivateKey;

    iget p0, p0, Lorg/keyczar/KeyczarKey;->size:I

    invoke-interface {p1, p0}, Lorg/keyczar/interfaces/KeyType;->getOutputSize(I)I

    move-result p0

    return p0
.end method

.method public sign(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->signature:Ljava/security/Signature;

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

.method public updateDecrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1, p2}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public updateEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->encryptingStream:Lorg/keyczar/interfaces/EncryptingStream;

    invoke-interface {p0, p1, p2}, Lorg/keyczar/interfaces/EncryptingStream;->updateEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public updateSign(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->signature:Ljava/security/Signature;

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
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    invoke-interface {p0, p1}, Lorg/keyczar/interfaces/VerifyingStream;->updateVerify(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public verify(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    invoke-interface {p0, p1}, Lorg/keyczar/interfaces/VerifyingStream;->verify(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method
