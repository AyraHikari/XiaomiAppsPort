.class public Lcom/miui/gallery/card/scenario/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# direct methods
.method public static getCurrentTimeMillis()J
    .locals 2

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDateFormat(J)Ljava/lang/String;
    .locals 3

    .line 373
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 374
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDatePeriodGraceful(JJ)Ljava/lang/String;
    .locals 9

    .line 228
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->isSameDay(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthDayLocale(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_8

    cmp-long v0, p2, p0

    if-lez v0, :cond_8

    .line 233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->isSameYear(JJ)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 236
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->isSameMonth(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 239
    :goto_0
    new-instance v5, Ljava/util/Locale;

    const-string v6, "zh"

    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const v7, 0x7f1201c1

    if-eqz v5, :cond_4

    .line 240
    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthDayLocale(J)Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_2

    .line 242
    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getDayLocale(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 244
    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getMonthDayLocale(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 246
    :cond_3
    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthDayLocale(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 248
    :cond_4
    new-instance v5, Ljava/util/Locale;

    const-string v8, "en"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_5

    .line 251
    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/DateUtils;->getMonthDayLocale(J)Ljava/lang/String;

    move-result-object p0

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getDayLocale(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearLocale(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 256
    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/DateUtils;->getMonthDayLocale(J)Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthDayLocale(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 259
    :cond_6
    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthDayLocale(J)Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthDayLocale(J)Ljava/lang/String;

    move-result-object p1

    .line 268
    :goto_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p0, p3, v3

    aput-object p1, p3, v2

    invoke-virtual {p2, v7, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 264
    :cond_7
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 265
    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthDayLocale(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthDayLocale(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 264
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public static getDateStamp(J)Ljava/lang/String;
    .locals 3

    .line 381
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 382
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateTime(J)J
    .locals 1

    .line 188
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 190
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 191
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 192
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 193
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 194
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getDayLocale(J)Ljava/lang/String;
    .locals 2

    .line 351
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, p0, p1, v1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDayOfMonth(J)I
    .locals 1

    .line 681
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 682
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    .line 683
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getDaysBetween(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    .line 677
    div-long/2addr p2, p0

    long-to-int p0, p2

    return p0
.end method

.method public static getEndDayOfYearTime(J)J
    .locals 2

    .line 460
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 461
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    const/16 p1, 0xb

    .line 462
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    const/16 v1, 0x1f

    .line 463
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x0

    .line 464
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 465
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 466
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 467
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 468
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFirstDayOfMonthTime(J)J
    .locals 1

    .line 120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    const/4 p1, 0x1

    .line 122
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 124
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 125
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 126
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 127
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFirstDayOfYearTime(J)J
    .locals 2

    .line 443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 444
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 445
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    const/4 v1, 0x1

    .line 446
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    .line 447
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 448
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 449
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 450
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 451
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLastDayEndOfMonthTime(J)J
    .locals 5

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    .line 140
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x5

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    .line 142
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 143
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 144
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    add-int/2addr p1, v4

    .line 146
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 147
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 150
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 151
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 152
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 153
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 154
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLastNYearDateTime(IJ)J
    .locals 3

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    move p0, v0

    .line 202
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 203
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    .line 204
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 207
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 208
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 209
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 210
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-eq p2, p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    .line 213
    :cond_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMonth(J)I
    .locals 1

    .line 483
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 484
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    .line 485
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getMonthDayLocale(J)Ljava/lang/String;
    .locals 2

    .line 359
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v0, p0, p1, v1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthLocale(J)Ljava/lang/String;
    .locals 2

    .line 344
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {v0, p0, p1, v1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthPeriodGraceful(JJ)Ljava/lang/String;
    .locals 8

    .line 286
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->isSameMonth(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthLocale(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_5

    cmp-long v0, p2, p0

    if-lez v0, :cond_5

    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->isSameYear(JJ)Z

    move-result v1

    .line 295
    new-instance v2, Ljava/util/Locale;

    const-string v3, "zh"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x7f1201c1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 297
    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthLocale(J)Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getMonthLocale(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 300
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthLocale(J)Ljava/lang/String;

    move-result-object p0

    .line 301
    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthLocale(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 303
    :cond_2
    new-instance v2, Ljava/util/Locale;

    const-string v7, "en"

    invoke-direct {v2, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 305
    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/DateUtils;->getMonthLocale(J)Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthLocale(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 308
    :cond_3
    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthLocale(J)Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthLocale(J)Ljava/lang/String;

    move-result-object p1

    .line 317
    :goto_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p0, p3, v4

    aput-object p1, p3, v3

    invoke-virtual {p2, v6, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 313
    :cond_4
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 314
    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthLocale(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2, p3}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearMonthLocale(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    .line 313
    invoke-virtual {v0, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static getSeason(J)I
    .locals 1

    .line 596
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 597
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    .line 598
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x3

    :pswitch_0
    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getSeasonEndTime(J)J
    .locals 3

    .line 548
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    .line 550
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x1

    .line 552
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x7

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_1

    :goto_0
    move p1, v1

    .line 581
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    add-int/2addr p1, v1

    .line 582
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 583
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 584
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 585
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 586
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 587
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 588
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSeasonStartTime(J)J
    .locals 5

    .line 496
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 497
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    .line 498
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x1

    .line 499
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0xb

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8

    goto :goto_1

    :pswitch_1
    move p1, v3

    goto :goto_1

    :pswitch_2
    move p1, p0

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v2, -0x1

    :goto_0
    move p1, v4

    .line 529
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 530
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 531
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x0

    .line 532
    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 533
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 534
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 535
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 537
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getYear(J)I
    .locals 1

    .line 472
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 473
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 474
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getYearLocale(J)Ljava/lang/String;
    .locals 2

    .line 366
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x200

    invoke-static {v0, p0, p1, v1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYearMonthDayLocale(J)Ljava/lang/String;
    .locals 2

    .line 329
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x380

    invoke-static {v0, p0, p1, v1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYearMonthLocale(J)Ljava/lang/String;
    .locals 2

    .line 337
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x300

    invoke-static {v0, p0, p1, v1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEvenMonth(J)Z
    .locals 1

    .line 622
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 623
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    .line 624
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSameDay(JJ)Z
    .locals 1

    .line 643
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 644
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 645
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 646
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 647
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    .line 648
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p3, p2, :cond_0

    const/4 p2, 0x5

    .line 649
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 650
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isSameMonth(JJ)Z
    .locals 1

    .line 654
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 655
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 656
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 657
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 658
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    .line 659
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isSameYear(JJ)Z
    .locals 1

    .line 664
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 665
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 666
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 667
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 668
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static withinTime(JJJ)Z
    .locals 0

    sub-long/2addr p0, p2

    .line 672
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
