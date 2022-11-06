.class public Lcom/android/contacts/util/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/text/SimpleDateFormat;

.field public static final e:Ljava/text/SimpleDateFormat;

.field private static final f:[Ljava/text/SimpleDateFormat;

.field private static final g:Ljava/text/DateFormat;

.field private static final h:Ljava/text/DateFormat;

.field private static final i:Lmiuix/core/util/e$f;
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
    .locals 6

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/util/y;->a:Ljava/util/TimeZone;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "--MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/contacts/util/y;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/contacts/util/y;->c:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/contacts/util/y;->d:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "--MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/contacts/util/y;->e:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/android/contacts/util/y;->c:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/contacts/util/y;->d:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd\'T\'HHmmssSSS\'Z\'"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd\'T\'HHmm\'Z\'"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/contacts/util/y;->f:[Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/contacts/util/y;->g:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/contacts/util/y;->h:Ljava/text/DateFormat;

    new-instance v0, Lcom/android/contacts/util/y$a;

    invoke-direct {v0}, Lcom/android/contacts/util/y$a;-><init>()V

    invoke-static {v0, v3}, Lmiuix/core/util/e;->b(Lmiuix/core/util/e$e;I)Lmiuix/core/util/e$i;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/util/y;->i:Lmiuix/core/util/e$f;

    sget-object v0, Lcom/android/contacts/util/y;->f:[Ljava/text/SimpleDateFormat;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    sget-object v5, Lcom/android/contacts/util/y;->a:Ljava/util/TimeZone;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/contacts/util/y;->b:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/android/contacts/util/y;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Lcom/android/contacts/util/y;->g:Ljava/text/DateFormat;

    sget-object v1, Lcom/android/contacts/util/y;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Lcom/android/contacts/util/y;->h:Ljava/text/DateFormat;

    sget-object v1, Lcom/android/contacts/util/y;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v2, Lcom/android/contacts/util/y;->b:Ljava/text/SimpleDateFormat;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/android/contacts/util/y;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/contacts/util/y;->c:Ljava/text/SimpleDateFormat;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    sget-object p1, Lcom/android/contacts/util/y;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result p1

    const/16 v3, 0x7d0

    invoke-virtual {v0, v2, p1, v3}, Landroid/text/format/Time;->set(III)V

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    const/16 p1, 0x8

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/contacts/util/y;->f:[Ljava/text/SimpleDateFormat;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v3, p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    sget-object p1, Lcom/android/contacts/util/y;->a:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v3

    return-object p0

    :cond_3
    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    return-object p1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;JZ)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/contacts/util/y;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JZI)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;JZI)Ljava/lang/StringBuilder;
    .locals 13

    move-object v6, p1

    move-wide v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v0, v2

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    sub-long v8, v0, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-gtz v11, :cond_2

    if-nez p4, :cond_2

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v4, :cond_1

    const v0, 0x7f0f0007

    goto :goto_1

    :cond_1
    const v0, 0x7f0f0005

    :goto_1
    long-to-int v1, v8

    invoke-virtual {v10, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_8

    invoke-static {v5}, Lcom/android/contacts/util/g0;->a(Z)V

    goto :goto_6

    :cond_2
    sget-object v4, Lcom/android/contacts/util/y;->i:Lmiuix/core/util/e$f;

    invoke-interface {v4}, Lmiuix/core/util/e$f;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ld/h/k/a;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ld/h/k/a;->a(Ljava/util/TimeZone;)Ld/h/k/a;

    invoke-virtual {v8, v0, v1}, Ld/h/k/a;->a(J)Ld/h/k/a;

    invoke-virtual {v8, v5}, Ld/h/k/a;->a(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {v8, v1}, Ld/h/k/a;->a(I)I

    move-result v4

    invoke-virtual {v8, v2, v3}, Ld/h/k/a;->a(J)Ld/h/k/a;

    invoke-virtual {v8, v5}, Ld/h/k/a;->a(I)I

    move-result v9

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v8, v1}, Ld/h/k/a;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_4

    const/16 v4, 0x300c

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Ld/h/k/c;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    if-eqz v5, :cond_6

    if-eqz p4, :cond_5

    const/16 v0, 0x18c

    goto :goto_4

    :cond_5
    const/16 v0, 0x180

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    const/16 v0, 0x38c

    goto :goto_4

    :cond_7
    const/16 v0, 0x380

    :goto_4
    or-int/lit16 v4, v0, 0x3000

    goto :goto_3

    :goto_5
    sget-object v0, Lcom/android/contacts/util/y;->i:Lmiuix/core/util/e$f;

    invoke-interface {v0, v8}, Lmiuix/core/util/e$f;->a(Ljava/lang/Object;)V

    if-nez p5, :cond_8

    invoke-static {v7}, Lcom/android/contacts/util/g0;->a(Z)V

    :cond_8
    :goto_6
    return-object v6
.end method

.method private static final a(III)Ljava/util/Calendar;
    .locals 2

    sget-object v0, Lcom/android/contacts/util/y;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/Calendar;
    .locals 6

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    if-nez p1, :cond_2

    const-string p1, "--02-29"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x7d0

    const/16 p1, 0x1d

    invoke-static {p0, v2, p1}, Lcom/android/contacts/util/y;->a(III)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/android/contacts/util/y;->b:Ljava/text/SimpleDateFormat;

    monitor-enter p1

    :try_start_0
    sget-object v3, Lcom/android/contacts/util/y;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p1, v4, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v3, v2}, Lcom/android/contacts/util/y;->a(Ljava/util/Date;Z)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    move p1, v1

    :goto_1
    sget-object v2, Lcom/android/contacts/util/y;->f:[Ljava/text/SimpleDateFormat;

    array-length v3, v2

    if-ge p1, v3, :cond_4

    aget-object v2, v2, p1

    monitor-enter v2

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v2, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-static {v3, v1}, Lcom/android/contacts/util/y;->a(Ljava/util/Date;Z)Ljava/util/Calendar;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :cond_3
    monitor-exit v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Ljava/util/Date;Z)Ljava/util/Calendar;
    .locals 2

    sget-object v0, Lcom/android/contacts/util/y;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const/16 p1, 0x7d0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/contacts/util/y;->f:[Ljava/text/SimpleDateFormat;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v3, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_0

    monitor-exit v3

    return-object v4

    :cond_0
    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
