.class Lch/qos/logback/core/util/CharSequenceToRegexMapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public symbols:Ljava/text/DateFormatSymbols;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->symbols:Ljava/text/DateFormatSymbols;

    return-void
.end method

.method public static findMinMaxLengthsInSymbols([Ljava/lang/String;)[I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [I

    aput v2, p0, v1

    const/4 v0, 0x1

    aput v4, p0, v0

    return-object p0
.end method

.method private getRegexForAmPms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->symbols:Ljava/text/DateFormatSymbols;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->symbolArrayToRegex([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRegexForLongDaysOfTheWeek()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->symbols:Ljava/text/DateFormatSymbols;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->symbolArrayToRegex([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRegexForLongMonths()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->symbols:Ljava/text/DateFormatSymbols;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->symbolArrayToRegex([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRegexForShortDaysOfTheWeek()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->symbols:Ljava/text/DateFormatSymbols;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->symbolArrayToRegex([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private number(I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\d{"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private symbolArrayToRegex([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->findMinMaxLengthsInSymbols([Ljava/lang/String;)[I

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRegexForShortMonths()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->symbols:Ljava/text/DateFormatSymbols;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->symbolArrayToRegex([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toRegex(Lch/qos/logback/core/util/CharSequenceState;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Lch/qos/logback/core/util/CharSequenceState;->occurrences:I

    iget-char p1, p1, Lch/qos/logback/core/util/CharSequenceState;->c:C

    const/16 v1, 0x79

    if-eq p1, v1, :cond_6

    const/16 v1, 0x7a

    if-eq p1, v1, :cond_5

    const-string v1, ""

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "{"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    if-lt v0, p1, :cond_1

    invoke-direct {p0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->getRegexForLongDaysOfTheWeek()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->getRegexForShortDaysOfTheWeek()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-direct {p0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->getRegexForAmPms()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Forward slashes are not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const-string p0, "(\\+|-)\\d{4}"

    return-object p0

    :sswitch_3
    const/4 p1, 0x2

    if-gt v0, p1, :cond_2

    invoke-direct {p0, v0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->number(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->getRegexForShortMonths()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->getRegexForLongMonths()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string p0, "\\."

    return-object p0

    :sswitch_5
    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Too many single quotes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :pswitch_1
    const-string p0, ".*"

    return-object p0

    :cond_6
    :pswitch_2
    :sswitch_6
    invoke-direct {p0, v0}, Lch/qos/logback/core/util/CharSequenceToRegexMapper;->number(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_5
        0x2e -> :sswitch_4
        0x4b -> :sswitch_6
        0x4d -> :sswitch_3
        0x53 -> :sswitch_6
        0x57 -> :sswitch_6
        0x5a -> :sswitch_2
        0x5c -> :sswitch_1
        0x61 -> :sswitch_0
        0x64 -> :sswitch_6
        0x68 -> :sswitch_6
        0x6b -> :sswitch_6
        0x6d -> :sswitch_6
        0x73 -> :sswitch_6
        0x77 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
