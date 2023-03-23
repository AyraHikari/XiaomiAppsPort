.class public Lcom/miui/gallery/card/scenario/time/holiday/HolidayScenario;
.super Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;
.source "HolidayScenario.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;-><init>()V

    return-void
.end method


# virtual methods
.method public generateDescription(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
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

    .line 179
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 180
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearLocale(J)Ljava/lang/String;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/miui/gallery/card/scenario/time/holiday/HolidayScenario$1;->$SwitchMap$com$miui$gallery$util$assistant$HolidaysUtil$Holiday:[I

    iget-object v2, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 211
    :pswitch_0
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getStartTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthDayLocale(J)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f120227

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 193
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p1, 0x7f120218

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 208
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f12022a

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 205
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const p1, 0x7f120211

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 202
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const p1, 0x7f120213

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 199
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const p1, 0x7f120215

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 196
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    const p1, 0x7f120228

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 190
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 186
    :pswitch_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthDayLocale(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/card/scenario/DateUtils;->getDayLocale(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public generateTitle(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
    .locals 6
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

    .line 116
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 117
    sget-object v0, Lcom/miui/gallery/card/scenario/time/holiday/HolidayScenario$1;->$SwitchMap$com$miui$gallery$util$assistant$HolidaysUtil$Holiday:[I

    iget-object v1, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    goto/16 :goto_0

    :pswitch_0
    const p1, 0x7f120219

    .line 168
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f12022b

    .line 165
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f120212

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    const p1, 0x7f120214

    .line 159
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    const p1, 0x7f120216

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f030016

    .line 149
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v3, 0x7f120229

    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getZodiacYear(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRandomArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const p1, 0x7f030015

    .line 146
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRandomArrayString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    const p1, 0x7f120d31

    .line 143
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    const p1, 0x7f120d33

    .line 140
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    const p1, 0x7f120d36

    .line 137
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    const p1, 0x7f120d30

    .line 134
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    const p1, 0x7f120d34

    .line 131
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    const p1, 0x7f120d52

    .line 128
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    const p1, 0x7f120d39

    .line 125
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 119
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const v3, 0x7f120d37

    .line 120
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120d38

    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearLocale(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRandomArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public loadMediaItem()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getTargetTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getHoliday(J)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 96
    sget-object v1, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_HOLIDAY_NONE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getChineseHoliday(J)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 99
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v3, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTimeTags(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_CHILDREN_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x12

    .line 104
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByAges(II)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->distinctMediaIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

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

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRecordStartTimesFromRecordAndCards(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 44
    new-instance p2, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p2}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-gt v1, v2, :cond_9

    .line 46
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v1

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 47
    invoke-virtual {p2, v4, v5}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 49
    invoke-static {p2}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getHoliday(Lmiuix/pickerwidget/date/Calendar;)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v2

    .line 50
    sget-object v6, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_HOLIDAY_NONE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    if-ne v2, v6, :cond_0

    .line 52
    invoke-static {v4, v5}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getChineseHoliday(J)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v2

    move v7, v0

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v10, 0x2

    new-array v10, v10, [J

    if-eq v2, v6, :cond_8

    const/16 p2, 0x41b

    if-eqz v7, :cond_1

    .line 56
    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    if-lt v1, p2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v7, :cond_2

    .line 59
    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    if-ge v1, p2, :cond_2

    goto/16 :goto_5

    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getKey()I

    move-result p2

    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mHolidayId:I

    invoke-virtual {v2}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getTotalDay()I

    move-result v6

    add-int/2addr v1, v6

    sub-int/2addr v1, v0

    if-eq p2, v1, :cond_3

    goto/16 :goto_5

    .line 65
    :cond_3
    invoke-virtual {v2}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getTotalDay()I

    move-result p2

    if-ne p2, v0, :cond_6

    .line 66
    sget-object p2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_CHRISTMAS_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    if-eq v2, p2, :cond_5

    sget-object p2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_HALLOWEEN_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    if-ne v2, p2, :cond_4

    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v4, v5}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v1

    aput-wide v1, v10, v3

    .line 72
    aget-wide v1, v10, v3

    add-long/2addr v1, v8

    aput-wide v1, v10, v0

    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v1

    sub-long/2addr v1, v8

    aput-wide v1, v10, v3

    .line 69
    aget-wide v1, v10, v3

    const-wide/32 v6, 0xa4cb800

    add-long/2addr v1, v6

    aput-wide v1, v10, v0

    .line 74
    :goto_3
    invoke-static {v4, v5}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setTargetTime(J)V

    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v2}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getDayNum()I

    move-result p2

    invoke-virtual {v2}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getTotalDay()I

    move-result v1

    if-ne p2, v1, :cond_9

    .line 76
    invoke-static {v4, v5}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getDayNum()I

    move-result p2

    sub-int/2addr p2, v0

    int-to-long v6, p2

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    aput-wide v4, v10, v3

    .line 77
    aget-wide v4, v10, v3

    invoke-virtual {v2}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getTotalDay()I

    move-result p2

    int-to-long v1, p2

    mul-long/2addr v1, v8

    add-long/2addr v4, v1

    aput-wide v4, v10, v0

    .line 78
    aget-wide v1, v10, v3

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setTargetTime(J)V

    .line 82
    :goto_4
    aget-wide v1, v10, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    .line 85
    :cond_7
    aget-wide p1, v10, v3

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 86
    aget-wide p1, v10, v0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    return v3
.end method
