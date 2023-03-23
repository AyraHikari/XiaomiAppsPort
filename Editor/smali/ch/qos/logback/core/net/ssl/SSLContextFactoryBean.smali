.class public Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;
.super Ljava/lang/Object;
.source ""


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createKeyManagers(Lch/qos/logback/core/spi/ContextAware;)[Ljavax/net/ssl/KeyManager;
    .locals 5

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getKeyStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getKeyStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    invoke-virtual {v0}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->createKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key store of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getKeyStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v3

    invoke-virtual {v3}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lch/qos/logback/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getKeyManagerFactory()Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;

    move-result-object v1

    invoke-virtual {v1}, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;->createKeyManagerFactory()Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key manager algorithm \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lch/qos/logback/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getKeyStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object p0

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->getPassword()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    return-object p0
.end method

.method private createSecureRandom(Lch/qos/logback/core/spi/ContextAware;)Ljava/security/SecureRandom;
    .locals 2

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getSecureRandom()Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;

    move-result-object p0

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;->createSecureRandom()Ljava/security/SecureRandom;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secure random algorithm \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/SecureRandom;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' provider \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lch/qos/logback/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    return-object p0
.end method

.method private createTrustManagers(Lch/qos/logback/core/spi/ContextAware;)[Ljavax/net/ssl/TrustManager;
    .locals 4

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getTrustStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getTrustStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    invoke-virtual {v0}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->createKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trust store of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getTrustStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v3

    invoke-virtual {v3}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lch/qos/logback/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getTrustManagerFactory()Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;

    move-result-object p0

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;->createTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trust manager algorithm \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lch/qos/logback/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    return-object p0
.end method

.method private keyStoreFromSystemProperties(Ljava/lang/String;)Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;
    .locals 2

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    invoke-direct {v0}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;-><init>()V

    invoke-direct {p0, p1}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->locationFromSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->setLocation(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Provider"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->setProvider(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Password"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->setPassword(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Type"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method private locationFromSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "file:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public createContext(Lch/qos/logback/core/spi/ContextAware;)Ljavax/net/ssl/SSLContext;
    .locals 3

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

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

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lch/qos/logback/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->createKeyManagers(Lch/qos/logback/core/spi/ContextAware;)[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-direct {p0, p1}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->createTrustManagers(Lch/qos/logback/core/spi/ContextAware;)[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-direct {p0, p1}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->createSecureRandom(Lch/qos/logback/core/spi/ContextAware;)Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public getKeyManagerFactory()Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyManagerFactory:Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;

    if-nez p0, :cond_0

    new-instance p0, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;

    invoke-direct {p0}, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;-><init>()V

    :cond_0
    return-object p0
.end method

.method public getKeyStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    if-nez v0, :cond_0

    const-string v0, "javax.net.ssl.keyStore"

    invoke-direct {p0, v0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyStoreFromSystemProperties(Ljava/lang/String;)Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    :cond_0
    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    return-object p0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->protocol:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "SSL"

    :cond_0
    return-object p0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public getSecureRandom()Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->secureRandom:Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;

    if-nez p0, :cond_0

    new-instance p0, Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;

    invoke-direct {p0}, Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;-><init>()V

    :cond_0
    return-object p0
.end method

.method public getTrustManagerFactory()Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->trustManagerFactory:Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;

    if-nez p0, :cond_0

    new-instance p0, Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;

    invoke-direct {p0}, Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;-><init>()V

    :cond_0
    return-object p0
.end method

.method public getTrustStore()Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->trustStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    if-nez v0, :cond_0

    const-string v0, "javax.net.ssl.trustStore"

    invoke-direct {p0, v0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyStoreFromSystemProperties(Ljava/lang/String;)Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->trustStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    :cond_0
    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->trustStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    return-object p0
.end method

.method public setKeyManagerFactory(Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyManagerFactory:Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;

    return-void
.end method

.method public setKeyStore(Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->keyStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->provider:Ljava/lang/String;

    return-void
.end method

.method public setSecureRandom(Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->secureRandom:Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;

    return-void
.end method

.method public setTrustManagerFactory(Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->trustManagerFactory:Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;

    return-void
.end method

.method public setTrustStore(Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->trustStore:Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    return-void
.end method
