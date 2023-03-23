.class public Lch/qos/logback/classic/spi/LoggerContextAwareBase;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source ""

# interfaces
.implements Lch/qos/logback/classic/spi/LoggerContextAware;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoggerContext()Lch/qos/logback/classic/LoggerContext;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    check-cast p0, Lch/qos/logback/classic/LoggerContext;

    return-object p0
.end method

.method public setContext(Lch/qos/logback/core/Context;)V
    .locals 1

    instance-of v0, p1, Lch/qos/logback/classic/LoggerContext;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LoggerContextAwareBase only accepts contexts of type c.l.classic.LoggerContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    return-void
.end method

.method public setLoggerContext(Lch/qos/logback/classic/LoggerContext;)V
    .locals 0

    invoke-super {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    return-void
.end method
