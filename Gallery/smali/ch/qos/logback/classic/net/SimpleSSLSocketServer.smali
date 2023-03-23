.class public Lch/qos/logback/classic/net/SimpleSSLSocketServer;
.super Lch/qos/logback/classic/net/SimpleSocketServer;
.source "SimpleSSLSocketServer.java"


# instance fields
.field private final socketFactory:Ljavax/net/ServerSocketFactory;


# direct methods
.method public constructor <init>(Lch/qos/logback/classic/LoggerContext;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 76
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lch/qos/logback/classic/net/SimpleSSLSocketServer;-><init>(Lch/qos/logback/classic/LoggerContext;ILjavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public constructor <init>(Lch/qos/logback/classic/LoggerContext;ILjavax/net/ssl/SSLContext;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lch/qos/logback/classic/net/SimpleSocketServer;-><init>(Lch/qos/logback/classic/LoggerContext;I)V

    const-string p2, "SSL context required"

    .line 89
    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    new-instance p2, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    invoke-direct {p2}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;-><init>()V

    .line 93
    invoke-virtual {p2, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 94
    new-instance p1, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;

    .line 95
    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;-><init>(Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;Ljavax/net/ssl/SSLServerSocketFactory;)V

    iput-object p1, p0, Lch/qos/logback/classic/net/SimpleSSLSocketServer;->socketFactory:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    const-class v0, Lch/qos/logback/classic/net/SimpleSSLSocketServer;

    invoke-static {v0, p0}, Lch/qos/logback/classic/net/SimpleSocketServer;->doMain(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getServerSocketFactory()Ljavax/net/ServerSocketFactory;
    .locals 1

    .line 100
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSSLSocketServer;->socketFactory:Ljavax/net/ServerSocketFactory;

    return-object v0
.end method
