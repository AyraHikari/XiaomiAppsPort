.class public Lch/qos/logback/classic/filter/LevelFilter;
.super Lch/qos/logback/core/filter/AbstractMatcherFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/filter/AbstractMatcherFilter<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public level:Lch/qos/logback/classic/Level;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/filter/AbstractMatcherFilter;-><init>()V

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

    iget-object v0, p0, Lch/qos/logback/classic/filter/LevelFilter;->level:Lch/qos/logback/classic/Level;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lch/qos/logback/core/filter/AbstractMatcherFilter;->onMatch:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_1
    iget-object p0, p0, Lch/qos/logback/core/filter/AbstractMatcherFilter;->onMismatch:Lch/qos/logback/core/spi/FilterReply;

    return-object p0
.end method

.method public bridge synthetic decide(Ljava/lang/Object;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/filter/LevelFilter;->decide(Lch/qos/logback/classic/spi/ILoggingEvent;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p0

    return-object p0
.end method

.method public setLevel(Lch/qos/logback/classic/Level;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/filter/LevelFilter;->level:Lch/qos/logback/classic/Level;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/filter/LevelFilter;->level:Lch/qos/logback/classic/Level;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lch/qos/logback/core/filter/Filter;->start()V

    :cond_0
    return-void
.end method
