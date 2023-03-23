.class public Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;
.super Ljava/lang/Object;
.source "SSLContextFactoryBean.java"


# static fields
.field private static final JSSE_KEY_STORE_PROPERTY:Ljava/lang/String; = "javax.net.ssl.keyStore"

.field private static final JSSE_TRUST_STORE_PROPERTY:Ljava/lang/String; = "javax.net.ssl.trustStore"


# instance fields
.field private keyManagerFactory:Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;

.field private keyStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

.field private protocol:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private secureRandom:Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;

.field private trustManagerFactory:Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;

.field private trustStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createKeyManagers(Lch/qos/logback/core/spi/ContextAware;)[Ljavax/net/ssl/KeyManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getKeyStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getKeyStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    invoke-virtual {v0}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->createKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key store of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getKeyStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v3

    invoke-virtual {v3}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Lch/qos/logback/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getKeyManagerFactory()Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;

    move-result-object v1

    invoke-virtual {v1}, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;->createKeyManagerFactory()Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key manager algorithm \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-interface {p1, v2}, Lch/qos/logback/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getKeyStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object p1

    invoke-virtual {p1}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 124
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    return-object p1
.end method

.method private createSecureRandom(Lch/qos/logback/core/spi/ContextAware;)Ljava/security/SecureRandom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getSecureRandom()Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;

    move-result-object v0

    invoke-virtual {v0}, Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;->createSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secure random algorithm \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-interface {p1, v1}, Lch/qos/logback/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    return-object v0
.end method

.method private createTrustManagers(Lch/qos/logback/core/spi/ContextAware;)[Ljavax/net/ssl/TrustManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getTrustStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getTrustStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    invoke-virtual {v0}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->createKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trust store of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getTrustStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v3

    invoke-virtual {v3}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-interface {p1, v1}, Lch/qos/logback/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getTrustManagerFactory()Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;->createTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trust manager algorithm \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-interface {p1, v2}, Lch/qos/logback/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 158
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    return-object p1
.end method

.method private keyStoreFromSystemProperties(Ljava/lang/String;)Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;
    .locals 3

    .line 218
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 219
    :cond_0
    new-instance v0, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    invoke-direct {v0}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;-><init>()V

    .line 220
    invoke-direct {p0, p1}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->locationFromSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->setLocation(Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->setProvider(Ljava/lang/String;)V

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Password"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->setPassword(Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method private locationFromSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 234
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "file:"

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createContext(Lch/qos/logback/core/spi/ContextAware;)Ljavax/net/ssl/SSLContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 84
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSL protocol \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {p1, v1}, Lch/qos/logback/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->createKeyManagers(Lch/qos/logback/core/spi/ContextAware;)[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    .line 88
    invoke-direct {p0, p1}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->createTrustManagers(Lch/qos/logback/core/spi/ContextAware;)[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    .line 89
    invoke-direct {p0, p1}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->createSecureRandom(Lch/qos/logback/core/spi/ContextAware;)Ljava/security/SecureRandom;

    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, v2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public getKeyManagerFactory()Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;
    .locals 1

    .line 267
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyManagerFactory:Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;

    invoke-direct {v0}, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getKeyStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;
    .locals 1

    .line 177
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    if-nez v0, :cond_0

    const-string v0, "javax.net.ssl.keyStore"

    .line 178
    invoke-direct {p0, v0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyStoreFromSystemProperties(Ljava/lang/String;)Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    .line 180
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->protocol:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "SSL"

    :cond_0
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getSecureRandom()Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;
    .locals 1

    .line 247
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->secureRandom:Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;

    invoke-direct {v0}, Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getTrustManagerFactory()Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;
    .locals 1

    .line 288
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->trustManagerFactory:Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;

    invoke-direct {v0}, Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getTrustStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;
    .locals 1

    .line 197
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->trustStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    if-nez v0, :cond_0

    const-string v0, "javax.net.ssl.trustStore"

    .line 198
    invoke-direct {p0, v0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyStoreFromSystemProperties(Ljava/lang/String;)Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->trustStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    .line 200
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->trustStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    return-object v0
.end method

.method public setKeyManagerFactory(Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyManagerFactory:Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;

    return-void
.end method

.method public setKeyStore(Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->provider:Ljava/lang/String;

    return-void
.end method

.method public setSecureRandom(Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->secureRandom:Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;

    return-void
.end method

.method public setTrustManagerFactory(Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->trustManagerFactory:Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;

    return-void
.end method

.method public setTrustStore(Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->trustStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    return-void
.end method
