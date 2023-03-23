.class public Lch/qos/logback/classic/pattern/DateConverter;
.super Lch/qos/logback/classic/pattern/ClassicConverter;
.source ""


# instance fields
.field public cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/classic/pattern/ClassicConverter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    return-void
.end method

.method private parseLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    new-instance p1, Ljava/util/Locale;

    aget-object v0, p0, v0

    aget-object p0, p0, v1

    invoke-direct {p1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Locale;

    aget-object p0, p0, v0

    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getTimeStamp()J

    move-result-wide v0

    iget-object p0, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/util/CachingDateFormatter;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/pattern/DateConverter;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 7

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss,SSS"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "ISO8601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getOptionList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lch/qos/logback/classic/pattern/DateConverter;->parseLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

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

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not instantiate SimpleDateFormat with pattern "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lch/qos/logback/core/pattern/DynamicConverter;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-direct {v0, v1, v3}, Lch/qos/logback/core/util/CachingDateFormatter;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    :goto_0
    iget-object p0, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-virtual {p0, v2}, Lch/qos/logback/core/util/CachingDateFormatter;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
