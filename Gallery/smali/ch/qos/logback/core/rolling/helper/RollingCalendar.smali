.class public Lch/qos/logback/core/rolling/helper/RollingCalendar;
.super Ljava/util/GregorianCalendar;
.source "RollingCalendar.java"


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

    .line 47
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->PATTERN_LETTER_TO_PERIODICITY:Ljava/util/HashMap;

    const/16 v1, 0x53

    .line 55
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_MILLISECOND:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 56
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_SECOND:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    .line 57
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_MINUTE:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    .line 58
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_HOUR:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 59
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 62
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->HALF_DAY:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 63
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_DAY:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 64
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 65
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 66
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 67
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_WEEK:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x77

    .line 69
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_MONTH:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    .line 71
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 75
    sget-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p1, v0, v1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 79
    invoke-direct {p0, p2, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 49
    sget-object p2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    .line 80
    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->computePeriodicityType()Lch/qos/logback/core/rolling/helper/PeriodicityType;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-void
.end method

.method private collision(J)Z
    .locals 4

    .line 131
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    sget-object v1, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 133
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 134
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 136
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private roundDownTime(Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x53

    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xe

    .line 236
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->roll(II)V

    :cond_0
    const/16 v0, 0x73

    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0xd

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->roll(II)V

    :cond_1
    const/16 v0, 0x6d

    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0xc

    .line 242
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->roll(II)V

    :cond_2
    const-string v0, "[hKkH]"

    .line 244
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    .line 246
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->roll(II)V

    :cond_3
    const-string v0, "[uEFdD]"

    .line 248
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 250
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_4
    const-string v0, "[MDw]"

    .line 252
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public computePeriodicityType()Lch/qos/logback/core/rolling/helper/PeriodicityType;
    .locals 4

    .line 89
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 90
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

    .line 91
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

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-object v0

    .line 97
    :cond_1
    sget-object v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-object v0
.end method

.method public getEndOfNextNthPeriod(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 182
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 184
    iget-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    invoke-direct {p0, p0, p1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->roundDownTime(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 186
    sget-object p1, Lch/qos/logback/core/rolling/helper/RollingCalendar$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$PeriodicityType:[I

    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 217
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown periodicity type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 p1, 0x2

    .line 213
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xc

    .line 196
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xd

    .line 192
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xe

    .line 188
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x7

    .line 208
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x3

    .line 209
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    .line 204
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_7
    const/16 p1, 0xb

    .line 200
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 220
    :goto_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1

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

    .line 224
    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getEndOfNextNthPeriod(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodicityType()Lch/qos/logback/core/rolling/helper/PeriodicityType;
    .locals 1

    .line 85
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-object v0
.end method

.method public isCollisionFree()Z
    .locals 6

    .line 101
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

    .line 119
    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-wide v4, 0x75cd78800L

    .line 122
    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    const-wide/32 v4, 0x240c8400

    .line 108
    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const-wide v4, 0x9fa52400L

    .line 111
    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const-wide v4, 0x757b12c00L

    .line 114
    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    const-wide/32 v2, 0x2932e00

    .line 104
    invoke-direct {p0, v2, v3}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public normalizeDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 230
    iget-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->roundDownTime(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public printPeriodicity(Lch/qos/logback/core/spi/ContextAwareBase;)V
    .locals 2

    .line 142
    sget-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$PeriodicityType:[I

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown periodicity."

    .line 176
    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "Rollover at start of every month."

    .line 172
    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "Roll-over at midday and midnight."

    .line 160
    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "Roll-over every minute."

    .line 152
    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "Roll-over every second."

    .line 148
    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "Roll-over every millisecond."

    .line 144
    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "Rollover at the start of week."

    .line 168
    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "Roll-over at midnight."

    .line 164
    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string v0, "Roll-over at the top of every hour."

    .line 156
    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    :goto_0
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
