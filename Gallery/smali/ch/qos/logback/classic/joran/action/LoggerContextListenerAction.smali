.class public Lch/qos/logback/classic/joran/action/LoggerContextListenerAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "LoggerContextListenerAction.java"


# instance fields
.field public inError:Z

.field public lcl:Lch/qos/logback/classic/spi/LoggerContextListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lch/qos/logback/classic/joran/action/LoggerContextListenerAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lch/qos/logback/classic/joran/action/LoggerContextListenerAction;->inError:Z

    const-string p2, "class"

    .line 39
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const-string p1, "Mandatory \"class\" attribute not set for <loggerContextListener> element"

    .line 41
    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 43
    iput-boolean v0, p0, Lch/qos/logback/classic/joran/action/LoggerContextListenerAction;->inError:Z

    return-void

    .line 48
    :cond_0
    :try_start_0
    const-class p3, Lch/qos/logback/classic/spi/LoggerContextListener;

    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-static {p2, p3, v1}, Lch/qos/logback/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lch/qos/logback/core/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lch/qos/logback/classic/spi/LoggerContextListener;

    iput-object p3, p0, Lch/qos/logback/classic/joran/action/LoggerContextListenerAction;->lcl:Lch/qos/logback/classic/spi/LoggerContextListener;

    .line 51
    instance-of v1, p3, Lch/qos/logback/core/spi/ContextAware;

    if-eqz v1, :cond_1

    .line 52
    check-cast p3, Lch/qos/logback/core/spi/ContextAware;

    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-interface {p3, v1}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    .line 55
    :cond_1
    iget-object p3, p0, Lch/qos/logback/classic/joran/action/LoggerContextListenerAction;->lcl:Lch/qos/logback/classic/spi/LoggerContextListener;

    invoke-virtual {p1, p3}, Lch/qos/logback/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Adding LoggerContextListener of type ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] to the object stack"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    iput-boolean v0, p0, Lch/qos/logback/classic/joran/action/LoggerContextListenerAction;->inError:Z

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create LoggerContextListener of type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    .line 67
    iget-boolean p2, p0, Lch/qos/logback/classic/joran/action/LoggerContextListenerAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 72
    iget-object v0, p0, Lch/qos/logback/classic/joran/action/LoggerContextListenerAction;->lcl:Lch/qos/logback/classic/spi/LoggerContextListener;

    if-eq p2, v0, :cond_1

    const-string p1, "The object on the top the of the stack is not the LoggerContextListener pushed earlier."

    .line 73
    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    instance-of p2, v0, Lch/qos/logback/core/spi/LifeCycle;

    if-eqz p2, :cond_2

    .line 76
    check-cast v0, Lch/qos/logback/core/spi/LifeCycle;

    invoke-interface {v0}, Lch/qos/logback/core/spi/LifeCycle;->start()V

    const-string p2, "Starting LoggerContextListener"

    .line 77
    invoke-virtual {p0, p2}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 79
    :cond_2
    iget-object p2, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    check-cast p2, Lch/qos/logback/classic/LoggerContext;

    iget-object v0, p0, Lch/qos/logback/classic/joran/action/LoggerContextListenerAction;->lcl:Lch/qos/logback/classic/spi/LoggerContextListener;

    invoke-virtual {p2, v0}, Lch/qos/logback/classic/LoggerContext;->addListener(Lch/qos/logback/classic/spi/LoggerContextListener;)V

    .line 80
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    :goto_0
    return-void
.end method
