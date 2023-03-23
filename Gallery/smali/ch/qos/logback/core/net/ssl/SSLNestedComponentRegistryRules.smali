.class public Lch/qos/logback/core/net/ssl/SSLNestedComponentRegistryRules;
.super Ljava/lang/Object;
.source "SSLNestedComponentRegistryRules.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDefaultNestedComponentRegistryRules(Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;)V
    .locals 4

    .line 30
    const-class v0, Lch/qos/logback/core/net/ssl/KeyStoreFactoryBean;

    const-class v1, Lch/qos/logback/core/net/ssl/SSLConfiguration;

    const-class v2, Lch/qos/logback/core/net/ssl/SSLComponent;

    const-string v3, "ssl"

    invoke-virtual {p0, v2, v3, v1}, Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    const-class v2, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    const-string v3, "parameters"

    invoke-virtual {p0, v1, v3, v2}, Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "keyStore"

    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "trustStore"

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    const-class v0, Lch/qos/logback/core/net/ssl/KeyManagerFactoryFactoryBean;

    const-string v2, "keyManagerFactory"

    invoke-virtual {p0, v1, v2, v0}, Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    const-class v0, Lch/qos/logback/core/net/ssl/TrustManagerFactoryFactoryBean;

    const-string v2, "trustManagerFactory"

    invoke-virtual {p0, v1, v2, v0}, Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    const-class v0, Lch/qos/logback/core/net/ssl/SecureRandomFactoryBean;

    const-string v2, "secureRandom"

    invoke-virtual {p0, v1, v2, v0}, Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
