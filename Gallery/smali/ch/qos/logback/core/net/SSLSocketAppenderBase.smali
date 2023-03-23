.class public abstract Lch/qos/logback/core/net/SSLSocketAppenderBase;
.super Lch/qos/logback/core/net/AbstractSocketAppender;
.source "SSLSocketAppenderBase.java"

# interfaces
.implements Lch/qos/logback/core/net/ssl/SSLComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/net/AbstractSocketAppender<",
        "TE;>;",
        "Lch/qos/logback/core/net/ssl/SSLComponent;"
    }
.end annotation


# instance fields
.field private socketFactory:Ljavax/net/SocketFactory;

.field private ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lch/qos/logback/core/net/AbstractSocketAppender;-><init>()V

    return-void
.end method


# virtual methods
.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 45
    iget-object v0, p0, Lch/qos/logback/core/net/SSLSocketAppenderBase;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getSsl()Lch/qos/logback/core/net/ssl/SSLConfiguration;
    .locals 1

    .line 72
    iget-object v0, p0, Lch/qos/logback/core/net/SSLSocketAppenderBase;->ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lch/qos/logback/core/net/ssl/SSLConfiguration;

    invoke-direct {v0}, Lch/qos/logback/core/net/ssl/SSLConfiguration;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/net/SSLSocketAppenderBase;->ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;

    .line 75
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/net/SSLSocketAppenderBase;->ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;

    return-object v0
.end method

.method public setSsl(Lch/qos/logback/core/net/ssl/SSLConfiguration;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lch/qos/logback/core/net/SSLSocketAppenderBase;->ssl:Lch/qos/logback/core/net/ssl/SSLConfiguration;

    return-void
.end method

.method public start()V
    .locals 3

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/SSLSocketAppenderBase;->getSsl()Lch/qos/logback/core/net/ssl/SSLConfiguration;

    move-result-object v0

    invoke-virtual {v0, p0}, Lch/qos/logback/core/net/ssl/SSLContextFactoryBean;->createContext(Lch/qos/logback/core/spi/ContextAware;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lch/qos/logback/core/net/SSLSocketAppenderBase;->getSsl()Lch/qos/logback/core/net/ssl/SSLConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lch/qos/logback/core/net/ssl/SSLConfiguration;->getParameters()Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 57
    new-instance v2, Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;

    .line 58
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lch/qos/logback/core/net/ssl/ConfigurableSSLSocketFactory;-><init>(Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;Ljavax/net/ssl/SSLSocketFactory;)V

    iput-object v2, p0, Lch/qos/logback/core/net/SSLSocketAppenderBase;->socketFactory:Ljavax/net/SocketFactory;

    .line 59
    invoke-super {p0}, Lch/qos/logback/core/net/AbstractSocketAppender;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
