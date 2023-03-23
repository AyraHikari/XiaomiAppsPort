.class public Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;
.super Ljavax/net/ServerSocketFactory;
.source ""


# instance fields
.field private final delegate:Ljavax/net/ssl/SSLServerSocketFactory;

.field private final parameters:Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;Ljavax/net/ssl/SSLServerSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ServerSocketFactory;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;->parameters:Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    iput-object p2, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;->delegate:Ljavax/net/ssl/SSLServerSocketFactory;

    return-void
.end method


# virtual methods
.method public createServerSocket(I)Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;->delegate:Ljavax/net/ssl/SSLServerSocketFactory;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLServerSocket;

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;->parameters:Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    new-instance v0, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;

    invoke-direct {v0, p1}, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;-><init>(Ljavax/net/ssl/SSLServerSocket;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->configure(Lch/qos/logback/core/net/ssl/SSLConfigurable;)V

    return-object p1
.end method

.method public createServerSocket(II)Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;->delegate:Ljavax/net/ssl/SSLServerSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLServerSocket;

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;->parameters:Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    new-instance p2, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;

    invoke-direct {p2, p1}, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;-><init>(Ljavax/net/ssl/SSLServerSocket;)V

    invoke-virtual {p0, p2}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->configure(Lch/qos/logback/core/net/ssl/SSLConfigurable;)V

    return-object p1
.end method

.method public createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;->delegate:Ljavax/net/ssl/SSLServerSocketFactory;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLServerSocket;

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/ConfigurableSSLServerSocketFactory;->parameters:Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;

    new-instance p2, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;

    invoke-direct {p2, p1}, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;-><init>(Ljavax/net/ssl/SSLServerSocket;)V

    invoke-virtual {p0, p2}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->configure(Lch/qos/logback/core/net/ssl/SSLConfigurable;)V

    return-object p1
.end method
