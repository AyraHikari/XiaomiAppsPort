.class public Lch/qos/logback/classic/sift/SiftingJoranConfigurator;
.super Lch/qos/logback/core/sift/SiftingJoranConfiguratorBase;
.source "SiftingJoranConfigurator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/sift/SiftingJoranConfiguratorBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lch/qos/logback/core/sift/SiftingJoranConfiguratorBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addDefaultNestedComponentRegistryRules(Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;)V
    .locals 0

    .line 55
    invoke-static {p1}, Lch/qos/logback/classic/util/DefaultNestedComponentRules;->addDefaultNestedComponentRegistryRules(Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;)V

    return-void
.end method

.method public addInstanceRules(Lch/qos/logback/core/joran/spi/RuleStore;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lch/qos/logback/core/sift/SiftingJoranConfiguratorBase;->addInstanceRules(Lch/qos/logback/core/joran/spi/RuleStore;)V

    .line 48
    new-instance v0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v1, "configuration/appender"

    invoke-direct {v0, v1}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lch/qos/logback/core/joran/action/AppenderAction;

    invoke-direct {v1}, Lch/qos/logback/core/joran/action/AppenderAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    return-void
.end method

.method public buildInterpreter()V
    .locals 3

    .line 60
    invoke-super {p0}, Lch/qos/logback/core/joran/GenericConfigurator;->buildInterpreter()V

    .line 61
    iget-object v0, p0, Lch/qos/logback/core/joran/GenericConfigurator;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/Interpreter;->getInterpretationContext()Lch/qos/logback/core/joran/spi/InterpretationContext;

    move-result-object v0

    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getObjectMap()Ljava/util/Map;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "APPENDER_BAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v1, p0, Lch/qos/logback/core/sift/SiftingJoranConfiguratorBase;->parentPropertyMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    iget-object v1, p0, Lch/qos/logback/core/sift/SiftingJoranConfiguratorBase;->key:Ljava/lang/String;

    iget-object v2, p0, Lch/qos/logback/core/sift/SiftingJoranConfiguratorBase;->value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lch/qos/logback/core/joran/GenericConfigurator;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    invoke-virtual {v1, v0}, Lch/qos/logback/core/joran/spi/Interpreter;->setInterpretationContextPropertiesMap(Ljava/util/Map;)V

    return-void
.end method

.method public getAppender()Lch/qos/logback/core/Appender;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/Appender<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lch/qos/logback/core/joran/GenericConfigurator;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/Interpreter;->getInterpretationContext()Lch/qos/logback/core/joran/spi/InterpretationContext;

    move-result-object v0

    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getObjectMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "APPENDER_BAG"

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 74
    invoke-virtual {p0, v0}, Lch/qos/logback/core/sift/SiftingJoranConfiguratorBase;->oneAndOnlyOneCheck(Ljava/util/Map;)V

    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/Appender;

    return-object v0
.end method

.method public initialElementPath()Lch/qos/logback/core/joran/spi/ElementPath;
    .locals 2

    .line 42
    new-instance v0, Lch/qos/logback/core/joran/spi/ElementPath;

    const-string v1, "configuration"

    invoke-direct {v0, v1}, Lch/qos/logback/core/joran/spi/ElementPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
