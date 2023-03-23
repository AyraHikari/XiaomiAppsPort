.class public Lch/qos/logback/classic/pattern/EnsureExceptionHandling;
.super Ljava/lang/Object;
.source "EnsureExceptionHandling.java"

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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chainHandlesThrowable(Lch/qos/logback/core/pattern/Converter;)Z
    .locals 1
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

    .line 72
    instance-of v0, p1, Lch/qos/logback/classic/pattern/ThrowableHandlingConverter;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public process(Lch/qos/logback/core/Context;Lch/qos/logback/core/pattern/Converter;)V
    .locals 1
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

    .line 48
    invoke-virtual {p0, p2}, Lch/qos/logback/classic/pattern/EnsureExceptionHandling;->chainHandlesThrowable(Lch/qos/logback/core/pattern/Converter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {p2}, Lch/qos/logback/core/pattern/ConverterUtil;->findTail(Lch/qos/logback/core/pattern/Converter;)Lch/qos/logback/core/pattern/Converter;

    move-result-object p2

    .line 51
    check-cast p1, Lch/qos/logback/classic/LoggerContext;

    .line 52
    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->isPackagingDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Lch/qos/logback/classic/pattern/ExtendedThrowableProxyConverter;

    invoke-direct {p1}, Lch/qos/logback/classic/pattern/ExtendedThrowableProxyConverter;-><init>()V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;

    invoke-direct {p1}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;-><init>()V

    .line 57
    :goto_0
    invoke-virtual {p2, p1}, Lch/qos/logback/core/pattern/Converter;->setNext(Lch/qos/logback/core/pattern/Converter;)V

    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot process empty chain"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
