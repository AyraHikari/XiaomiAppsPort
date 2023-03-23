.class public Lcom/xiaomi/accounts/secure/KeyStoreRSA;
.super Ljava/lang/Object;
.source "KeyStoreRSA.java"


# instance fields
.field public final alias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->alias:Ljava/lang/String;

    return-void
.end method

.method public static setLocale(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 220
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 223
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 224
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public derive(Ljava/lang/String;I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->obtainKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->alias:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 88
    check-cast v0, Ljava/security/PrivateKey;

    const-string v1, "SHA256withRSA"

    .line 89
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 96
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    const-string v1, "HmacSHA256"

    .line 98
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 99
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    new-array v4, v4, [B

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 100
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 101
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    .line 102
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    const/16 v6, 0x77

    .line 103
    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v4, [B

    int-to-double v5, p2

    .line 107
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    const/16 v5, 0xff

    if-gt v2, v5, :cond_2

    .line 112
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_1

    .line 117
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v7

    .line 118
    invoke-virtual {v7, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 119
    invoke-virtual {v7, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v6, v6, 0x1

    int-to-byte v0, v6

    .line 121
    invoke-virtual {v7, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 122
    invoke-virtual {v7}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 123
    array-length v7, v0

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 124
    invoke-virtual {v5, v0, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p2, v7

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out length must be maximal 255 * hash-length; requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_3
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Failed to obtain private key from a generated key pair"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public discard()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->obtainKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public exists()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->obtainKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->alias:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 64
    instance-of v0, v0, Ljava/security/PrivateKey;

    return v0

    .line 59
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to obtain private key from a generated key pair"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public generate(Landroid/content/Context;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 133
    invoke-virtual/range {p0 .. p7}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->generate_api18_22(Landroid/content/Context;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    return-void
.end method

.method public final generate_api18_22(Landroid/content/Context;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 139
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->obtainKeyStore()Ljava/security/KeyStore;

    move-result-object p3

    .line 143
    new-instance v1, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v1, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v2, p0, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->alias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 145
    invoke-virtual {v1, p4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 146
    invoke-virtual {v1, p5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    int-to-long p4, p6

    .line 147
    invoke-static {p4, p5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 148
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    if-eqz p7, :cond_0

    .line 151
    invoke-virtual {v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEncryptionRequired()Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 156
    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x13

    if-lt p4, p5, :cond_1

    .line 159
    invoke-virtual {v1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 163
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 164
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p4}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->setLocale(Landroid/content/Context;Ljava/util/Locale;)V

    const-string p4, "RSA"

    const-string p5, "AndroidKeyStore"

    .line 166
    invoke-static {p4, p5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p4

    .line 167
    invoke-virtual {v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 169
    :try_start_0
    invoke-virtual {p4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {p1, p2}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->setLocale(Landroid/content/Context;Ljava/util/Locale;)V

    .line 181
    :try_start_1
    iget-object p1, p0, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->alias:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "Failed to obtain private key from a generated key pair"

    if-eqz p1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->alias:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 191
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_3
    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 186
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    .line 175
    :try_start_3
    new-instance p4, Ljava/security/GeneralSecurityException;

    invoke-direct {p4, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p4

    :catch_2
    move-exception p3

    .line 172
    new-instance p4, Ljava/security/GeneralSecurityException;

    invoke-direct {p4, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_0
    invoke-static {p1, p2}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->setLocale(Landroid/content/Context;Ljava/util/Locale;)V

    .line 178
    throw p3
.end method

.method public final obtainKeyStore()Ljava/security/KeyStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "AndroidKeyStore"

    .line 196
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 198
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/security/KeyStoreException;

    const-string v2, "Key store error"

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
