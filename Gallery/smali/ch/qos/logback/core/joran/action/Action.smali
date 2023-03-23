.class public abstract Lch/qos/logback/core/joran/action/Action;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "Action.java"


# static fields
.field public static final ACTION_CLASS_ATTRIBUTE:Ljava/lang/String; = "actionClass"

.field public static final CLASS_ATTRIBUTE:Ljava/lang/String; = "class"

.field public static final FILE_ATTRIBUTE:Ljava/lang/String; = "file"

.field public static final KEY_ATTRIBUTE:Ljava/lang/String; = "key"

.field public static final NAME_ATTRIBUTE:Ljava/lang/String; = "name"

.field public static final PATTERN_ATTRIBUTE:Ljava/lang/String; = "pattern"

.field public static final SCOPE_ATTRIBUTE:Ljava/lang/String; = "scope"

.field public static final VALUE_ATTRIBUTE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation
.end method

.method public body(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    return-void
.end method

.method public abstract end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation
.end method

.method public getColumnNumber(Lch/qos/logback/core/joran/spi/InterpretationContext;)I
    .locals 0

    .line 88
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getJoranInterpreter()Lch/qos/logback/core/joran/spi/Interpreter;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/Interpreter;->getLocator()Lorg/xml/sax/Locator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getLineColStr(Lch/qos/logback/core/joran/spi/InterpretationContext;)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/Action;->getLineNumber(Lch/qos/logback/core/joran/spi/InterpretationContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/Action;->getColumnNumber(Lch/qos/logback/core/joran/spi/InterpretationContext;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLineNumber(Lch/qos/logback/core/joran/spi/InterpretationContext;)I
    .locals 0

    .line 97
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getJoranInterpreter()Lch/qos/logback/core/joran/spi/Interpreter;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/Interpreter;->getLocator()Lorg/xml/sax/Locator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
