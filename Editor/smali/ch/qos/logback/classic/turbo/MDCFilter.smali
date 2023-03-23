.class public Lch/qos/logback/classic/turbo/MDCFilter;
.super Lch/qos/logback/classic/turbo/MatchingFilter;
.source ""


# instance fields
.field public MDCKey:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/classic/turbo/MatchingFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public decide(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    invoke-virtual {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_0
    iget-object p1, p0, Lch/qos/logback/classic/turbo/MDCFilter;->MDCKey:Ljava/lang/String;

    invoke-static {p1}, Lorg/slf4j/MDC;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lch/qos/logback/classic/turbo/MDCFilter;->value:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lch/qos/logback/classic/turbo/MatchingFilter;->onMatch:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_1
    iget-object p0, p0, Lch/qos/logback/classic/turbo/MatchingFilter;->onMismatch:Lch/qos/logback/core/spi/FilterReply;

    return-object p0
.end method

.method public setMDCKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/turbo/MDCFilter;->MDCKey:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/turbo/MDCFilter;->value:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lch/qos/logback/classic/turbo/MDCFilter;->value:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "\'value\' parameter is mandatory. Cannot start."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lch/qos/logback/classic/turbo/MDCFilter;->MDCKey:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "\'MDCKey\' parameter is mandatory. Cannot start."

    invoke-virtual {p0, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    iput-boolean v1, p0, Lch/qos/logback/classic/turbo/TurboFilter;->start:Z

    :cond_2
    return-void
.end method
