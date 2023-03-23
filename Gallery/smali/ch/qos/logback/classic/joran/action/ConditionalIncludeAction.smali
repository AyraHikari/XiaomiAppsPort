.class public Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;
.super Lch/qos/logback/core/joran/action/AbstractIncludeAction;
.source "ConditionalIncludeAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/AbstractIncludeAction;-><init>()V

    return-void
.end method

.method private peekPath(Lch/qos/logback/core/joran/spi/InterpretationContext;)Ljava/net/URL;
    .locals 1

    .line 72
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p1

    .line 74
    instance-of v0, p1, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;

    invoke-virtual {p1}, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;->getUrl()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private pushPath(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/net/URL;)Ljava/net/URL;
    .locals 1

    .line 85
    new-instance v0, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;

    invoke-direct {v0, p0}, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;-><init>(Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;)V

    .line 86
    invoke-virtual {v0, p2}, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction$State;->setUrl(Ljava/net/URL;)V

    .line 87
    invoke-virtual {p1, v0}, Lch/qos/logback/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;->peekPath(Lch/qos/logback/core/joran/spi/InterpretationContext;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lch/qos/logback/core/joran/action/AbstractIncludeAction;->begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public handleError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 47
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public processInclude(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Lch/qos/logback/classic/joran/action/ConditionalIncludeAction;->pushPath(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/net/URL;)Ljava/net/URL;

    return-void
.end method
