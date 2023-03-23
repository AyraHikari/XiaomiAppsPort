.class public Lcom/miui/gallery/util/assistant/HolidaysUtil;
.super Ljava/lang/Object;
.source "HolidaysUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;
    }
.end annotation


# static fields
.field public static final CHINESE_HOLIDAYS:[Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final SOLAR_HOLIDAYS:[Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xc

    new-array v1, v0, [Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 27
    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_EVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_TWO:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_THREE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_FOUR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_FIVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_SIX:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_LANTERN_FESTIVAL:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_DRAGON_HEAD_UP_FESTIVAL:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_DRAGON_BOAT_FESTIVAL:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NIGHT_OF_SEVENS:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_MID_AUTUMN_FESTIVAL:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sput-object v1, Lcom/miui/gallery/util/assistant/HolidaysUtil;->CHINESE_HOLIDAYS:[Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 41
    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NEW_YEAR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_VALENTINES_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_LABOUR_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v5

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_LABOUR_DAY_TWO:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v6

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_LABOUR_DAY_THREE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v7

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_LABOUR_DAY_FOUR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v8

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_LABOUR_DAY_FIVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v9

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_CHILDREN_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v10

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v11

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_TWO:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v12

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_THREE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v13

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_FOUR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v14

    sget-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_FIVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    aput-object v2, v1, v0

    sget-object v0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_SIX:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_SEVEN:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_HALLOWEEN_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_CHRISTMAS_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NEW_YEAR_EVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lcom/miui/gallery/util/assistant/HolidaysUtil;->SOLAR_HOLIDAYS:[Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    return-void
.end method

.method public static daysInChineseYear(Lmiuix/pickerwidget/date/Calendar;)I
    .locals 5

    .line 170
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/pickerwidget/date/Calendar;

    const/4 v1, 0x2

    .line 171
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    const/4 v2, 0x1

    add-int/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    const/4 p0, 0x6

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, p0, v1}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    const/16 p0, 0xa

    .line 173
    invoke-virtual {v0, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 174
    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    const/16 p0, 0xd

    .line 175
    invoke-virtual {v0, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getChineseHoliday(J)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;
    .locals 1

    .line 161
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    .line 162
    invoke-virtual {v0, p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 163
    invoke-static {v0}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getChineseHoliday(Lmiuix/pickerwidget/date/Calendar;)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseHoliday(Lmiuix/pickerwidget/date/Calendar;)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;
    .locals 7

    .line 139
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->outOfChineseCalendarRange()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    .line 140
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    sget-object v1, Lcom/miui/gallery/util/assistant/HolidaysUtil;->CHINESE_HOLIDAYS:[Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 142
    invoke-virtual {v4}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getKey()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 149
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->isChineseLeapMonth()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getKey()I

    move-result v5

    if-ne v0, v5, :cond_1

    return-object v4

    .line 144
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->daysInChineseYear(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {p0, v6}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_2
    sget-object p0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_HOLIDAY_NONE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    return-object p0
.end method

.method public static getChineseHolidayDatetimeOfPastYear(Lmiuix/pickerwidget/date/Calendar;I)J
    .locals 3

    .line 183
    invoke-static {p0}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getChineseHoliday(Lmiuix/pickerwidget/date/Calendar;)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_HOLIDAY_NONE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    if-eq v0, v1, :cond_1

    .line 184
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/pickerwidget/date/Calendar;

    const/4 v1, 0x2

    .line 185
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 186
    invoke-static {v0}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->daysInChineseYear(Lmiuix/pickerwidget/date/Calendar;)I

    move-result p1

    const/16 v1, 0xd

    .line 187
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    if-ne p1, p0, :cond_0

    .line 189
    invoke-virtual {v0, v1, p1}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    :cond_0
    const/16 p0, 0x12

    const/4 p1, 0x0

    .line 191
    invoke-virtual {v0, p0, p1}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    const/16 p0, 0x14

    .line 192
    invoke-virtual {v0, p0, p1}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    const/16 p0, 0x15

    .line 193
    invoke-virtual {v0, p0, p1}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    const/16 p0, 0x16

    .line 194
    invoke-virtual {v0, p0, p1}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 195
    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static getHoliday(J)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;
    .locals 1

    .line 133
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    .line 134
    invoke-virtual {v0, p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 135
    invoke-static {v0}, Lcom/miui/gallery/util/assistant/HolidaysUtil;->getHoliday(Lmiuix/pickerwidget/date/Calendar;)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-result-object p0

    return-object p0
.end method

.method public static getHoliday(Lmiuix/pickerwidget/date/Calendar;)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;
    .locals 5

    const/4 v0, 0x5

    .line 122
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    add-int/2addr v0, p0

    .line 123
    sget-object p0, Lcom/miui/gallery/util/assistant/HolidaysUtil;->SOLAR_HOLIDAYS:[Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 124
    invoke-virtual {v3}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->getKey()I

    move-result v4

    if-ne v4, v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_1
    sget-object p0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_HOLIDAY_NONE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    return-object p0
.end method

.method public static getZodiacYear(J)Ljava/lang/String;
    .locals 1

    .line 208
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 210
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 211
    rem-int/lit8 p0, p0, 0xc

    .line 212
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030018

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 213
    aget-object p0, p1, p0

    return-object p0
.end method
