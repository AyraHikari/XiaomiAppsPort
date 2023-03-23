.class public Lzb/e;
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


# static fields
.field public static volatile d:Lch/qos/logback/classic/Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lch/qos/logback/classic/Level;->OFF:Lch/qos/logback/classic/Level;

    sput-object v0, Lzb/e;->d:Lch/qos/logback/classic/Level;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch/qos/logback/core/filter/Filter;-><init>()V

    return-void
.end method

.method public static setLevel(Lch/qos/logback/classic/Level;)V
    .locals 0

    .line 1
    sput-object p0, Lzb/e;->d:Lch/qos/logback/classic/Level;

    return-void
.end method


# virtual methods
.method public decide(Lch/qos/logback/classic/spi/ILoggingEvent;)Lch/qos/logback/core/spi/FilterReply;
    .locals 1

    .line 2
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMarker()Lorg/slf4j/Marker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->b()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object p0

    sget-object p1, Lzb/e;->d:Lch/qos/logback/classic/Level;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/Level;->isGreaterOrEqual(Lch/qos/logback/classic/Level;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    return-object p0
.end method

.method public bridge synthetic decide(Ljava/lang/Object;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    .line 1
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lzb/e;->decide(Lch/qos/logback/classic/spi/ILoggingEvent;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p0

    return-object p0
.end method
