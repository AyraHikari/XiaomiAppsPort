.class public Lch/qos/logback/core/joran/action/DefinePropertyAction;
.super Lch/qos/logback/core/joran/action/Action;
.source ""


# instance fields
.field public definer:Lch/qos/logback/core/spi/PropertyDefiner;

.field public inError:Z

.field public propertyName:Ljava/lang/String;

.field public scope:Lch/qos/logback/core/joran/action/ActionUtil$Scope;

.field public scopeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->scopeStr:Ljava/lang/String;

    iput-object v0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->scope:Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    iput-object v0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->propertyName:Ljava/lang/String;

    iput-object v0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->definer:Lch/qos/logback/core/spi/PropertyDefiner;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->inError:Z

    const-string v0, "name"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->propertyName:Ljava/lang/String;

    const-string v0, "scope"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->scopeStr:Ljava/lang/String;

    invoke-static {v0}, Lch/qos/logback/core/joran/action/ActionUtil;->stringToScope(Ljava/lang/String;)Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->scope:Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    iget-object v0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->propertyName:Ljava/lang/String;

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "] line "

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing property name for property definer. Near ["

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/Action;->getLineNumber(Lch/qos/logback/core/joran/spi/InterpretationContext;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    iput-boolean v2, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->inError:Z

    return-void

    :cond_0
    const-string v0, "class"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing class name for property definer. Near ["

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "About to instantiate property definer of type ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    const-class p2, Lch/qos/logback/core/spi/PropertyDefiner;

    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-static {p3, p2, v0}, Lch/qos/logback/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lch/qos/logback/core/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch/qos/logback/core/spi/PropertyDefiner;

    iput-object p2, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->definer:Lch/qos/logback/core/spi/PropertyDefiner;

    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-interface {p2, v0}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    iget-object p2, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->definer:Lch/qos/logback/core/spi/PropertyDefiner;

    instance-of v0, p2, Lch/qos/logback/core/spi/LifeCycle;

    if-eqz v0, :cond_2

    check-cast p2, Lch/qos/logback/core/spi/LifeCycle;

    invoke-interface {p2}, Lch/qos/logback/core/spi/LifeCycle;->start()V

    :cond_2
    iget-object p2, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->definer:Lch/qos/logback/core/spi/PropertyDefiner;

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-boolean v2, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->inError:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create an PropertyDefiner of type ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lch/qos/logback/core/joran/spi/ActionException;

    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/spi/ActionException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 1

    iget-boolean p2, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->definer:Lch/qos/logback/core/spi/PropertyDefiner;

    if-eq p2, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The object at the of the stack is not the property definer for property named ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] pushed earlier."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Popping property definer for property named ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->propertyName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] from the object stack"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    iget-object p2, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->definer:Lch/qos/logback/core/spi/PropertyDefiner;

    invoke-interface {p2}, Lch/qos/logback/core/spi/PropertyDefiner;->getPropertyValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->propertyName:Ljava/lang/String;

    iget-object p0, p0, Lch/qos/logback/core/joran/action/DefinePropertyAction;->scope:Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    invoke-static {p1, v0, p2, p0}, Lch/qos/logback/core/joran/action/ActionUtil;->setProperty(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Ljava/lang/String;Lch/qos/logback/core/joran/action/ActionUtil$Scope;)V

    :cond_2
    :goto_0
    return-void
.end method
