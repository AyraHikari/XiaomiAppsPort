.class public Lmiuix/pickerwidget/date/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field public static final CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/Pools$Pool<",
            "Lmiuix/pickerwidget/date/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 204
    new-instance v0, Lmiuix/pickerwidget/date/DateUtils$1;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/DateUtils$1;-><init>()V

    const/4 v1, 0x1

    .line 205
    invoke-static {v0, v1}, Lmiuix/core/util/Pools;->createSoftReferencePool(Lmiuix/core/util/Pools$Manager;I)Lmiuix/core/util/Pools$SoftReferencePool;

    move-result-object v0

    sput-object v0, Lmiuix/pickerwidget/date/DateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    return-void
.end method

.method public static formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 7

    .line 249
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    .line 250
    invoke-static/range {v1 .. v6}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JI)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 321
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 4

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x20

    if-nez v0, :cond_1

    .line 356
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p4, v0

    .line 359
    :cond_1
    invoke-static {p4}, Lmiuix/pickerwidget/date/DateUtils;->getFormatResId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 363
    sget-object v2, Lmiuix/pickerwidget/date/DateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {v2}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/date/Calendar;

    .line 364
    invoke-virtual {v2, p5}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    .line 365
    invoke-virtual {v2, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    const/4 p2, 0x0

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    :goto_1
    if-ge p2, p3, :cond_5

    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v3, 0x44

    if-eq p5, v3, :cond_4

    const/16 v3, 0x54

    if-eq p5, v3, :cond_3

    const/16 v3, 0x57

    if-eq p5, v3, :cond_2

    .line 380
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 371
    :cond_2
    invoke-static {p4}, Lmiuix/pickerwidget/date/DateUtils;->getWeekdayPatternResId(I)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 377
    :cond_3
    invoke-static {v2, p4}, Lmiuix/pickerwidget/date/DateUtils;->getTimePatternResId(Lmiuix/pickerwidget/date/Calendar;I)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 374
    :cond_4
    invoke-static {p4}, Lmiuix/pickerwidget/date/DateUtils;->getDatePatternResId(I)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 384
    :cond_5
    invoke-virtual {v2, p0, p1, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 385
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p0

    invoke-interface {p0, v1}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 386
    sget-object p0, Lmiuix/pickerwidget/date/DateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {p0, v2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static formatRelativeTime(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 7

    .line 643
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    .line 644
    invoke-static/range {v1 .. v6}, Lmiuix/pickerwidget/date/DateUtils;->formatRelativeTime(Landroid/content/Context;Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 645
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatRelativeTime(Landroid/content/Context;Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 16

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ltz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sub-long v8, v0, v2

    .line 685
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/16 v11, 0x3000

    const-wide/16 v12, 0x3c

    cmp-long v12, v8, v12

    if-gtz v12, :cond_8

    if-nez p4, :cond_8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1e

    if-eqz v4, :cond_4

    if-nez v12, :cond_1

    .line 696
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_a_hour_ago:I

    goto :goto_1

    :cond_1
    cmp-long v2, v8, v2

    if-nez v2, :cond_2

    .line 699
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_half_hour_ago:I

    goto :goto_1

    :cond_2
    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    .line 702
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_less_than_one_minute_ago:I

    goto :goto_1

    .line 704
    :cond_3
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_num_minutes_ago:I

    goto :goto_1

    :cond_4
    if-nez v12, :cond_5

    .line 709
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_in_a_hour:I

    goto :goto_1

    :cond_5
    cmp-long v2, v8, v2

    if-nez v2, :cond_6

    .line 712
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_in_half_hour:I

    goto :goto_1

    :cond_6
    cmp-long v0, v8, v0

    if-nez v0, :cond_7

    .line 715
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_in_less_than_one_minute:I

    goto :goto_1

    .line 717
    :cond_7
    sget v0, Lmiuix/pickerwidget/R$plurals;->abbrev_in_num_minutes:I

    :goto_1
    long-to-int v1, v8

    .line 720
    invoke-virtual {v10, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 721
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 723
    :cond_8
    sget-object v8, Lmiuix/pickerwidget/date/DateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {v8}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmiuix/pickerwidget/date/Calendar;

    move-object/from16 v12, p5

    .line 724
    invoke-virtual {v9, v12}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    .line 725
    invoke-virtual {v9, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 726
    invoke-virtual {v9, v7}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    .line 727
    invoke-virtual {v9, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0xe

    .line 728
    invoke-virtual {v9, v14}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v15

    .line 729
    invoke-virtual {v9, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 730
    invoke-virtual {v9, v7}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v5

    if-ne v0, v5, :cond_9

    move v0, v7

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 731
    invoke-virtual {v9, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v5

    if-ne v13, v5, :cond_a

    const/16 v4, 0x300c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    .line 733
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_a
    if-eqz v0, :cond_c

    .line 734
    invoke-virtual {v9, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v5

    sub-int v5, v13, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v7, 0x2

    if-ge v5, v7, :cond_c

    if-eqz v4, :cond_b

    .line 735
    sget v0, Lmiuix/pickerwidget/R$string;->yesterday:I

    goto :goto_3

    :cond_b
    sget v0, Lmiuix/pickerwidget/R$string;->tomorrow:I

    :goto_3
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 736
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x300c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    .line 738
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_e

    .line 739
    invoke-virtual {v9, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v5, 0x7

    if-ge v1, v5, :cond_e

    invoke-virtual {v9, v14}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    if-le v15, v1, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-ne v4, v5, :cond_e

    const/16 v4, 0x340c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    .line 741
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_10

    if-eqz p4, :cond_f

    const/16 v0, 0x18c

    goto :goto_5

    :cond_f
    const/16 v0, 0x180

    :goto_5
    or-int v4, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    .line 744
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    if-eqz p4, :cond_11

    const/16 v0, 0x38c

    goto :goto_6

    :cond_11
    const/16 v0, 0x380

    :goto_6
    or-int v4, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    .line 747
    invoke-static/range {v0 .. v5}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    .line 749
    :goto_7
    invoke-interface {v8, v9}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    :goto_8
    return-object v6
.end method

.method public static getDatePatternResId(I)I
    .locals 6

    const v0, 0x8000

    and-int v1, p0, v0

    const-string v2, "no any time date"

    const/16 v3, 0x200

    const/16 v4, 0x100

    const/16 v5, 0x80

    if-ne v1, v0, :cond_6

    and-int/lit16 v0, p0, 0x200

    if-ne v0, v3, :cond_2

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_1

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_0

    .line 505
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_numeric_year_month_day:I

    goto/16 :goto_0

    .line 507
    :cond_0
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_numeric_year_month:I

    goto/16 :goto_0

    .line 510
    :cond_1
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_numeric_year:I

    goto/16 :goto_0

    :cond_2
    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_4

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_3

    .line 515
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_numeric_month_day:I

    goto/16 :goto_0

    .line 517
    :cond_3
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_numeric_month:I

    goto/16 :goto_0

    :cond_4
    and-int/2addr p0, v5

    if-ne p0, v5, :cond_5

    .line 521
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_numeric_day:I

    goto/16 :goto_0

    .line 523
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    and-int/lit16 v0, p0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    and-int/lit16 v0, p0, 0x200

    if-ne v0, v3, :cond_9

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_8

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_7

    .line 531
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_short_year_month_day:I

    goto :goto_0

    .line 533
    :cond_7
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_short_year_month:I

    goto :goto_0

    .line 536
    :cond_8
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_year:I

    goto :goto_0

    :cond_9
    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_b

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_a

    .line 541
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_short_month_day:I

    goto :goto_0

    .line 543
    :cond_a
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_short_month:I

    goto :goto_0

    :cond_b
    and-int/2addr p0, v5

    if-ne p0, v5, :cond_c

    .line 547
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_day:I

    goto :goto_0

    .line 549
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    and-int/lit16 v0, p0, 0x200

    if-ne v0, v3, :cond_10

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_f

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_e

    .line 557
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_long_year_month_day:I

    goto :goto_0

    .line 559
    :cond_e
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_long_year_month:I

    goto :goto_0

    .line 562
    :cond_f
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_year:I

    goto :goto_0

    :cond_10
    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_12

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_11

    .line 567
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_long_month_day:I

    goto :goto_0

    .line 569
    :cond_11
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_long_month:I

    goto :goto_0

    :cond_12
    and-int/2addr p0, v5

    if-ne p0, v5, :cond_13

    .line 573
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_day:I

    :goto_0
    return p0

    .line 575
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFormatResId(I)I
    .locals 3

    and-int/lit16 v0, p0, 0x400

    const/16 v1, 0x400

    const/16 v2, 0x800

    if-ne v0, v1, :cond_7

    and-int/lit16 v0, p0, 0x380

    if-eqz v0, :cond_3

    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_1

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_0

    .line 607
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_date_time_timezone:I

    goto :goto_0

    :cond_0
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_date_time:I

    goto :goto_0

    :cond_1
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_2

    .line 609
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_date_timezone:I

    goto :goto_0

    :cond_2
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_date:I

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_5

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_4

    .line 613
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_time_timezone:I

    goto :goto_0

    :cond_4
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_time:I

    goto :goto_0

    :cond_5
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_6

    .line 615
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_timezone:I

    goto :goto_0

    :cond_6
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday:I

    goto :goto_0

    :cond_7
    and-int/lit16 v0, p0, 0x380

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_9

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_8

    .line 621
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_time_timezone:I

    goto :goto_0

    :cond_8
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_time:I

    goto :goto_0

    :cond_9
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_a

    .line 623
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date_timezone:I

    goto :goto_0

    :cond_a
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_date:I

    goto :goto_0

    :cond_b
    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_d

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_c

    .line 627
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_timezone:I

    goto :goto_0

    :cond_c
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time:I

    goto :goto_0

    :cond_d
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_e

    .line 629
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_timezone:I

    goto :goto_0

    :cond_e
    sget p0, Lmiuix/pickerwidget/R$string;->empty:I

    :goto_0
    return p0
.end method

.method public static getTimePatternResId(Lmiuix/pickerwidget/date/Calendar;I)I
    .locals 4

    and-int/lit16 v0, p1, 0x4000

    const/16 v1, 0x4000

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x16

    .line 402
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    and-int/lit8 v0, p1, 0xe

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 v0, p1, 0x2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x15

    .line 405
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, -0x3

    const/16 v0, 0x14

    .line 408
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_2

    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_2

    and-int/lit8 p1, p1, -0x5

    :cond_2
    and-int/lit8 p0, p1, 0x8

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-ne p0, v0, :cond_e

    and-int/lit8 p0, p1, 0x10

    const/16 v0, 0x10

    if-ne p0, v0, :cond_a

    and-int/lit8 p0, p1, 0x40

    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    and-int/lit8 p0, p1, 0x4

    if-ne p0, v1, :cond_5

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_4

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_3

    .line 422
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_minute_second_millis:I

    goto/16 :goto_0

    .line 424
    :cond_3
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_minute_second:I

    goto/16 :goto_0

    .line 427
    :cond_4
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_minute:I

    goto/16 :goto_0

    .line 430
    :cond_5
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour:I

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v1, :cond_9

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_8

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_7

    .line 436
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_minute_second_millis_pm:I

    goto :goto_0

    .line 438
    :cond_7
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_minute_second_pm:I

    goto :goto_0

    .line 441
    :cond_8
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_minute_pm:I

    goto :goto_0

    .line 444
    :cond_9
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_12hour_pm:I

    goto :goto_0

    :cond_a
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v1, :cond_d

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_c

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_b

    .line 451
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_24hour_minute_second_millis:I

    goto :goto_0

    .line 453
    :cond_b
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_24hour_minute_second:I

    goto :goto_0

    .line 456
    :cond_c
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_24hour_minute:I

    goto :goto_0

    .line 459
    :cond_d
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_24hour:I

    goto :goto_0

    :cond_e
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v1, :cond_11

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_10

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_f

    .line 466
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_minute_second_millis:I

    goto :goto_0

    .line 468
    :cond_f
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_minute_second:I

    goto :goto_0

    .line 471
    :cond_10
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_minute:I

    goto :goto_0

    :cond_11
    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_13

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_12

    .line 476
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_second_millis:I

    goto :goto_0

    .line 478
    :cond_12
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_second:I

    goto :goto_0

    :cond_13
    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_14

    .line 482
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_time_millis:I

    :goto_0
    return p0

    .line 484
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no any time date"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getWeekdayPatternResId(I)I
    .locals 1

    const/16 v0, 0x2000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    .line 585
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_short:I

    goto :goto_0

    .line 586
    :cond_0
    sget p0, Lmiuix/pickerwidget/R$string;->fmt_weekday_long:I

    :goto_0
    return p0
.end method
