.class Lch/qos/logback/core/rolling/helper/DateParser;
.super Ljava/lang/Object;
.source "DateParser.java"

# interfaces
.implements Lch/qos/logback/core/rolling/helper/FilenameParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/rolling/helper/FilenameParser<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatter:Ljava/text/SimpleDateFormat;

.field private final pathPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lch/qos/logback/core/rolling/helper/DateParser;->getDateFormatter(Lch/qos/logback/core/rolling/helper/FileNamePattern;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/helper/DateParser;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toRegex(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/DateParser;->pathPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private findToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/DateParser;->pathPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getDateFormatter(Lch/qos/logback/core/rolling/helper/FileNamePattern;)Ljava/text/SimpleDateFormat;
    .locals 3

    .line 58
    invoke-virtual {p1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPrimaryDateTokenConverter()Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getDatePattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "yyyy-MM-dd"

    .line 60
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/DateParser;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFilename(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/DateParser;->parseFilename(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseFilename(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lch/qos/logback/core/rolling/helper/DateParser;->findToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/DateParser;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
