.class public Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;
.super Lch/qos/logback/classic/net/server/ServerSocketReceiver;
.source ""

# interfaces
.implements Lch/qos/logback/core/net/ssl/SSLComponent;


# instance fields
.field private socketFactory:Ljavax/net/ServerSocketFactory;

.field private ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/classic/net/server/ServerSocketReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerSocketFactory()Ljavax/net/ServerSocketFactory;
    .locals 3

    iget-object v0, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->socketFactory:Ljavax/net/ServerSocketFactory;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->getSsl()Lch/qos/logback/core/net/ssl/SSLConfiguration;

    move-result-object v0

    invoke-virtual {v0, p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->createContext(Lch/qos/logback/core/spi/ContextAware;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->getSsl()Lch/qos/logback/core/net/ssl/SSLConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lch/qos/logback/core/net/ssl/SSLConfiguration;->getParameters()Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    move-result-object v1

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    new-instance v2, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;-><init>(Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;Ljavax/net/ssl/SSLServerSocketFactory;)V

    iput-object v2, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->socketFactory:Ljavax/net/ServerSocketFactory;

    :cond_0
    iget-object p0, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->socketFactory:Ljavax/net/ServerSocketFactory;

    return-object p0
.end method

.method public getSsl()Lch/qos/logback/core/net/ssl/SSLConfiguration;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;

    if-nez v0, :cond_0

    new-instance v0, Lch/qos/logback/core/net/ssl/SSLConfiguration;

    invoke-direct {v0}, Lch/qos/logback/core/net/ssl/SSLConfiguration;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;

    :cond_0
    iget-object p0, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;

    return-object p0
.end method

.method public setSsl(Lch/qos/logback/core/net/ssl/SSLConfiguration;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;

    return-void
.end method
