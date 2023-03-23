.class public Lch/qos/logback/classic/joran/JoranConfigurator;
.super Lch/qos/logback/core/joran/JoranConfiguratorBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/joran/JoranConfiguratorBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/joran/JoranConfiguratorBase;-><init>()V

    return-void
.end method


# virtual methods
.method public addDefaultNestedComponentRegistryRules(Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;)V
    .locals 0

    invoke-static {p1}, Lch/qos/logback/classic/util/DefaultNestedComponentRules;->addDefaultNestedComponentRegistryRules(Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;)V

    return-void
.end method

.method public addInstanceRules(Lch/qos/logback/core/joran/spi/RuleStore;)V
    .locals 1

    invoke-super {p0, p1}, Lch/qos/logback/core/joran/JoranConfiguratorBase;->addInstanceRules(Lch/qos/logback/core/joran/spi/RuleStore;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/classic/joran/action/ConfigurationAction;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/action/ConfigurationAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/contextName"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/classic/joran/action/ContextNameAction;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/action/ContextNameAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/contextListener"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/classic/joran/action/LoggerContextListenerAction;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/action/LoggerContextListenerAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/appender/sift"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/classic/sift/SiftAction;

    invoke-direct {v0}, Lch/qos/logback/classic/sift/SiftAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/appender/sift/*"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/NOPAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/NOPAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/logger"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/classic/joran/action/LoggerAction;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/action/LoggerAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/logger/level"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/classic/joran/action/LevelAction;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/action/LevelAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/root"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/classic/joran/action/RootLoggerAction;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/action/RootLoggerAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/root/level"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/classic/joran/action/LevelAction;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/action/LevelAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/logger/appender-ref"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/AppenderRefAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/AppenderRefAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/root/appender-ref"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/AppenderRefAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/AppenderRefAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/include"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/joran/action/IncludeAction;

    invoke-direct {v0}, Lch/qos/logback/core/joran/action/IncludeAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/includes"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/classic/joran/action/FindIncludeAction;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/action/FindIncludeAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/includes/include"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ElementSelector;

    const-string v0, "configuration/receiver"

    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/classic/joran/action/ReceiverAction;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/action/ReceiverAction;-><init>()V

    invoke-interface {p1, p0, v0}, Lch/qos/logback/core/joran/spi/RuleStore;->addRule(Lch/qos/logback/core/joran/spi/ElementSelector;Lch/qos/logback/core/joran/action/Action;)V

    return-void
.end method
