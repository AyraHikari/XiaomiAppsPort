.class public Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;
.super Ljava/lang/Object;
.source "EnvEncryptUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;,
        Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptResult;
    }
.end annotation


# static fields
.field public static volatile mAesKey:Ljavax/crypto/SecretKey; = null

.field public static volatile mEncryptedKey:Ljava/lang/String; = null

.field public static volatile mRsaPublicKey:Ljava/security/PublicKey; = null

.field public static rsaPublicKeyStr:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----\nMIIDXTCCAkWgAwIBAgIJAOMjETkYAg3lMA0GCSqGSIb3DQEBCwUAMEUxCzAJBgNV\nBAYTAkFVMRMwEQYDVQQIDApTb21lLVN0YXRlMSEwHwYDVQQKDBhJbnRlcm5ldCBX\naWRnaXRzIFB0eSBMdGQwHhcNMTgwMTExMDk0ODQ3WhcNMTgwMjEwMDk0ODQ3WjBF\nMQswCQYDVQQGEwJBVTETMBEGA1UECAwKU29tZS1TdGF0ZTEhMB8GA1UECgwYSW50\nZXJuZXQgV2lkZ2l0cyBQdHkgTHRkMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB\nCgKCAQEArxfNLkuAQ/BYHzkzVwtug+0abmYRBVCEScSzGxJIOsfxVzcuqaKO87H2\no2wBcacD3bRHhMjTkhSEqxPjQ/FEXuJ1cdbmr3+b3EQR6wf/cYcMx2468/QyVoQ7\nBADLSPecQhtgGOllkC+cLYN6Md34Uii6U+VJf0p0q/saxUTZvhR2ka9fqJ4+6C6c\nOghIecjMYQNHIaNW+eSKunfFsXVU+QfMD0q2EM9wo20aLnos24yDzRjh9HJc6xfr\n37jRlv1/boG/EABMG9FnTm35xWrVR0nw3cpYF7GZg13QicS/ZwEsSd4HyboAruMx\nJBPvK3Jdr4ZS23bpN0cavWOJsBqZVwIDAQABo1AwTjAdBgNVHQ4EFgQU0AWcCdJQ\nruwyc3Hjt2dEmYXmUCUwHwYDVR0jBBgwFoAU0AWcCdJQruwyc3Hjt2dEmYXmUCUw\nDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAQEASssjoOG4RbRjy6ivCDkZ\nteOLur7jQ6/AZru8n8Fow8WGd9zM1uFZs9+c6okvlmUeCPuOiYDxps6xfL23hkQc\nKghkMofjBn2eLoqTiQ+woAoZHAqLuiFUHae85KH7185EV8NTm2LpJJoqh2x5KU4Q\nlCWm+5uadtqPEbO9wmI1er5Kob/njPI0QtQn2/5H9u7t71MCjHIGuQ5OSrZmmyzV\nTFUVbdkf0mwoL44JO7ErbdOQ/nq+dElYiGnq7tI9gdt78k3Pgi7ykU5W7pnDbxLN\no66M6umwCy2ies0zzsxS9pKzurddXd+Zt4NBh74MV0RCf2PbDCtUODTBowLeDluq\nXw==\n-----END CERTIFICATE-----\n"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static aesEncrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/xiaomi/accountsdk/utils/AESCoder;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/utils/AESCoder;-><init>([B)V

    .line 132
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/utils/AESCoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static encrypt(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptResult;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptResult;-><init>()V

    .line 88
    const-class v1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v2, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->mAesKey:Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->mEncryptedKey:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 90
    :cond_0
    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->generateSymmetricKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->mAesKey:Ljavax/crypto/SecretKey;

    .line 91
    sget-object v2, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->mAesKey:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->getRsaPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->rsaEncrypt(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->mEncryptedKey:Ljava/lang/String;

    .line 93
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget-object v1, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->mAesKey:Ljavax/crypto/SecretKey;

    invoke-static {p0, v1}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->aesEncrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptResult;->content:Ljava/lang/String;

    .line 96
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->mEncryptedKey:Ljava/lang/String;

    iput-object p0, v0, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptResult;->encryptedKey:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 148
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->encrypt([BLjava/security/Key;Ljava/lang/String;)[B

    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/String;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static encrypt([BLjava/security/Key;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;
        }
    .end annotation

    .line 157
    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 159
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

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

    .line 169
    new-instance p1, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 167
    new-instance p1, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 165
    new-instance p1, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 163
    new-instance p1, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 161
    new-instance p1, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static generateSymmetricKey()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES"

    .line 120
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x80

    .line 122
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 123
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;

    invoke-direct {v1, v0}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getRsaPublicKey()Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->mRsaPublicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->mRsaPublicKey:Ljava/security/PublicKey;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "X.509"

    .line 106
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->rsaPublicKeyStr:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 109
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->mRsaPublicKey:Ljava/security/PublicKey;

    .line 110
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->mRsaPublicKey:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;

    invoke-direct {v1, v0}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;

    invoke-direct {v1, v0}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 3

    .line 191
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rsaEncrypt(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 139
    invoke-static {p0, p1, v0}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->encrypt(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
