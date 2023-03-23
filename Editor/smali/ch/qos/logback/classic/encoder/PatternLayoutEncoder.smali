.class public Lch/qos/logback/classic/encoder/PatternLayoutEncoder;
.super Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/pattern/PatternLayoutEncoderBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    new-instance v0, Lch/qos/logback/classic/PatternLayout;

    invoke-direct {v0}, Lch/qos/logback/classic/PatternLayout;-><init>()V

    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/pattern/PatternLayoutBase;->setPattern(Ljava/lang/String;)V

    iget-boolean v1, p0, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->outputPatternAsHeader:Z

    invoke-virtual {v0, v1}, Lch/qos/logback/core/pattern/PatternLayoutBase;->setOutputPatternAsHeader(Z)V

    invoke-virtual {v0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->start()V

    iput-object v0, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->layout:Lch/qos/logback/core/Layout;

    invoke-super {p0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->start()V

    return-void
.end method
