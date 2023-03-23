.class Lorg/keyczar/DsaPrivateKey$DsaSigningStream;
.super Ljava/lang/Object;
.source "DsaPrivateKey.java"

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->this$0:Lorg/keyczar/DsaPrivateKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "SHA1withDSA"

    .line 137
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->signature:Ljava/security/Signature;

    .line 138
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
    move-exception p1

    .line 140
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public digestSize()I
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->this$0:Lorg/keyczar/DsaPrivateKey;

    invoke-virtual {v0}, Lorg/keyczar/DsaPrivateKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object v0

    invoke-interface {v0}, Lorg/keyczar/interfaces/KeyType;->getOutputSize()I

    move-result v0

    return v0
.end method

.method public initSign()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 152
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->signature:Ljava/security/Signature;

    iget-object v1, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->this$0:Lorg/keyczar/DsaPrivateKey;

    invoke-static {v1}, Lorg/keyczar/DsaPrivateKey;->access$100(Lorg/keyczar/DsaPrivateKey;)Ljava/security/interfaces/DSAPrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 154
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

    .line 160
    iget-object v0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    invoke-interface {v0}, Lorg/keyczar/interfaces/VerifyingStream;->initVerify()V

    return-void
.end method

.method public sign(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 166
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->signature:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 169
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public updateSign(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 176
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 178
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

    .line 184
    iget-object v0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

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

    .line 189
    iget-object v0, p0, Lorg/keyczar/DsaPrivateKey$DsaSigningStream;->verifyingStream:Lorg/keyczar/interfaces/VerifyingStream;

    invoke-interface {v0, p1}, Lorg/keyczar/interfaces/VerifyingStream;->verify(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
