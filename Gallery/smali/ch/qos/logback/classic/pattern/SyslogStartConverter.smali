.class public Lch/qos/logback/classic/pattern/SyslogStartConverter;
.super Lch/qos/logback/classic/pattern/ClassicConverter;
.source "SyslogStartConverter.java"


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field public facility:I

.field public lastTimestamp:J

.field public final localHostName:Ljava/lang/String;

.field public simpleMonthFormat:Ljava/text/SimpleDateFormat;

.field public simpleTimeFormat:Ljava/text/SimpleDateFormat;

.field public timesmapStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/ClassicConverter;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->lastTimestamp:J

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->timesmapStr:Ljava/lang/String;

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->calendar:Ljava/util/Calendar;

    const-string v0, "localhost"

    .line 36
    iput-object v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->localHostName:Ljava/lang/String;

    return-void
.end method

.method private computeTimeStampString(J)Ljava/lang/String;
    .locals 6

    .line 83
    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 86
    :try_start_0
    div-long v2, p1, v0

    iget-wide v4, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->lastTimestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 87
    div-long v0, p1, v0

    iput-wide v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->lastTimestamp:J

    .line 88
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 89
    iget-object p1, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 90
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "%s %2d %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->simpleMonthFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->calendar:Ljava/util/Calendar;

    const/4 v4, 0x5

    .line 91
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->simpleTimeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 90
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->timesmapStr:Ljava/lang/String;

    .line 93
    :cond_0
    iget-object p1, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->timesmapStr:Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget v1, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->facility:I

    invoke-static {p1}, Lch/qos/logback/classic/util/LevelToSyslogSeverity;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, "<"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getTimeStamp()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lch/qos/logback/classic/pattern/SyslogStartConverter;->computeTimeStampString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "localhost"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 28
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/pattern/SyslogStartConverter;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "was expecting a facility string as an option"

    .line 44
    invoke-virtual {p0, v0}, Lch/qos/logback/core/pattern/DynamicConverter;->addError(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-static {v0}, Lch/qos/logback/core/net/SyslogAppenderBase;->facilityStringToint(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->facility:I

    .line 52
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->simpleMonthFormat:Ljava/text/SimpleDateFormat;

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->simpleTimeFormat:Ljava/text/SimpleDateFormat;

    .line 54
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 55
    iget-object v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->simpleMonthFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not instantiate SimpleDateFormat"

    .line 57
    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/pattern/DynamicConverter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 62
    invoke-super {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->start()V

    :cond_1
    return-void
.end method
