.class public Lch/qos/logback/classic/pattern/EnsureExceptionHandling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/pattern/PostCompileProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/pattern/PostCompileProcessor<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chainHandlesThrowable(Lch/qos/logback/core/pattern/Converter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/pattern/Converter<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    instance-of p0, p1, Lch/qos/logback/classic/pattern/ThrowableHandlingConverter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public process(Lch/qos/logback/core/Context;Lch/qos/logback/core/pattern/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Context;",
            "Lch/qos/logback/core/pattern/Converter<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lch/qos/logback/classic/pattern/EnsureExceptionHandling;->chainHandlesThrowable(Lch/qos/logback/core/pattern/Converter;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lch/qos/logback/core/pattern/ConverterUtil;->findTail(Lch/qos/logback/core/pattern/Converter;)Lch/qos/logback/core/pattern/Converter;

    move-result-object p0

    check-cast p1, Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->isPackagingDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lch/qos/logback/classic/pattern/ExtendedThrowableProxyConverter;

    invoke-direct {p1}, Lch/qos/logback/classic/pattern/ExtendedThrowableProxyConverter;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;

    invoke-direct {p1}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lch/qos/logback/core/pattern/Converter;->setNext(Lch/qos/logback/core/pattern/Converter;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot process empty chain"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
