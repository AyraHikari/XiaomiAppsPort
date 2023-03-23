.class Lorg/keyczar/RsaPublicKey$RsaStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/EncryptingStream;
.implements Lorg/keyczar/interfaces/VerifyingStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/RsaPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RsaStream"
.end annotation


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private signature:Ljava/security/Signature;

.field public final synthetic this$0:Lorg/keyczar/RsaPublicKey;


# direct methods
.method public constructor <init>(Lorg/keyczar/RsaPublicKey;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->this$0:Lorg/keyczar/RsaPublicKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "SHA1withRSA"

    .line 2
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->signature:Ljava/security/Signature;

    .line 3
    invoke-virtual {p1}, Lorg/keyczar/RsaPublicKey;->getPadding()Lorg/keyczar/enums/RsaPadding;

    move-result-object p1

    invoke-virtual {p1}, Lorg/keyczar/enums/RsaPadding;->getCryptAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->cipher:Ljavax/crypto/Cipher;
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
    iget-object p0, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->this$0:Lorg/keyczar/RsaPublicKey;

    invoke-virtual {p0}, Lorg/keyczar/RsaPublicKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object p0

    invoke-interface {p0}, Lorg/keyczar/interfaces/KeyType;->getOutputSize()I

    move-result p0

    return p0
.end method

.method public doFinalEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    iget-object p0, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1, v2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    add-int/lit8 p0, v1, 0x1

    if-ne v0, p0, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    add-int/lit8 p1, v0, -0x1

    aget-byte p0, p0, p1

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_0
    return v1

    .line 8
    :cond_1
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes from encryption operation but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getSigningStream()Lorg/keyczar/interfaces/SigningStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/keyczar/RsaPublicKey$RsaStream$1;

    invoke-direct {v0, p0}, Lorg/keyczar/RsaPublicKey$RsaStream$1;-><init>(Lorg/keyczar/RsaPublicKey$RsaStream;)V

    return-object v0
.end method

.method public initEncrypt(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->cipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->this$0:Lorg/keyczar/RsaPublicKey;

    invoke-static {p0}, Lorg/keyczar/RsaPublicKey;->access$000(Lorg/keyczar/RsaPublicKey;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public initVerify()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->signature:Ljava/security/Signature;

    iget-object p0, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->this$0:Lorg/keyczar/RsaPublicKey;

    invoke-static {p0}, Lorg/keyczar/RsaPublicKey;->access$000(Lorg/keyczar/RsaPublicKey;)Ljava/security/interfaces/RSAPublicKey;

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

.method public maxOutputSize(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->this$0:Lorg/keyczar/RsaPublicKey;

    invoke-virtual {p1}, Lorg/keyczar/RsaPublicKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object p1

    iget-object p0, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->this$0:Lorg/keyczar/RsaPublicKey;

    iget p0, p0, Lorg/keyczar/KeyczarKey;->size:I

    invoke-interface {p1, p0}, Lorg/keyczar/interfaces/KeyType;->getOutputSize(I)I

    move-result p0

    return p0
.end method

.method public updateEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->cipher:Ljavax/crypto/Cipher;

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

.method public updateVerify(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->signature:Ljava/security/Signature;

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
    iget-object p0, p0, Lorg/keyczar/RsaPublicKey$RsaStream;->signature:Ljava/security/Signature;

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
