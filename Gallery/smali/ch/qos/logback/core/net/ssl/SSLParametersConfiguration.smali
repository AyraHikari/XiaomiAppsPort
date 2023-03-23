.class public Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "SSLParametersConfiguration.java"


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

    .line 34
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method

.method private enabledCipherSuites([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 97
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getIncludedCipherSuites()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getExcludedCipherSuites()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getIncludedCipherSuites()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getExcludedCipherSuites()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->includedStrings([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    .line 109
    :goto_0
    iget-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 110
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

    .line 113
    :cond_1
    iget-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites:[Ljava/lang/String;

    return-object p1
.end method

.method private enabledProtocols([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 70
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getIncludedProtocols()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getExcludedProtocols()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getIncludedProtocols()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->getExcludedProtocols()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->includedStrings([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    .line 82
    :goto_0
    iget-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 83
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

    .line 86
    :cond_1
    iget-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledProtocols:[Ljava/lang/String;

    return-object p1
.end method

.method private includedStrings([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 131
    invoke-direct {p0, p2}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->stringToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lch/qos/logback/core/util/StringCollectionUtil;->retainMatching(Ljava/util/Collection;[Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 134
    invoke-direct {p0, p3}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->stringToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lch/qos/logback/core/util/StringCollectionUtil;->removeMatching(Ljava/util/Collection;[Ljava/lang/String;)V

    .line 136
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private stringToArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s*,\\s*"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public configure(Lch/qos/logback/core/net/ssl/SSLConfigurable;)V
    .locals 2

    .line 51
    invoke-interface {p1}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->getDefaultProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledProtocols([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->setEnabledProtocols([Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->enabledCipherSuites([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->isNeedClientAuth()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->isNeedClientAuth()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->setNeedClientAuth(Z)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->isWantClientAuth()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->isWantClientAuth()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lch/qos/logback/core/net/ssl/SSLConfigurable;->setWantClientAuth(Z)V

    :cond_1
    return-void
.end method

.method public getExcludedCipherSuites()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->excludedCipherSuites:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludedProtocols()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->excludedProtocols:Ljava/lang/String;

    return-object v0
.end method

.method public getIncludedCipherSuites()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->includedCipherSuites:Ljava/lang/String;

    return-object v0
.end method

.method public getIncludedProtocols()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->includedProtocols:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedClientAuth()Ljava/lang/Boolean;
    .locals 1

    .line 229
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->needClientAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isWantClientAuth()Ljava/lang/Boolean;
    .locals 1

    .line 245
    iget-object v0, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->wantClientAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setExcludedCipherSuites(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->excludedCipherSuites:Ljava/lang/String;

    return-void
.end method

.method public setExcludedProtocols(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->excludedProtocols:Ljava/lang/String;

    return-void
.end method

.method public setIncludedCipherSuites(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->includedCipherSuites:Ljava/lang/String;

    return-void
.end method

.method public setIncludedProtocols(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->includedProtocols:Ljava/lang/String;

    return-void
.end method

.method public setNeedClientAuth(Ljava/lang/Boolean;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->needClientAuth:Ljava/lang/Boolean;

    return-void
.end method

.method public setWantClientAuth(Ljava/lang/Boolean;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lch/qos/logback/core/net/ssl/SSLParametersConfiguration;->wantClientAuth:Ljava/lang/Boolean;

    return-void
.end method
