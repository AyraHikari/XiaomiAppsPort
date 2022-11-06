.class public Ld/h/k/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lmiuix/core/util/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/e$f<",
            "Ld/h/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/h/k/c$a;

    invoke-direct {v0}, Ld/h/k/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/core/util/e;->b(Lmiuix/core/util/e$e;I)Lmiuix/core/util/e$i;

    move-result-object v0

    sput-object v0, Ld/h/k/c;->a:Lmiuix/core/util/e$f;

    return-void
.end method

.method private static a(I)I
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

    sget p0, Ld/h/h;->fmt_date_numeric_year_month_day:I

    goto/16 :goto_1

    :cond_0
    sget p0, Ld/h/h;->fmt_date_numeric_year_month:I

    goto/16 :goto_1

    :cond_1
    sget p0, Ld/h/h;->fmt_date_numeric_year:I

    goto/16 :goto_1

    :cond_2
    and-int/lit16 v0, p0, 0x100

    and-int/2addr p0, v5

    if-ne v0, v4, :cond_4

    if-ne p0, v5, :cond_3

    sget p0, Ld/h/h;->fmt_date_numeric_month_day:I

    goto/16 :goto_1

    :cond_3
    sget p0, Ld/h/h;->fmt_date_numeric_month:I

    goto/16 :goto_1

    :cond_4
    if-ne p0, v5, :cond_5

    sget p0, Ld/h/h;->fmt_date_numeric_day:I

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    and-int/lit16 v0, p0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    and-int/lit16 v0, p0, 0x200

    if-ne v0, v3, :cond_8

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_e

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_7

    sget p0, Ld/h/h;->fmt_date_short_year_month_day:I

    goto :goto_1

    :cond_7
    sget p0, Ld/h/h;->fmt_date_short_year_month:I

    goto :goto_1

    :cond_8
    and-int/lit16 v0, p0, 0x100

    and-int/2addr p0, v5

    if-ne v0, v4, :cond_a

    if-ne p0, v5, :cond_9

    sget p0, Ld/h/h;->fmt_date_short_month_day:I

    goto :goto_1

    :cond_9
    sget p0, Ld/h/h;->fmt_date_short_month:I

    goto :goto_1

    :cond_a
    if-ne p0, v5, :cond_b

    goto :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    and-int/lit16 v0, p0, 0x200

    if-ne v0, v3, :cond_f

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_e

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_d

    sget p0, Ld/h/h;->fmt_date_long_year_month_day:I

    goto :goto_1

    :cond_d
    sget p0, Ld/h/h;->fmt_date_long_year_month:I

    goto :goto_1

    :cond_e
    sget p0, Ld/h/h;->fmt_date_year:I

    goto :goto_1

    :cond_f
    and-int/lit16 v0, p0, 0x100

    and-int/2addr p0, v5

    if-ne v0, v4, :cond_11

    if-ne p0, v5, :cond_10

    sget p0, Ld/h/h;->fmt_date_long_month_day:I

    goto :goto_1

    :cond_10
    sget p0, Ld/h/h;->fmt_date_long_month:I

    goto :goto_1

    :cond_11
    if-ne p0, v5, :cond_12

    :goto_0
    sget p0, Ld/h/h;->fmt_date_day:I

    :goto_1
    return p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ld/h/k/a;I)I
    .locals 4

    and-int/lit16 v0, p1, 0x4000

    const/16 v1, 0x4000

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Ld/h/k/a;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    and-int/lit8 v0, p1, 0xe

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 v0, p1, 0x2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ld/h/k/a;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, -0x3

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ld/h/k/a;->a(I)I

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

    sget p0, Ld/h/h;->fmt_time_12hour_minute_second_millis:I

    goto/16 :goto_0

    :cond_3
    sget p0, Ld/h/h;->fmt_time_12hour_minute_second:I

    goto/16 :goto_0

    :cond_4
    sget p0, Ld/h/h;->fmt_time_12hour_minute:I

    goto/16 :goto_0

    :cond_5
    sget p0, Ld/h/h;->fmt_time_12hour:I

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v1, :cond_9

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_8

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_7

    sget p0, Ld/h/h;->fmt_time_12hour_minute_second_millis_pm:I

    goto :goto_0

    :cond_7
    sget p0, Ld/h/h;->fmt_time_12hour_minute_second_pm:I

    goto :goto_0

    :cond_8
    sget p0, Ld/h/h;->fmt_time_12hour_minute_pm:I

    goto :goto_0

    :cond_9
    sget p0, Ld/h/h;->fmt_time_12hour_pm:I

    goto :goto_0

    :cond_a
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v1, :cond_d

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_c

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_b

    sget p0, Ld/h/h;->fmt_time_24hour_minute_second_millis:I

    goto :goto_0

    :cond_b
    sget p0, Ld/h/h;->fmt_time_24hour_minute_second:I

    goto :goto_0

    :cond_c
    sget p0, Ld/h/h;->fmt_time_24hour_minute:I

    goto :goto_0

    :cond_d
    sget p0, Ld/h/h;->fmt_time_24hour:I

    goto :goto_0

    :cond_e
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v1, :cond_11

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_10

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_f

    sget p0, Ld/h/h;->fmt_time_minute_second_millis:I

    goto :goto_0

    :cond_f
    sget p0, Ld/h/h;->fmt_time_minute_second:I

    goto :goto_0

    :cond_10
    sget p0, Ld/h/h;->fmt_time_minute:I

    goto :goto_0

    :cond_11
    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_13

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_12

    sget p0, Ld/h/h;->fmt_time_second_millis:I

    goto :goto_0

    :cond_12
    sget p0, Ld/h/h;->fmt_time_second:I

    goto :goto_0

    :cond_13
    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_14

    sget p0, Ld/h/h;->fmt_time_millis:I

    :goto_0
    return p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no any time date"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lmiuix/core/util/e;->c()Lmiuix/core/util/e$f;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/e$f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v1 .. v6}, Ld/h/k/c;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lmiuix/core/util/e;->c()Lmiuix/core/util/e$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/e$f;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 4

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x20

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    invoke-static {p4}, Ld/h/k/c;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmiuix/core/util/e;->c()Lmiuix/core/util/e$f;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/core/util/e$f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    sget-object v2, Ld/h/k/c;->a:Lmiuix/core/util/e$f;

    invoke-interface {v2}, Lmiuix/core/util/e$f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/k/a;

    invoke-virtual {v2, p5}, Ld/h/k/a;->a(Ljava/util/TimeZone;)Ld/h/k/a;

    invoke-virtual {v2, p2, p3}, Ld/h/k/a;->a(J)Ld/h/k/a;

    const/4 p2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v3, 0x44

    if-eq p5, v3, :cond_4

    const/16 v3, 0x54

    if-eq p5, v3, :cond_3

    const/16 v3, 0x57

    if-eq p5, v3, :cond_2

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-static {p4}, Ld/h/k/c;->c(I)I

    move-result p5

    goto :goto_2

    :cond_3
    invoke-static {v2, p4}, Ld/h/k/c;->a(Ld/h/k/a;I)I

    move-result p5

    goto :goto_2

    :cond_4
    invoke-static {p4}, Ld/h/k/c;->a(I)I

    move-result p5

    :goto_2
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p0, p1, v1}, Ld/h/k/a;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/core/util/e;->c()Lmiuix/core/util/e$f;

    move-result-object p0

    invoke-interface {p0, v1}, Lmiuix/core/util/e$f;->a(Ljava/lang/Object;)V

    sget-object p0, Ld/h/k/c;->a:Lmiuix/core/util/e$f;

    invoke-interface {p0, v2}, Lmiuix/core/util/e$f;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static b(I)I
    .locals 3

    and-int/lit16 v0, p0, 0x400

    const/16 v1, 0x400

    const/16 v2, 0x800

    if-ne v0, v1, :cond_7

    and-int/lit16 v0, p0, 0x380

    if-eqz v0, :cond_3

    and-int/lit8 v0, p0, 0xf

    and-int/2addr p0, v2

    if-eqz v0, :cond_1

    if-ne p0, v2, :cond_0

    sget p0, Ld/h/h;->fmt_weekday_date_time_timezone:I

    goto :goto_0

    :cond_0
    sget p0, Ld/h/h;->fmt_weekday_date_time:I

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    sget p0, Ld/h/h;->fmt_weekday_date_timezone:I

    goto :goto_0

    :cond_2
    sget p0, Ld/h/h;->fmt_weekday_date:I

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p0, 0xf

    and-int/2addr p0, v2

    if-eqz v0, :cond_5

    if-ne p0, v2, :cond_4

    sget p0, Ld/h/h;->fmt_weekday_time_timezone:I

    goto :goto_0

    :cond_4
    sget p0, Ld/h/h;->fmt_weekday_time:I

    goto :goto_0

    :cond_5
    if-ne p0, v2, :cond_6

    sget p0, Ld/h/h;->fmt_weekday_timezone:I

    goto :goto_0

    :cond_6
    sget p0, Ld/h/h;->fmt_weekday:I

    goto :goto_0

    :cond_7
    and-int/lit16 v0, p0, 0x380

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0xf

    and-int/2addr p0, v2

    if-eqz v0, :cond_9

    if-ne p0, v2, :cond_8

    sget p0, Ld/h/h;->fmt_date_time_timezone:I

    goto :goto_0

    :cond_8
    sget p0, Ld/h/h;->fmt_date_time:I

    goto :goto_0

    :cond_9
    if-ne p0, v2, :cond_a

    sget p0, Ld/h/h;->fmt_date_timezone:I

    goto :goto_0

    :cond_a
    sget p0, Ld/h/h;->fmt_date:I

    goto :goto_0

    :cond_b
    and-int/lit8 v0, p0, 0xf

    and-int/2addr p0, v2

    if-eqz v0, :cond_d

    if-ne p0, v2, :cond_c

    sget p0, Ld/h/h;->fmt_time_timezone:I

    goto :goto_0

    :cond_c
    sget p0, Ld/h/h;->fmt_time:I

    goto :goto_0

    :cond_d
    if-ne p0, v2, :cond_e

    sget p0, Ld/h/h;->fmt_timezone:I

    goto :goto_0

    :cond_e
    sget p0, Ld/h/h;->empty:I

    :goto_0
    return p0
.end method

.method private static c(I)I
    .locals 1

    const/16 v0, 0x2000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    sget p0, Ld/h/h;->fmt_weekday_short:I

    goto :goto_0

    :cond_0
    sget p0, Ld/h/h;->fmt_weekday_long:I

    :goto_0
    return p0
.end method
