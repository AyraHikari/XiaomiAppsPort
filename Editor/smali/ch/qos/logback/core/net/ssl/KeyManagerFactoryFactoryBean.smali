.class public Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private algorithm:Ljava/lang/String;

.field private provider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createKeyManagerFactory()Ljavax/net/ssl/KeyManagerFactory;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;->algorithm:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public setAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;->provider:Ljava/lang/String;

    return-void
.end method
