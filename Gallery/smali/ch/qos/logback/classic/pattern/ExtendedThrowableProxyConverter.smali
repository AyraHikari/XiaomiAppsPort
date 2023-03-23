.class public Lch/qos/logback/classic/pattern/ExtendedThrowableProxyConverter;
.super Lch/qos/logback/classic/pattern/ThrowableProxyConverter;
.source "ExtendedThrowableProxyConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public extraData(Ljava/lang/StringBuilder;Lch/qos/logback/classic/spi/StackTraceElementProxy;)V
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lch/qos/logback/classic/spi/ThrowableProxyUtil;->subjoinPackagingData(Ljava/lang/StringBuilder;Lch/qos/logback/classic/spi/StackTraceElementProxy;)V

    return-void
.end method

.method public prepareLoggingEvent(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 0

    return-void
.end method
