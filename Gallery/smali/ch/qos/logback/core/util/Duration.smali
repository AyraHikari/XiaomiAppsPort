.class public Lch/qos/logback/core/util/Duration;
.super Ljava/lang/Object;
.source "Duration.java"


# static fields
.field public static final DAYS_COEFFICIENT:J = 0x5265c00L

.field private static final DOUBLE_GROUP:I = 0x1

.field private static final DOUBLE_PART:Ljava/lang/String; = "([0-9]*(.[0-9]+)?)"

.field private static final DURATION_PATTERN:Ljava/util/regex/Pattern;

.field public static final HOURS_COEFFICIENT:J = 0x36ee80L

.field public static final MINUTES_COEFFICIENT:J = 0xea60L

.field public static final SECONDS_COEFFICIENT:J = 0x3e8L

.field private static final UNIT_GROUP:I = 0x3

.field private static final UNIT_PART:Ljava/lang/String; = "(|milli(second)?|second(e)?|minute|hour|day)s?"


# instance fields
.field public final millis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "([0-9]*(.[0-9]+)?)\\s*(|milli(second)?|second(e)?|minute|hour|day)s?"

    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/util/Duration;->DURATION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Lch/qos/logback/core/util/Duration;->millis:J

    return-void
.end method

.method public static buildByDays(D)Lch/qos/logback/core/util/Duration;
    .locals 3

    .line 75
    new-instance v0, Lch/qos/logback/core/util/Duration;

    const-wide v1, 0x4194997000000000L    # 8.64E7

    mul-double/2addr p0, v1

    double-to-long p0, p0

    invoke-direct {v0, p0, p1}, Lch/qos/logback/core/util/Duration;-><init>(J)V

    return-object v0
.end method

.method public static buildByHours(D)Lch/qos/logback/core/util/Duration;
    .locals 3

    .line 71
    new-instance v0, Lch/qos/logback/core/util/Duration;

    const-wide v1, 0x414b774000000000L    # 3600000.0

    mul-double/2addr p0, v1

    double-to-long p0, p0

    invoke-direct {v0, p0, p1}, Lch/qos/logback/core/util/Duration;-><init>(J)V

    return-object v0
.end method

.method public static buildByMilliseconds(D)Lch/qos/logback/core/util/Duration;
    .locals 1

    .line 59
    new-instance v0, Lch/qos/logback/core/util/Duration;

    double-to-long p0, p0

    invoke-direct {v0, p0, p1}, Lch/qos/logback/core/util/Duration;-><init>(J)V

    return-object v0
.end method

.method public static buildByMinutes(D)Lch/qos/logback/core/util/Duration;
    .locals 3

    .line 67
    new-instance v0, Lch/qos/logback/core/util/Duration;

    const-wide v1, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr p0, v1

    double-to-long p0, p0

    invoke-direct {v0, p0, p1}, Lch/qos/logback/core/util/Duration;-><init>(J)V

    return-object v0
.end method

.method public static buildBySeconds(D)Lch/qos/logback/core/util/Duration;
    .locals 3

    .line 63
    new-instance v0, Lch/qos/logback/core/util/Duration;

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v1

    double-to-long p0, p0

    invoke-direct {v0, p0, p1}, Lch/qos/logback/core/util/Duration;-><init>(J)V

    return-object v0
.end method

.method public static buildUnbounded()Lch/qos/logback/core/util/Duration;
    .locals 3

    .line 79
    new-instance v0, Lch/qos/logback/core/util/Duration;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/util/Duration;-><init>(J)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/util/Duration;
    .locals 3

    .line 87
    sget-object v0, Lch/qos/logback/core/util/Duration;->DURATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x1

    .line 90
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string p0, "milli"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "millisecond"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "second"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "seconde"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "minute"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 101
    invoke-static {v1, v2}, Lch/qos/logback/core/util/Duration;->buildByMinutes(D)Lch/qos/logback/core/util/Duration;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "hour"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 103
    invoke-static {v1, v2}, Lch/qos/logback/core/util/Duration;->buildByHours(D)Lch/qos/logback/core/util/Duration;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "day"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 105
    invoke-static {v1, v2}, Lch/qos/logback/core/util/Duration;->buildByDays(D)Lch/qos/logback/core/util/Duration;

    move-result-object p0

    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_5
    :goto_0
    invoke-static {v1, v2}, Lch/qos/logback/core/util/Duration;->buildBySeconds(D)Lch/qos/logback/core/util/Duration;

    move-result-object p0

    return-object p0

    .line 96
    :cond_6
    :goto_1
    invoke-static {v1, v2}, Lch/qos/logback/core/util/Duration;->buildByMilliseconds(D)Lch/qos/logback/core/util/Duration;

    move-result-object p0

    return-object p0

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String value ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not in the expected format."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMilliseconds()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lch/qos/logback/core/util/Duration;->millis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 117
    iget-wide v0, p0, Lch/qos/logback/core/util/Duration;->millis:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lch/qos/logback/core/util/Duration;->millis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v4, 0xea60

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lch/qos/logback/core/util/Duration;->millis:J

    div-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lch/qos/logback/core/util/Duration;->millis:J

    div-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " minutes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lch/qos/logback/core/util/Duration;->millis:J

    div-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " hours"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
