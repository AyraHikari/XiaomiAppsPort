.class public Lch/qos/logback/core/joran/action/StatusListenerAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "StatusListenerAction.java"


# instance fields
.field public effectivelyAdded:Ljava/lang/Boolean;

.field public inError:Z

.field public statusListener:Lch/qos/logback/core/status/StatusListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->inError:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->effectivelyAdded:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->statusListener:Lch/qos/logback/core/status/StatusListener;

    return-void
.end method

.method private isEffectivelyAdded()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->effectivelyAdded:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->inError:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->effectivelyAdded:Ljava/lang/Boolean;

    const-string v0, "class"

    .line 38
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p3}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing class name for statusListener. Near ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] line "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/Action;->getLineNumber(Lch/qos/logback/core/joran/spi/InterpretationContext;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 42
    iput-boolean v1, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->inError:Z

    return-void

    .line 47
    :cond_0
    :try_start_0
    const-class p2, Lch/qos/logback/core/status/StatusListener;

    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-static {p3, p2, v0}, Lch/qos/logback/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lch/qos/logback/core/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch/qos/logback/core/status/StatusListener;

    iput-object p2, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->statusListener:Lch/qos/logback/core/status/StatusListener;

    .line 49
    invoke-virtual {p1}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object p2

    invoke-interface {p2}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p2

    iget-object v0, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->statusListener:Lch/qos/logback/core/status/StatusListener;

    invoke-interface {p2, v0}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/StatusListener;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->effectivelyAdded:Ljava/lang/Boolean;

    .line 50
    iget-object p2, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->statusListener:Lch/qos/logback/core/status/StatusListener;

    instance-of v0, p2, Lch/qos/logback/core/spi/ContextAware;

    if-eqz v0, :cond_1

    .line 51
    check-cast p2, Lch/qos/logback/core/spi/ContextAware;

    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-interface {p2, v0}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    .line 53
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added status listener of type ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->statusListener:Lch/qos/logback/core/status/StatusListener;

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    iput-boolean v1, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->inError:Z

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create an StatusListener of type ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance p2, Lch/qos/logback/core/joran/spi/ActionException;

    invoke-direct {p2, p1}, Lch/qos/logback/core/joran/spi/ActionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-boolean p2, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/StatusListenerAction;->isEffectivelyAdded()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->statusListener:Lch/qos/logback/core/status/StatusListener;

    instance-of v0, p2, Lch/qos/logback/core/spi/LifeCycle;

    if-eqz v0, :cond_1

    .line 72
    check-cast p2, Lch/qos/logback/core/spi/LifeCycle;

    invoke-interface {p2}, Lch/qos/logback/core/spi/LifeCycle;->start()V

    .line 74
    :cond_1
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 75
    iget-object v0, p0, Lch/qos/logback/core/joran/action/StatusListenerAction;->statusListener:Lch/qos/logback/core/status/StatusListener;

    if-eq p2, v0, :cond_2

    const-string p1, "The object at the of the stack is not the statusListener pushed earlier."

    .line 76
    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public finish(Lch/qos/logback/core/joran/spi/InterpretationContext;)V
    .locals 0

    return-void
.end method
