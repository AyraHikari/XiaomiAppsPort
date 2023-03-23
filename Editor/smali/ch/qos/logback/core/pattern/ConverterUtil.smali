.class public Lch/qos/logback/core/pattern/ConverterUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findTail(Lch/qos/logback/core/pattern/Converter;)Lch/qos/logback/core/pattern/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lch/qos/logback/core/pattern/Converter<",
            "TE;>;)",
            "Lch/qos/logback/core/pattern/Converter<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static setContextForConverters(Lch/qos/logback/core/Context;Lch/qos/logback/core/pattern/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lch/qos/logback/core/Context;",
            "Lch/qos/logback/core/pattern/Converter<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lch/qos/logback/core/spi/ContextAware;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lch/qos/logback/core/spi/ContextAware;

    invoke-interface {v0, p0}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    :cond_0
    invoke-virtual {p1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static startConverters(Lch/qos/logback/core/pattern/Converter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lch/qos/logback/core/pattern/Converter<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Lch/qos/logback/core/pattern/CompositeConverter;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lch/qos/logback/core/pattern/CompositeConverter;

    iget-object v1, v0, Lch/qos/logback/core/pattern/CompositeConverter;->childConverter:Lch/qos/logback/core/pattern/Converter;

    invoke-static {v1}, Lch/qos/logback/core/pattern/ConverterUtil;->startConverters(Lch/qos/logback/core/pattern/Converter;)V

    :goto_1
    invoke-virtual {v0}, Lch/qos/logback/core/pattern/DynamicConverter;->start()V

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lch/qos/logback/core/pattern/DynamicConverter;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lch/qos/logback/core/pattern/DynamicConverter;

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method
