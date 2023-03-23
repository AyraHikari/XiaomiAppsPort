.class Lorg/keyczar/HmacKey$HmacStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/SigningStream;
.implements Lorg/keyczar/interfaces/VerifyingStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/HmacKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HmacStream"
.end annotation


# instance fields
.field private final hmac:Ljavax/crypto/Mac;

.field public final synthetic this$0:Lorg/keyczar/HmacKey;


# direct methods
.method public constructor <init>(Lorg/keyczar/HmacKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/keyczar/HmacKey$HmacStream;->this$0:Lorg/keyczar/HmacKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p1, "HMACSHA1"

    .line 2
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lorg/keyczar/HmacKey$HmacStream;->hmac:Ljavax/crypto/Mac;
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
    iget-object p0, p0, Lorg/keyczar/HmacKey$HmacStream;->this$0:Lorg/keyczar/HmacKey;

    invoke-virtual {p0}, Lorg/keyczar/HmacKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object p0

    invoke-interface {p0}, Lorg/keyczar/interfaces/KeyType;->getOutputSize()I

    move-result p0

    return p0
.end method

.method public initSign()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/HmacKey$HmacStream;->hmac:Ljavax/crypto/Mac;

    iget-object p0, p0, Lorg/keyczar/HmacKey$HmacStream;->this$0:Lorg/keyczar/HmacKey;

    invoke-static {p0}, Lorg/keyczar/HmacKey;->access$000(Lorg/keyczar/HmacKey;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
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
    invoke-virtual {p0}, Lorg/keyczar/HmacKey$HmacStream;->initSign()V

    return-void
.end method

.method public sign(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/HmacKey$HmacStream;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public updateSign(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/HmacKey$HmacStream;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public updateVerify(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/keyczar/HmacKey$HmacStream;->updateSign(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public verify(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p0, p0, Lorg/keyczar/HmacKey$HmacStream;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0, v0}, Lorg/keyczar/util/Util;->safeArrayEquals([B[B)Z

    move-result p0

    return p0
.end method
