.class public Lcom/miui/gallery/card/scenario/time/holiday/HolidayTravelScenario;
.super Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;
.source "HolidayTravelScenario.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;-><init>()V

    return-void
.end method


# virtual methods
.method public generateDescription(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/scenario/Record;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRecordStartTime(Lcom/miui/gallery/card/scenario/Record;)J

    move-result-wide v0

    .line 95
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRecordEndTime(Lcom/miui/gallery/card/scenario/Record;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 97
    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDatePeriodGraceful(JJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public generateTitle(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/scenario/Record;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 77
    sget-object p2, Lcom/miui/gallery/card/scenario/time/holiday/HolidayTravelScenario$1;->$SwitchMap$com$miui$gallery$util$assistant$HolidaysUtil$Holiday:[I

    iget-object v0, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x0

    const v1, 0x7f1206ca

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const p2, 0x7f1206cb

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const v2, 0x7f12073d

    .line 82
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    const v2, 0x7f1208e3

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onPrepare(Ljava/util/List;Ljava/util/List;)Z
    .locals 12
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

    .line 25
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getHoliday(J)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_HOLIDAY_NONE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    .line 27
    invoke-static {v0, v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getChineseHoliday(J)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v2

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    new-instance v2, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v2}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    const-wide/32 v5, 0x5265c00

    sub-long v7, v0, v5

    .line 32
    invoke-virtual {v2, v7, v8}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 33
    invoke-static {v2}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getHoliday(Lmiuix/pickerwidget/date/Calendar;)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v9

    iput-object v9, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    if-ne v9, v3, :cond_1

    .line 35
    invoke-static {v2}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getChineseHoliday(Lmiuix/pickerwidget/date/Calendar;)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [J

    .line 38
    iget-object v9, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    sget-object v10, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_SEVEN:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/4 v11, 0x1

    if-eq v9, v10, :cond_7

    sget-object v10, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_LABOUR_DAY_FIVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    if-eq v9, v10, :cond_7

    sget-object v10, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_SIX:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    if-ne v9, v10, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2, v11}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRecordStartTimesFromRecordAndCards(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x3

    :goto_0
    const/4 v7, 0x5

    if-gt p2, v7, :cond_6

    .line 50
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v7

    int-to-long v9, p2

    mul-long/2addr v9, v5

    sub-long/2addr v7, v9

    .line 51
    invoke-virtual {v2, v7, v8}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 52
    invoke-static {v2}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getHoliday(Lmiuix/pickerwidget/date/Calendar;)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v9

    iput-object v9, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 53
    sget-object v10, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_HOLIDAY_NONE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    if-ne v9, v10, :cond_3

    .line 54
    invoke-static {v0, v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getChineseHoliday(J)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v9

    iput-object v9, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 56
    :cond_3
    iget-object v9, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    invoke-virtual {v9}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getTotalDay()I

    move-result v9

    if-ne v9, v11, :cond_5

    .line 57
    invoke-static {v7, v8}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v0

    aput-wide v0, v3, v4

    .line 58
    aget-wide v0, v3, v4

    add-long/2addr v0, v5

    aput-wide v0, v3, v11

    .line 59
    aget-wide v0, v3, v4

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 60
    aget-wide v0, v3, v11

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    .line 61
    aget-wide v0, v3, v4

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setTargetTime(J)V

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v11

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return v4

    .line 41
    :cond_7
    :goto_1
    invoke-static {v7, v8}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    invoke-virtual {v0}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getDayNum()I

    move-result v0

    sub-int/2addr v0, v11

    int-to-long v0, v0

    mul-long/2addr v0, v5

    sub-long/2addr p1, v0

    aput-wide p1, v3, v4

    .line 42
    aget-wide p1, v3, v4

    iget-object v0, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    invoke-virtual {v0}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getTotalDay()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v5

    add-long/2addr p1, v0

    aput-wide p1, v3, v11

    .line 43
    aget-wide p1, v3, v4

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 44
    aget-wide p1, v3, v11

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    .line 45
    aget-wide p1, v3, v4

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setTargetTime(J)V

    return v11

    :cond_8
    :goto_2
    return v4
.end method
