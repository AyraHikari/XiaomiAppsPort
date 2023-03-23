.class public Lch/qos/logback/classic/BasicConfigurator;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source ""

# interfaces
.implements Lch/qos/logback/classic/spi/Configurator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lch/qos/logback/classic/LoggerContext;)V
    .locals 2

    const-string v0, "Setting up default configuration."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    new-instance p0, Lch/qos/logback/core/ConsoleAppender;

    invoke-direct {p0}, Lch/qos/logback/core/ConsoleAppender;-><init>()V

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v0, "console"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    new-instance v1, Lch/qos/logback/classic/layout/TTLLLayout;

    invoke-direct {v1}, Lch/qos/logback/classic/layout/TTLLLayout;-><init>()V

    invoke-virtual {v1, p1}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {v1}, Lch/qos/logback/classic/layout/TTLLLayout;->start()V

    invoke-virtual {v0, v1}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setLayout(Lch/qos/logback/core/Layout;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/OutputStreamAppender;->setEncoder(Lch/qos/logback/core/encoder/Encoder;)V

    invoke-virtual {p0}, Lch/qos/logback/core/ConsoleAppender;->start()V

    const-string v0, "ROOT"

    invoke-virtual {p1, v0}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    return-void
.end method
