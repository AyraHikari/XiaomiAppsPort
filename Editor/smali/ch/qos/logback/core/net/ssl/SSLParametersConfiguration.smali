.class public Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source ""


# instance fields
.field private enabledCipherSuites:[Ljava/lang/String;

.field private enabledProtocols:[Ljava/lang/String;

.field private excludedCipherSuites:Ljava/lang/String;

.field private excludedProtocols:Ljava/lang/String;

.field private includedCipherSuites:Ljava/lang/String;

.field private includedProtocols:Ljava/lang/String;

.field private needClientAuth:Ljava/lang/Boolean;

.field private wantClientAuth:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method

.method private enabledCipherSuites([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getIncludedCipherSuites()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getExcludedCipherSuites()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getIncludedCipherSuites()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getExcludedCipherSuites()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->includedStrings([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enabled cipher suite: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    return-object p0
.end method

.method private enabledProtocols([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getIncludedProtocols()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getExcludedProtocols()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getIncludedProtocols()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getExcludedProtocols()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->includedStrings([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enabled protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    return-object p0
.end method

.method private includedStrings([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->stringToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lch/qos/logback/core/util/StringCollectionUtil;->retainMatching(Ljava/util/Collection;[Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->stringToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lch/qos/logback/core/util/StringCollectionUtil;->removeMatching(Ljava/util/Collection;[Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private stringToArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const-string p0, "\\s*,\\s*"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public configure(Lch/qos/logback/core/net/ssl/SSLConfigurable;)V
    .locals 2

    invoke-interface {p1}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->getDefaultProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledProtocols([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->setEnabledProtocols([Ljava/lang/String;)V

    invoke-interface {p1}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->setEnabledCipherSuites([Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->isNeedClientAuth()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->isNeedClientAuth()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->setNeedClientAuth(Z)V

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->isWantClientAuth()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->isWantClientAuth()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->setWantClientAuth(Z)V

    :cond_1
    return-void
.end method

.method public getExcludedCipherSuites()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->excludedCipherSuites:Ljava/lang/String;

    return-object p0
.end method

.method public getExcludedProtocols()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->excludedProtocols:Ljava/lang/String;

    return-object p0
.end method

.method public getIncludedCipherSuites()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->includedCipherSuites:Ljava/lang/String;

    return-object p0
.end method

.method public getIncludedProtocols()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->includedProtocols:Ljava/lang/String;

    return-object p0
.end method

.method public isNeedClientAuth()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->needClientAuth:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isWantClientAuth()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->wantClientAuth:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setExcludedCipherSuites(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->excludedCipherSuites:Ljava/lang/String;

    return-void
.end method

.method public setExcludedProtocols(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->excludedProtocols:Ljava/lang/String;

    return-void
.end method

.method public setIncludedCipherSuites(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->includedCipherSuites:Ljava/lang/String;

    return-void
.end method

.method public setIncludedProtocols(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->includedProtocols:Ljava/lang/String;

    return-void
.end method

.method public setNeedClientAuth(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->needClientAuth:Ljava/lang/Boolean;

    return-void
.end method

.method public setWantClientAuth(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->wantClientAuth:Ljava/lang/Boolean;

    return-void
.end method
