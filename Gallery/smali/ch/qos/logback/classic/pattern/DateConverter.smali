.class public Lch/qos/logback/classic/pattern/DateConverter;
.super Lch/qos/logback/classic/pattern/ClassicConverter;
.source "DateConverter.java"


# instance fields
.field public cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/ClassicConverter;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    return-void
.end method

.method private parseLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    const-string v0, ","

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 74
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 75
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p1, v1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/util/Locale;

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 2

    .line 83
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getTimeStamp()J

    move-result-wide v0

    .line 84
    iget-object p1, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-virtual {p1, v0, v1}, Lch/qos/logback/core/util/CachingDateFormatter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 26
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/pattern/DateConverter;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 7

    .line 33
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss,SSS"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "ISO8601"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 42
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 43
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getOptionList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 49
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_3

    .line 54
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lch/qos/logback/classic/pattern/DateConverter;->parseLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 59
    :cond_3
    :try_start_0
    new-instance v4, Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-direct {v4, v0, v3}, Lch/qos/logback/core/util/CachingDateFormatter;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v4, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not instantiate SimpleDateFormat with pattern "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lch/qos/logback/core/pattern/DynamicConverter;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    new-instance v0, Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-direct {v0, v1, v3}, Lch/qos/logback/core/util/CachingDateFormatter;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    .line 67
    :goto_0
    iget-object v0, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-virtual {v0, v2}, Lch/qos/logback/core/util/CachingDateFormatter;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
