.class public Lch/qos/logback/classic/BasicConfigurator;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "BasicConfigurator.java"

# interfaces
.implements Lch/qos/logback/classic/spi/Configurator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lch/qos/logback/classic/LoggerContext;)V
    .locals 3

    const-string v0, "Setting up default configuration."

    .line 40
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lch/qos/logback/core/ConsoleAppender;

    invoke-direct {v0}, Lch/qos/logback/core/ConsoleAppender;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v1, "console"

    .line 43
    invoke-virtual {v0, v1}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v1}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    .line 45
    invoke-virtual {v1, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 50
    new-instance v2, Lch/qos/logback/classic/layout/TTLLLayout;

    invoke-direct {v2}, Lch/qos/logback/classic/layout/TTLLLayout;-><init>()V

    .line 52
    invoke-virtual {v2, p1}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 53
    invoke-virtual {v2}, Lch/qos/logback/classic/layout/TTLLLayout;->start()V

    .line 54
    invoke-virtual {v1, v2}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setLayout(Lch/qos/logback/core/Layout;)V

    .line 56
    invoke-virtual {v0, v1}, Lch/qos/logback/core/OutputStreamAppender;->setEncoder(Lch/qos/logback/core/encoder/Encoder;)V

    .line 57
    invoke-virtual {v0}, Lch/qos/logback/core/ConsoleAppender;->start()V

    const-string v1, "ROOT"

    .line 58
    invoke-virtual {p1, v1}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    return-void
.end method
