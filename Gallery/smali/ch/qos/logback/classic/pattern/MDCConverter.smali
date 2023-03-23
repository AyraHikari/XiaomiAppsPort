.class public Lch/qos/logback/classic/pattern/MDCConverter;
.super Lch/qos/logback/classic/pattern/ClassicConverter;
.source "MDCConverter.java"


# instance fields
.field private defaultValue:Ljava/lang/String;

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/ClassicConverter;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lch/qos/logback/classic/pattern/MDCConverter;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method private outputMDCForAllKeys(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lch/qos/logback/classic/pattern/MDCConverter;->defaultValue:Ljava/lang/String;

    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/pattern/MDCConverter;->key:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 54
    invoke-direct {p0, p1}, Lch/qos/logback/classic/pattern/MDCConverter;->outputMDCForAllKeys(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    return-object p1

    .line 61
    :cond_2
    iget-object p1, p0, Lch/qos/logback/classic/pattern/MDCConverter;->defaultValue:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 24
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/pattern/MDCConverter;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->extractDefaultReplacement(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    aget-object v1, v0, v1

    iput-object v1, p0, Lch/qos/logback/classic/pattern/MDCConverter;->key:Ljava/lang/String;

    const/4 v1, 0x1

    .line 33
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 34
    aget-object v0, v0, v1

    iput-object v0, p0, Lch/qos/logback/classic/pattern/MDCConverter;->defaultValue:Ljava/lang/String;

    .line 36
    :cond_0
    invoke-super {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lch/qos/logback/classic/pattern/MDCConverter;->key:Ljava/lang/String;

    .line 42
    invoke-super {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->stop()V

    return-void
.end method
