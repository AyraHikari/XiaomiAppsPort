.class public abstract Lch/qos/logback/classic/turbo/MatchingFilter;
.super Lch/qos/logback/classic/turbo/TurboFilter;
.source ""


# instance fields
.field public onMatch:Lch/qos/logback/core/spi/FilterReply;

.field public onMismatch:Lch/qos/logback/core/spi/FilterReply;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/classic/turbo/TurboFilter;-><init>()V

    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    iput-object v0, p0, Lch/qos/logback/classic/turbo/MatchingFilter;->onMatch:Lch/qos/logback/core/spi/FilterReply;

    iput-object v0, p0, Lch/qos/logback/classic/turbo/MatchingFilter;->onMismatch:Lch/qos/logback/core/spi/FilterReply;

    return-void
.end method


# virtual methods
.method public final setOnMatch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NEUTRAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    :goto_0
    iput-object p1, p0, Lch/qos/logback/classic/turbo/MatchingFilter;->onMatch:Lch/qos/logback/core/spi/FilterReply;

    goto :goto_1

    :cond_0
    const-string v0, "ACCEPT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    goto :goto_0

    :cond_1
    const-string v0, "DENY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setOnMismatch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NEUTRAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    :goto_0
    iput-object p1, p0, Lch/qos/logback/classic/turbo/MatchingFilter;->onMismatch:Lch/qos/logback/core/spi/FilterReply;

    goto :goto_1

    :cond_0
    const-string v0, "ACCEPT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    goto :goto_0

    :cond_1
    const-string v0, "DENY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
