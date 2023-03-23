.class public abstract Lch/qos/logback/core/joran/JoranConfiguratorBase;
.super Lch/qos/logback/core/joran/GenericConfigurator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/joran/GenericConfigurator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/joran/GenericConfigurator;-><init>()V

    return-void
.end method


# virtual methods
.method public addImplicitRules(Lch/qos/logback/core/joran/spi/Interpreter;)V
    .locals 2

    new-instance v0, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/NestedComplexPropertyIA;-><init>()V

    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {p1, v0}, Lch/qos/logback/core/joran/spi/Interpreter;->addImplicitAction(Lch/qos/logback/core/joran/action/ImplicitAction;)V

    new-instance v0, Lch/qos/logback/core/joran/action/NestedBasicPropertyIA;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/NestedBasicPropertyIA;-><init>()V

    iget-object p0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {p1, v0}, Lch/qos/logback/core/joran/spi/Interpreter;->addImplicitAction(Lch/qos/logback/core/joran/action/ImplicitAction;)V

    return-void
.end method

.method public addInstanceRules(Lch/qos/logback/core/joran/spi/RuleStore;)V
    .locals 1

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/property"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/PropertyAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/PropertyAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/substitutionProperty"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/PropertyAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/PropertyAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/timestamp"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/TimestampAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/TimestampAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/shutdownHook"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/ShutdownHookAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/ShutdownHookAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/define"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/DefinePropertyAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/DefinePropertyAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/conversionRule"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/ConversionRuleAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/ConversionRuleAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/statusListener"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/StatusListenerAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/StatusListenerAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/appender"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/AppenderAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/AppenderAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/appender/appender-ref"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/AppenderRefAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/AppenderRefAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/newRule"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/NewRuleAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/NewRuleAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "*/param"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/ParamAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/ParamAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    return-void
.end method

.method public buildInterpreter()V
    .locals 2

    invoke-super {p0}, Lch/qos/logback/core/joran/GenericConfigurator;->buildInterpreter()V

    iget-object p0, p0, Lch/qos/logback/core/joran/GenericConfigurator;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    invoke-virtual {p0}, Lch/qos/logback/core/joran/spi/Interpreter;->getInterpretationContext()Lch/qos/logback/core/joran/spi/InterpretationContext;

    move-result-object p0

    invoke-virtual {p0}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getObjectMap()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "APPENDER_BAG"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getErrorList()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInterpretationContext()Lch/qos/logback/core/joran/spi/InterpretationContext;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/joran/GenericConfigurator;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    invoke-virtual {p0}, Lch/qos/logback/core/joran/spi/Interpreter;->getInterpretationContext()Lch/qos/logback/core/joran/spi/InterpretationContext;

    move-result-object p0

    return-object p0
.end method
