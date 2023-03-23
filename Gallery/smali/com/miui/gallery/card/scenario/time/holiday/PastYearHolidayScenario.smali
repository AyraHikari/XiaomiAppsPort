.class public Lcom/miui/gallery/card/scenario/time/holiday/PastYearHolidayScenario;
.super Lcom/miui/gallery/card/scenario/time/holiday/HolidayScenario;
.source "PastYearHolidayScenario.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/holiday/HolidayScenario;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepare(Ljava/util/List;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/Record;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)Z"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide p1

    .line 37
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    .line 38
    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 40
    invoke-static {v0}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getHoliday(Lmiuix/pickerwidget/date/Calendar;)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_HOLIDAY_NONE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 43
    invoke-static {v0}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getChineseHoliday(Lmiuix/pickerwidget/date/Calendar;)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v1

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [J

    if-eq v1, v2, :cond_8

    const/16 v2, 0x47f

    if-eqz v5, :cond_1

    .line 48
    iget v7, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    if-lt v7, v2, :cond_1

    return v4

    :cond_1
    if-nez v5, :cond_2

    .line 51
    iget v7, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    if-ge v7, v2, :cond_2

    return v4

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getKey()I

    move-result v2

    iget v7, p0, Lcom/miui/gallery/card/scenario/Scenario;->mHolidayId:I

    if-lt v2, v7, :cond_8

    invoke-virtual {v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getKey()I

    move-result v2

    iget v7, p0, Lcom/miui/gallery/card/scenario/Scenario;->mHolidayId:I

    invoke-virtual {v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getTotalDay()I

    move-result v8

    add-int/2addr v7, v8

    if-ge v2, v7, :cond_8

    if-eqz v5, :cond_3

    .line 56
    invoke-virtual {v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getDayNum()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getChineseHolidayDatetimeOfPastYear(Lmiuix/pickerwidget/date/Calendar;I)J

    move-result-wide p1

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getDayNum()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getLastNYearDateTime(IJ)J

    move-result-wide p1

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v0, p1, v7

    if-gtz v0, :cond_4

    return v4

    .line 63
    :cond_4
    invoke-virtual {v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getTotalDay()I

    move-result v0

    const-wide/32 v7, 0x5265c00

    if-ne v0, v3, :cond_7

    .line 64
    sget-object v0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_CHRISTMAS_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_HALLOWEEN_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    if-ne v1, v0, :cond_5

    goto :goto_2

    .line 69
    :cond_5
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v0

    aput-wide v0, v6, v4

    .line 70
    aget-wide v0, v6, v4

    add-long/2addr v0, v7

    aput-wide v0, v6, v3

    goto :goto_3

    .line 66
    :cond_6
    :goto_2
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v0

    sub-long/2addr v0, v7

    aput-wide v0, v6, v4

    .line 67
    aget-wide v0, v6, v4

    const-wide/32 v7, 0xa4cb800

    add-long/2addr v0, v7

    aput-wide v0, v6, v3

    .line 72
    :goto_3
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setTargetTime(J)V

    goto :goto_4

    .line 74
    :cond_7
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide p1

    invoke-virtual {v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getDayNum()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-long v9, v0

    mul-long/2addr v9, v7

    sub-long/2addr p1, v9

    aput-wide p1, v6, v4

    .line 75
    aget-wide p1, v6, v4

    invoke-virtual {v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getTotalDay()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    add-long/2addr p1, v0

    aput-wide p1, v6, v3

    .line 76
    aget-wide p1, v6, v4

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setTargetTime(J)V

    .line 78
    :goto_4
    aget-wide p1, v6, v4

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 79
    aget-wide p1, v6, v3

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    return v3

    :cond_8
    return v4
.end method
