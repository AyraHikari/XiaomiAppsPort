.class public Lch/qos/logback/classic/turbo/DynamicThresholdFilter;
.super Lch/qos/logback/classic/turbo/TurboFilter;
.source "DynamicThresholdFilter.java"


# instance fields
.field private defaultThreshold:Lch/qos/logback/classic/Level;

.field private key:Ljava/lang/String;

.field private onHigherOrEqual:Lch/qos/logback/core/spi/FilterReply;

.field private onLower:Lch/qos/logback/core/spi/FilterReply;

.field private valueLevelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/qos/logback/classic/Level;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Lch/qos/logback/classic/turbo/TurboFilter;-><init>()V

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->valueLevelMap:Ljava/util/Map;

    .line 131
    sget-object v0, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    iput-object v0, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->defaultThreshold:Lch/qos/logback/classic/Level;

    .line 134
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    iput-object v0, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->onHigherOrEqual:Lch/qos/logback/core/spi/FilterReply;

    .line 135
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    iput-object v0, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->onLower:Lch/qos/logback/core/spi/FilterReply;

    return-void
.end method


# virtual methods
.method public addMDCValueLevelPair(Lch/qos/logback/classic/turbo/MDCValueLevelPair;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->valueLevelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lch/qos/logback/classic/turbo/MDCValueLevelPair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lch/qos/logback/classic/turbo/MDCValueLevelPair;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been already set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->valueLevelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lch/qos/logback/classic/turbo/MDCValueLevelPair;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lch/qos/logback/classic/turbo/MDCValueLevelPair;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object p1

    .line 203
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public decide(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    .line 239
    iget-object p1, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->key:Ljava/lang/String;

    invoke-static {p1}, Lorg/slf4j/MDC;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-virtual {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->isStarted()Z

    move-result p2

    if-nez p2, :cond_0

    .line 241
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 246
    iget-object p2, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->valueLevelMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lch/qos/logback/classic/Level;

    :cond_1
    if-nez p2, :cond_2

    .line 249
    iget-object p2, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->defaultThreshold:Lch/qos/logback/classic/Level;

    .line 251
    :cond_2
    invoke-virtual {p3, p2}, Lch/qos/logback/classic/Level;->isGreaterOrEqual(Lch/qos/logback/classic/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 252
    iget-object p1, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->onHigherOrEqual:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    .line 254
    :cond_3
    iget-object p1, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->onLower:Lch/qos/logback/core/spi/FilterReply;

    return-object p1
.end method

.method public getDefaultThreshold()Lch/qos/logback/classic/Level;
    .locals 1

    .line 161
    iget-object v0, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->defaultThreshold:Lch/qos/logback/classic/Level;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getOnHigherOrEqual()Lch/qos/logback/core/spi/FilterReply;
    .locals 1

    .line 175
    iget-object v0, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->onHigherOrEqual:Lch/qos/logback/core/spi/FilterReply;

    return-object v0
.end method

.method public getOnLower()Lch/qos/logback/core/spi/FilterReply;
    .locals 1

    .line 189
    iget-object v0, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->onLower:Lch/qos/logback/core/spi/FilterReply;

    return-object v0
.end method

.method public setDefaultThreshold(Lch/qos/logback/classic/Level;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->defaultThreshold:Lch/qos/logback/classic/Level;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->key:Ljava/lang/String;

    return-void
.end method

.method public setOnHigherOrEqual(Lch/qos/logback/core/spi/FilterReply;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->onHigherOrEqual:Lch/qos/logback/core/spi/FilterReply;

    return-void
.end method

.method public setOnLower(Lch/qos/logback/core/spi/FilterReply;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->onLower:Lch/qos/logback/core/spi/FilterReply;

    return-void
.end method

.method public start()V
    .locals 1

    .line 213
    iget-object v0, p0, Lch/qos/logback/classic/turbo/DynamicThresholdFilter;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "No key name was specified"

    .line 214
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 216
    :cond_0
    invoke-super {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->start()V

    return-void
.end method
