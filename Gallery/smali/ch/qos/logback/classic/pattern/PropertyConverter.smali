.class public final Lch/qos/logback/classic/pattern/PropertyConverter;
.super Lch/qos/logback/classic/pattern/ClassicConverter;
.source "PropertyConverter.java"


# instance fields
.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/ClassicConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lch/qos/logback/classic/pattern/PropertyConverter;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Property_HAS_NO_KEY"

    return-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerContextVO()Lch/qos/logback/classic/spi/LoggerContextVO;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lch/qos/logback/classic/spi/LoggerContextVO;->getPropertyMap()Ljava/util/Map;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lch/qos/logback/classic/pattern/PropertyConverter;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    .line 45
    :cond_1
    iget-object p1, p0, Lch/qos/logback/classic/pattern/PropertyConverter;->key:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 23
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/pattern/PropertyConverter;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iput-object v0, p0, Lch/qos/logback/classic/pattern/PropertyConverter;->key:Ljava/lang/String;

    .line 31
    invoke-super {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->start()V

    :cond_0
    return-void
.end method
