.class public Lch/qos/logback/core/joran/action/ParamAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "ParamAction.java"


# static fields
.field public static NO_NAME:Ljava/lang/String; = "No name attribute in <param> element"

.field public static NO_VALUE:Ljava/lang/String; = "No value attribute in <param> element"


# instance fields
.field public inError:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lch/qos/logback/core/joran/action/ParamAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string p2, "name"

    .line 33
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "value"

    .line 34
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 37
    iput-boolean v0, p0, Lch/qos/logback/core/joran/action/ParamAction;->inError:Z

    .line 38
    sget-object p1, Lch/qos/logback/core/joran/action/ParamAction;->NO_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 43
    iput-boolean v0, p0, Lch/qos/logback/core/joran/action/ParamAction;->inError:Z

    .line 44
    sget-object p1, Lch/qos/logback/core/joran/action/ParamAction;->NO_VALUE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object v0

    .line 52
    new-instance v1, Lch/qos/logback/core/joran/util/PropertySetter;

    invoke-direct {v1, v0}, Lch/qos/logback/core/joran/util/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 54
    invoke-virtual {p1, p3}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v1, p1, p3}, Lch/qos/logback/core/joran/util/PropertySetter;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public finish(Lch/qos/logback/core/joran/spi/InterpretationContext;)V
    .locals 0

    return-void
.end method
