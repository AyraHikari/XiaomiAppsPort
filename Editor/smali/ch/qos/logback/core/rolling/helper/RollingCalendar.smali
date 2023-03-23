.class public Lch/qos/logback/core/rolling/helper/RollingCalendar;
.super Ljava/util/GregorianCalendar;
.source ""


# static fields
.field public static final GMT_TIMEZONE:Ljava/util/TimeZone;

.field private static final PATTERN_LETTER_TO_PERIODICITY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Lch/qos/logback/core/rolling/helper/PeriodicityType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x52665f1df0505bb1L


# instance fields
.field private datePattern:Ljava/lang/String;

.field private periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->PATTERN_LETTER_TO_PERIODICITY:Ljava/util/HashMap;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_MILLISECOND:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_SECOND:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_MINUTE:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_HOUR:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->HALF_DAY:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_DAY:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_WEEK:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x77

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_MONTH:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p1, v0, v1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    sget-object p2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->computePeriodicityType()Lch/qos/logback/core/rolling/helper/PeriodicityType;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-void
.end method

.method private collision(J)Z
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private roundDownTime(Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 2

    const/16 p0, 0x53

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xe

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, p0, v1}, Ljava/util/Calendar;->roll(II)V

    :cond_0
    const/16 p0, 0x73

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    const/16 p0, 0xd

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, p0, v1}, Ljava/util/Calendar;->roll(II)V

    :cond_1
    const/16 p0, 0x6d

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v0, :cond_2

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->roll(II)V

    :cond_2
    const-string p0, "[hKkH]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->roll(II)V

    :cond_3
    const-string p0, "[uEFdD]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    :cond_4
    const-string p0, "[MDw]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public computePeriodicityType()Lch/qos/logback/core/rolling/helper/PeriodicityType;
    .locals 4

    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->PATTERN_LETTER_TO_PERIODICITY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-object p0

    :cond_1
    sget-object p0, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-object p0
.end method

.method public getEndOfNextNthPeriod(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    invoke-direct {p0, p0, p1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->roundDownTime(Ljava/util/Calendar;Ljava/lang/String;)V

    sget-object p1, Lch/qos/logback/core/rolling/helper/RollingCalendar$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$PeriodicityType:[I

    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown periodicity type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x7

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_7
    const/16 p1, 0xb

    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getNextTriggeringDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getEndOfNextNthPeriod(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getPeriodicityType()Lch/qos/logback/core/rolling/helper/PeriodicityType;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-object p0
.end method

.method public isCollisionFree()Z
    .locals 6

    sget-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$PeriodicityType:[I

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const-wide v4, 0xaf183800L

    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-wide v4, 0x75cd78800L

    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    const-wide/32 v4, 0x240c8400

    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const-wide v4, 0x9fa52400L

    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const-wide v4, 0x757b12c00L

    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    const-wide/32 v2, 0x2932e00

    invoke-direct {p0, v2, v3}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public normalizeDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->roundDownTime(Ljava/util/Calendar;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public printPeriodicity(Lch/qos/logback/core/spi/ContextAwareBase;)V
    .locals 1

    sget-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$PeriodicityType:[I

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown periodicity."

    goto :goto_0

    :pswitch_0
    const-string p0, "Rollover at start of every month."

    goto :goto_0

    :pswitch_1
    const-string p0, "Roll-over at midday and midnight."

    goto :goto_0

    :pswitch_2
    const-string p0, "Roll-over every minute."

    goto :goto_0

    :pswitch_3
    const-string p0, "Roll-over every second."

    goto :goto_0

    :pswitch_4
    const-string p0, "Roll-over every millisecond."

    goto :goto_0

    :pswitch_5
    const-string p0, "Rollover at the start of week."

    goto :goto_0

    :pswitch_6
    const-string p0, "Roll-over at midnight."

    goto :goto_0

    :pswitch_7
    const-string p0, "Roll-over at the top of every hour."

    :goto_0
    invoke-virtual {p1, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
