.class public Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/net/ssl/SSLConfigurable;


# instance fields
.field private final delegate:Ljavax/net/ssl/SSLServerSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLServerSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;->delegate:Ljavax/net/ssl/SSLServerSocket;

    return-void
.end method


# virtual methods
.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;->delegate:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLServerSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultProtocols()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;->delegate:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLServerSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;->delegate:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLServerSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;->delegate:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLServerSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;->delegate:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;->delegate:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;->delegate:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLConfigurableServerSocket;->delegate:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    return-void
.end method
