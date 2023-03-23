.class public Lzb/b;
.super Lch/qos/logback/classic/turbo/TurboFilter;
.source ""


# static fields
.field public static final d:Lorg/slf4j/Marker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->a()Lorg/slf4j/Marker;

    move-result-object v0

    sput-object v0, Lzb/b;->d:Lorg/slf4j/Marker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch/qos/logback/classic/turbo/TurboFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public decide(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->isStarted()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p0, Lzb/b;->d:Lorg/slf4j/Marker;

    invoke-interface {p1, p0}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0
.end method
