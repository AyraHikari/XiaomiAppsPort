.class public Lcom/miui/gallery/util/logger/LogcatFilter;
.super Lch/qos/logback/core/filter/Filter;
.source "LogcatFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/filter/Filter<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile sLevel:Lch/qos/logback/classic/Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lch/qos/logback/classic/Level;->OFF:Lch/qos/logback/classic/Level;

    sput-object v0, Lcom/miui/gallery/util/logger/LogcatFilter;->sLevel:Lch/qos/logback/classic/Level;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lch/qos/logback/core/filter/Filter;-><init>()V

    return-void
.end method

.method public static setLevel(Lch/qos/logback/classic/Level;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/miui/gallery/util/logger/LogcatFilter;->sLevel:Lch/qos/logback/classic/Level;

    return-void
.end method


# virtual methods
.method public decide(Lch/qos/logback/classic/spi/ILoggingEvent;)Lch/qos/logback/core/spi/FilterReply;
    .locals 2

    .line 19
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMarker()Lorg/slf4j/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getFileOnlyMarker()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/util/logger/LogcatFilter;->sLevel:Lch/qos/logback/classic/Level;

    invoke-virtual {p1, v0}, Lch/qos/logback/classic/Level;->isGreaterOrEqual(Lch/qos/logback/classic/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    return-object p1
.end method

.method public bridge synthetic decide(Ljava/lang/Object;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    .line 10
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/LogcatFilter;->decide(Lch/qos/logback/classic/spi/ILoggingEvent;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    return-object p1
.end method
