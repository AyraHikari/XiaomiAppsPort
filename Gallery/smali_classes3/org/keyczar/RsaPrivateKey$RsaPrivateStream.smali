.class Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;
.super Ljava/lang/Object;
.source "RsaPrivateKey.java"

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->this$0:Lorg/keyczar/RsaPrivateKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "SHA1withRSA"

    .line 159
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->signature:Ljava/security/Signature;

    .line 160
    invoke-static {p1}, Lorg/keyczar/RsaPrivateKey;->access$000(Lorg/keyczar/RsaPrivateKey;)Lorg/keyczar/RsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/keyczar/RsaPublicKey;->getStream()Lorg/keyczar/interfaces/Stream;

    move-result-object v0

    check-cast v0, Lorg/keyczar/interfaces/VerifyingStream;

    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    .line 161
    invoke-static {p1}, Lorg/keyczar/RsaPrivateKey;->access$000(Lorg/keyczar/RsaPrivateKey;)Lorg/keyczar/RsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/keyczar/RsaPublicKey;->getPadding()Lorg/keyczar/enums/RsaPadding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/keyczar/enums/RsaPadding;->getCryptAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->cipher:Ljavax/crypto/Cipher;

    .line 162
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
    move-exception p1

    .line 164
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public digestSize()I
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->this$0:Lorg/keyczar/RsaPrivateKey;

    invoke-virtual {v0}, Lorg/keyczar/RsaPrivateKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object v0

    invoke-interface {v0}, Lorg/keyczar/interfaces/KeyType;->getOutputSize()I

    move-result v0

    return v0
.end method

.method public doFinalDecrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 177
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 179
    new-instance p2, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p2, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public doFinalEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->encryptingStream:Lorg/keyczar/interfaces/EncryptingStream;

    invoke-interface {v0, p1, p2}, Lorg/keyczar/interfaces/EncryptingStream;->doFinalEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public getSigningStream()Lorg/keyczar/interfaces/SigningStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->encryptingStream:Lorg/keyczar/interfaces/EncryptingStream;

    invoke-interface {v0}, Lorg/keyczar/interfaces/EncryptingStream;->getSigningStream()Lorg/keyczar/interfaces/SigningStream;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyingStream()Lorg/keyczar/interfaces/VerifyingStream;
    .locals 1

    .line 196
    new-instance v0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream$1;

    invoke-direct {v0, p0}, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream$1;-><init>(Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;)V

    return-object v0
.end method

.method public initDecrypt(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 223
    :try_start_0
    iget-object p1, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->cipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->this$0:Lorg/keyczar/RsaPrivateKey;

    invoke-static {v1}, Lorg/keyczar/RsaPrivateKey;->access$100(Lorg/keyczar/RsaPrivateKey;)Ljava/security/interfaces/RSAPrivateCrtKey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 225
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public initEncrypt(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->encryptingStream:Lorg/keyczar/interfaces/EncryptingStream;

    invoke-interface {v0, p1}, Lorg/keyczar/interfaces/EncryptingStream;->initEncrypt(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public initSign()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 237
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->signature:Ljava/security/Signature;

    iget-object v1, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->this$0:Lorg/keyczar/RsaPrivateKey;

    invoke-static {v1}, Lorg/keyczar/RsaPrivateKey;->access$100(Lorg/keyczar/RsaPrivateKey;)Ljava/security/interfaces/RSAPrivateCrtKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public initVerify()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    invoke-interface {v0}, Lorg/keyczar/interfaces/VerifyingStream;->initVerify()V

    return-void
.end method

.method public maxOutputSize(I)I
    .locals 1

    .line 250
    iget-object p1, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->this$0:Lorg/keyczar/RsaPrivateKey;

    invoke-virtual {p1}, Lorg/keyczar/RsaPrivateKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object p1

    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->this$0:Lorg/keyczar/RsaPrivateKey;

    iget v0, v0, Lorg/keyczar/KeyczarKey;->size:I

    invoke-interface {p1, v0}, Lorg/keyczar/interfaces/KeyType;->getOutputSize(I)I

    move-result p1

    return p1
.end method

.method public sign(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 256
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->signature:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 259
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public updateDecrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 267
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 269
    new-instance p2, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p2, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public updateEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->encryptingStream:Lorg/keyczar/interfaces/EncryptingStream;

    invoke-interface {v0, p1, p2}, Lorg/keyczar/interfaces/EncryptingStream;->updateEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public updateSign(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 282
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 284
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public updateVerify(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    invoke-interface {v0, p1}, Lorg/keyczar/interfaces/VerifyingStream;->updateVerify(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public verify(Ljava/nio/ByteBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lorg/keyczar/RsaPrivateKey$RsaPrivateStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    invoke-interface {v0, p1}, Lorg/keyczar/interfaces/VerifyingStream;->verify(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
