.class public Lch/qos/logback/classic/filter/ThresholdFilter;
.super Lch/qos/logback/core/filter/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/filter/Filter<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public level:Lch/qos/logback/classic/Level;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/filter/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public decide(Lch/qos/logback/classic/spi/ILoggingEvent;)Lch/qos/logback/core/spi/FilterReply;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/core/filter/Filter;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object p1

    iget-object p0, p0, Lch/qos/logback/classic/filter/ThresholdFilter;->level:Lch/qos/logback/classic/Level;

    invoke-virtual {p1, p0}, Lch/qos/logback/classic/Level;->isGreaterOrEqual(Lch/qos/logback/classic/Level;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_1
    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    return-object p0
.end method

.method public bridge synthetic decide(Ljava/lang/Object;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/filter/ThresholdFilter;->decide(Lch/qos/logback/classic/spi/ILoggingEvent;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p0

    return-object p0
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lch/qos/logback/classic/Level;->toLevel(Ljava/lang/String;)Lch/qos/logback/classic/Level;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/filter/ThresholdFilter;->level:Lch/qos/logback/classic/Level;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/filter/ThresholdFilter;->level:Lch/qos/logback/classic/Level;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lch/qos/logback/core/filter/Filter;->start()V

    :cond_0
    return-void
.end method
