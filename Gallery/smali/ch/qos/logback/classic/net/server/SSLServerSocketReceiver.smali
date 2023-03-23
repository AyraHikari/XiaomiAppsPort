.class public Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;
.super Lch/qos/logback/classic/net/server/ServerSocketReceiver;
.source "SSLServerSocketReceiver.java"

# interfaces
.implements Lch/qos/logback/core/net/ssl/SSLComponent;


# instance fields
.field private socketFactory:Ljavax/net/ServerSocketFactory;

.field private ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lch/qos/logback/classic/net/server/ServerSocketReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerSocketFactory()Ljavax/net/ServerSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->socketFactory:Ljavax/net/ServerSocketFactory;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->getSsl()Lch/qos/logback/core/net/ssl/SSLConfiguration;

    move-result-object v0

    invoke-virtual {v0, p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->createContext(Lch/qos/logback/core/spi/ContextAware;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->getSsl()Lch/qos/logback/core/net/ssl/SSLConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lch/qos/logback/core/net/ssl/SSLConfiguration;->getParameters()Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 46
    new-instance v2, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;

    .line 47
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;-><init>(Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;Ljavax/net/ssl/SSLServerSocketFactory;)V

    iput-object v2, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->socketFactory:Ljavax/net/ServerSocketFactory;

    .line 49
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->socketFactory:Ljavax/net/ServerSocketFactory;

    return-object v0
.end method

.method public getSsl()Lch/qos/logback/core/net/ssl/SSLConfiguration;
    .locals 1

    .line 58
    iget-object v0, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lch/qos/logback/core/net/ssl/SSLConfiguration;

    invoke-direct {v0}, Lch/qos/logback/core/net/ssl/SSLConfiguration;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;

    .line 61
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;

    return-object v0
.end method

.method public setSsl(Lch/qos/logback/core/net/ssl/SSLConfiguration;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lch/qos/logback/classic/net/server/SSLServerSocketReceiver;->ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;

    return-void
.end method
