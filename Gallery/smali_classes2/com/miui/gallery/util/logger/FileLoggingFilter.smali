.class public Lcom/miui/gallery/util/logger/FileLoggingFilter;
.super Lch/qos/logback/classic/turbo/TurboFilter;
.source "FileLoggingFilter.java"


# static fields
.field public static final mMarker:Lorg/slf4j/Marker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getFileMarker()Lorg/slf4j/Marker;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/logger/FileLoggingFilter;->mMarker:Lorg/slf4j/Marker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lch/qos/logback/classic/turbo/TurboFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public decide(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->isStarted()Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    sget-object p2, Lcom/miui/gallery/util/logger/FileLoggingFilter;->mMarker:Lorg/slf4j/Marker;

    invoke-interface {p1, p2}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p1
.end method
