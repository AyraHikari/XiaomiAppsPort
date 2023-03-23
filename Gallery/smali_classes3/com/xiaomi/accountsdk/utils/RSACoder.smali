.class public Lcom/xiaomi/accountsdk/utils/RSACoder;
.super Ljava/lang/Object;
.source "RSACoder.java"


# direct methods
.method public static cipher([BLjava/security/Key;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/exception/CryptoException;
        }
    .end annotation

    :try_start_0
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 173
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 175
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 185
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/CryptoException;

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/accountsdk/account/exception/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 183
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/CryptoException;

    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/accountsdk/account/exception/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 181
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/CryptoException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/accountsdk/account/exception/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 179
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/CryptoException;

    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/accountsdk/account/exception/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 177
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/CryptoException;

    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/accountsdk/account/exception/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static encrypt([BLjava/security/Key;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/exception/CryptoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 139
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/xiaomi/accountsdk/utils/RSACoder;->cipher([BLjava/security/Key;I)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/CryptoException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "encrypt"

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/accountsdk/account/exception/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getCertificatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/exception/CryptoException;
        }
    .end annotation

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/RSACoder;->getCertificatePublicKey([B)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/CryptoException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v1, "getPublicKey"

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/accountsdk/account/exception/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key should not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCertificatePublicKey([B)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/exception/CryptoException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "X.509"

    .line 79
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 83
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/CryptoException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v1, "getPublicKey"

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/accountsdk/account/exception/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key bytes should not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
