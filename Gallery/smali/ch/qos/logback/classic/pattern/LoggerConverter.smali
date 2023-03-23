.class public Lch/qos/logback/classic/pattern/LoggerConverter;
.super Lch/qos/logback/classic/pattern/NamedConverter;
.source "LoggerConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/NamedConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullyQualifiedName(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
