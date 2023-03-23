.class public Lch/qos/logback/classic/android/SQLiteAppender;
.super Lch/qos/logback/core/UnsynchronizedAppenderBase;
.source "SQLiteAppender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/UnsynchronizedAppenderBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final ARG0_INDEX:I = 0x7

.field private static final CALLER_CLASS_INDEX:I = 0xc

.field private static final CALLER_FILENAME_INDEX:I = 0xb

.field private static final CALLER_LINE_INDEX:I = 0xe

.field private static final CALLER_METHOD_INDEX:I = 0xd

.field private static final EXCEPTION_EXISTS:S = 0x2s

.field private static final FORMATTED_MESSAGE_INDEX:I = 0x2

.field private static final LEVEL_STRING_INDEX:I = 0x4

.field private static final LOGGER_NAME_INDEX:I = 0x3

.field private static final PROPERTIES_EXIST:S = 0x1s

.field private static final REFERENCE_FLAG_INDEX:I = 0x6

.field private static final THREAD_NAME_INDEX:I = 0x5

.field private static final TIMESTMP_INDEX:I = 0x1


# instance fields
.field private clock:Lch/qos/logback/classic/android/Clock;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

.field private filename:Ljava/lang/String;

.field private insertExceptionSQL:Ljava/lang/String;

.field private insertPropertiesSQL:Ljava/lang/String;

.field private insertSQL:Ljava/lang/String;

.field private lastCleanupTime:J

.field private logCleaner:Lch/qos/logback/classic/android/SQLiteLogCleaner;

.field private maxHistory:Lch/qos/logback/core/util/Duration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->lastCleanupTime:J

    .line 57
    new-instance v0, Lch/qos/logback/classic/android/SystemClock;

    invoke-direct {v0}, Lch/qos/logback/classic/android/SystemClock;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->clock:Lch/qos/logback/classic/android/Clock;

    return-void
.end method

.method public static synthetic access$000(Lch/qos/logback/classic/android/SQLiteAppender;)Lch/qos/logback/classic/db/names/DBNameResolver;
    .locals 0

    .line 46
    iget-object p0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    return-object p0
.end method

.method private asStringTruncatedTo254(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 388
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfe

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 389
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method private bindCallerData(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/StackTraceElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 483
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 484
    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    const/16 v0, 0xb

    .line 486
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lch/qos/logback/classic/android/SQLiteAppender;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 487
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lch/qos/logback/classic/android/SQLiteAppender;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v0, 0xd

    .line 488
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lch/qos/logback/classic/android/SQLiteAppender;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v0, 0xe

    .line 489
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lch/qos/logback/classic/android/SQLiteAppender;->bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bindLoggingEvent(Landroid/database/sqlite/SQLiteStatement;Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 347
    invoke-interface {p2}, Lch/qos/logback/classic/spi/ILoggingEvent;->getTimeStamp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 348
    invoke-interface {p2}, Lch/qos/logback/classic/spi/ILoggingEvent;->getFormattedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 349
    invoke-interface {p2}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 350
    invoke-interface {p2}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v0

    invoke-virtual {v0}, Lch/qos/logback/classic/Level;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 351
    invoke-interface {p2}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThreadName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 352
    invoke-static {p2}, Lch/qos/logback/classic/android/SQLiteAppender;->computeReferenceMask(Lch/qos/logback/classic/spi/ILoggingEvent;)S

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method private bindLoggingEventArguments(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 364
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x7

    .line 366
    aget-object v3, p2, v0

    invoke-direct {p0, v3}, Lch/qos/logback/classic/android/SQLiteAppender;->asStringTruncatedTo254(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private bindString(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 496
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private clearExpiredLogs(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->maxHistory:Lch/qos/logback/core/util/Duration;

    iget-wide v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->lastCleanupTime:J

    invoke-direct {p0, v0, v1, v2}, Lch/qos/logback/classic/android/SQLiteAppender;->lastCheckExpired(Lch/qos/logback/core/util/Duration;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->clock:Lch/qos/logback/classic/android/Clock;

    invoke-interface {v0}, Lch/qos/logback/classic/android/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->lastCleanupTime:J

    .line 187
    invoke-virtual {p0}, Lch/qos/logback/classic/android/SQLiteAppender;->getLogCleaner()Lch/qos/logback/classic/android/SQLiteLogCleaner;

    move-result-object v0

    iget-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->maxHistory:Lch/qos/logback/core/util/Duration;

    invoke-interface {v0, p1, v1}, Lch/qos/logback/classic/android/SQLiteLogCleaner;->performLogCleanup(Landroid/database/sqlite/SQLiteDatabase;Lch/qos/logback/core/util/Duration;)V

    :cond_0
    return-void
.end method

.method private static computeReferenceMask(Lch/qos/logback/classic/spi/ILoggingEvent;)S
    .locals 3

    .line 409
    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 410
    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 413
    :goto_0
    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerContextVO()Lch/qos/logback/classic/spi/LoggerContextVO;

    move-result-object v2

    invoke-virtual {v2}, Lch/qos/logback/classic/spi/LoggerContextVO;->getPropertyMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 414
    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerContextVO()Lch/qos/logback/classic/spi/LoggerContextVO;

    move-result-object v2

    invoke-virtual {v2}, Lch/qos/logback/classic/spi/LoggerContextVO;->getPropertyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-gtz v0, :cond_2

    if-lez v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 420
    :cond_3
    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object p0

    if-eqz p0, :cond_4

    or-int/lit8 p0, v1, 0x2

    int-to-short v1, p0

    :cond_4
    return v1
.end method

.method private insertException(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;SJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 509
    invoke-virtual {p1, v0, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long p3, p3

    const/4 p5, 0x2

    .line 510
    invoke-virtual {p1, p5, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x3

    .line 511
    invoke-virtual {p1, p3, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    return-void
.end method

.method private insertProperties(Ljava/util/Map;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 460
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 461
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->insertPropertiesSQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 463
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    .line 464
    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    .line 465
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x3

    .line 466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 467
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 471
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method private insertThrowable(Lch/qos/logback/classic/spi/IThrowableProxy;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->insertExceptionSQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 521
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    invoke-static {v2, p1}, Lch/qos/logback/classic/spi/ThrowableProxyUtil;->subjoinFirstLine(Ljava/lang/StringBuilder;Lch/qos/logback/classic/spi/IThrowableProxy;)V

    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    int-to-short v8, v2

    move-object v2, p0

    move-object v3, v0

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lch/qos/logback/classic/android/SQLiteAppender;->insertException(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;SJ)V

    .line 525
    invoke-interface {p1}, Lch/qos/logback/classic/spi/IThrowableProxy;->getCommonFrames()I

    move-result v9

    .line 526
    invoke-interface {p1}, Lch/qos/logback/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    move-result-object v10

    move v5, v8

    move v8, v1

    .line 528
    :goto_1
    array-length v2, v10

    sub-int/2addr v2, v9

    const/16 v3, 0x9

    if-ge v8, v2, :cond_0

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    aget-object v3, v10, v8

    invoke-static {v2, v3}, Lch/qos/logback/classic/spi/ThrowableProxyUtil;->subjoinSTEP(Ljava/lang/StringBuilder;Lch/qos/logback/classic/spi/StackTraceElementProxy;)V

    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    int-to-short v11, v2

    move-object v2, p0

    move-object v3, v0

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lch/qos/logback/classic/android/SQLiteAppender;->insertException(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;SJ)V

    add-int/lit8 v8, v8, 0x1

    move v5, v11

    goto :goto_1

    :cond_0
    if-lez v9, :cond_1

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "... "

    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " common frames omitted"

    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    int-to-short v8, v2

    move-object v2, p0

    move-object v3, v0

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lch/qos/logback/classic/android/SQLiteAppender;->insertException(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;SJ)V

    move v5, v8

    .line 545
    :cond_1
    invoke-interface {p1}, Lch/qos/logback/classic/spi/IThrowableProxy;->getCause()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 548
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 549
    throw p1

    .line 548
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-void
.end method

.method private lastCheckExpired(Lch/qos/logback/core/util/Duration;J)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1}, Lch/qos/logback/core/util/Duration;->getMilliseconds()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 200
    iget-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->clock:Lch/qos/logback/classic/android/Clock;

    invoke-interface {v1}, Lch/qos/logback/classic/android/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    cmp-long p2, p2, v3

    if-lez p2, :cond_0

    .line 202
    invoke-virtual {p1}, Lch/qos/logback/core/util/Duration;->getMilliseconds()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    :cond_1
    return v0
.end method

.method private mergePropertyMaps(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 435
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 439
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerContextVO()Lch/qos/logback/classic/spi/LoggerContextVO;

    move-result-object v1

    invoke-virtual {v1}, Lch/qos/logback/classic/spi/LoggerContextVO;->getPropertyMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 441
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 444
    :cond_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 446
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method private secondarySubAppend(Lch/qos/logback/classic/spi/ILoggingEvent;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1}, Lch/qos/logback/classic/android/SQLiteAppender;->mergePropertyMaps(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/util/Map;

    move-result-object v0

    .line 316
    invoke-direct {p0, v0, p2, p3}, Lch/qos/logback/classic/android/SQLiteAppender;->insertProperties(Ljava/util/Map;J)V

    .line 318
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lch/qos/logback/classic/android/SQLiteAppender;->insertThrowable(Lch/qos/logback/classic/spi/IThrowableProxy;J)V

    :cond_0
    return-void
.end method

.method private subAppend(Lch/qos/logback/classic/spi/ILoggingEvent;Landroid/database/sqlite/SQLiteStatement;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 291
    invoke-direct {p0, p2, p1}, Lch/qos/logback/classic/android/SQLiteAppender;->bindLoggingEvent(Landroid/database/sqlite/SQLiteStatement;Lch/qos/logback/classic/spi/ILoggingEvent;)V

    .line 292
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getArgumentArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lch/qos/logback/classic/android/SQLiteAppender;->bindLoggingEventArguments(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)V

    .line 295
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lch/qos/logback/classic/android/SQLiteAppender;->bindCallerData(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/StackTraceElement;)V

    .line 299
    :try_start_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to insert loggingEvent"

    .line 301
    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public append(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 5

    .line 258
    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lch/qos/logback/classic/android/SQLiteAppender;->clearExpiredLogs(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 261
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->insertSQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :try_start_1
    iget-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 264
    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/android/SQLiteAppender;->subAppend(Lch/qos/logback/classic/spi/ILoggingEvent;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 266
    invoke-direct {p0, p1, v1, v2}, Lch/qos/logback/classic/android/SQLiteAppender;->secondarySubAppend(Lch/qos/logback/classic/spi/ILoggingEvent;J)V

    .line 267
    iget-object p1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :cond_0
    :try_start_2
    iget-object p1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 271
    iget-object p1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 270
    iget-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 274
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "Cannot append event"

    .line 276
    invoke-virtual {p0, v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic append(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/android/SQLiteAppender;->append(Lch/qos/logback/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public getDatabaseFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance p1, Lch/qos/logback/core/android/AndroidContextUtil;

    invoke-direct {p1}, Lch/qos/logback/core/android/AndroidContextUtil;-><init>()V

    const-string v1, "logback.db"

    invoke-virtual {p1, v1}, Lch/qos/logback/core/android/AndroidContextUtil;->getDatabasePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getLogCleaner()Lch/qos/logback/classic/android/SQLiteLogCleaner;
    .locals 2

    .line 211
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->logCleaner:Lch/qos/logback/classic/android/SQLiteLogCleaner;

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->clock:Lch/qos/logback/classic/android/Clock;

    .line 213
    new-instance v1, Lch/qos/logback/classic/android/SQLiteAppender$1;

    invoke-direct {v1, p0, v0}, Lch/qos/logback/classic/android/SQLiteAppender$1;-><init>(Lch/qos/logback/classic/android/SQLiteAppender;Lch/qos/logback/classic/android/Clock;)V

    iput-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->logCleaner:Lch/qos/logback/classic/android/SQLiteLogCleaner;

    .line 221
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->logCleaner:Lch/qos/logback/classic/android/SQLiteLogCleaner;

    return-object v0
.end method

.method public getMaxHistory()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->maxHistory:Lch/qos/logback/core/util/Duration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch/qos/logback/core/util/Duration;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMaxHistoryMs()J
    .locals 2

    .line 87
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->maxHistory:Lch/qos/logback/core/util/Duration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch/qos/logback/core/util/Duration;->getMilliseconds()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public setClock(Lch/qos/logback/classic/android/Clock;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->clock:Lch/qos/logback/classic/android/Clock;

    return-void
.end method

.method public setDbNameResolver(Lch/qos/logback/classic/db/names/DBNameResolver;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->filename:Ljava/lang/String;

    return-void
.end method

.method public setLogCleaner(Lch/qos/logback/classic/android/SQLiteLogCleaner;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->logCleaner:Lch/qos/logback/classic/android/SQLiteLogCleaner;

    return-void
.end method

.method public setMaxHistory(Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-static {p1}, Lch/qos/logback/core/util/Duration;->valueOf(Ljava/lang/String;)Lch/qos/logback/core/util/Duration;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->maxHistory:Lch/qos/logback/core/util/Duration;

    return-void
.end method

.method public start()V
    .locals 5

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lch/qos/logback/core/UnsynchronizedAppenderBase;->started:Z

    .line 139
    iget-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->filename:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lch/qos/logback/classic/android/SQLiteAppender;->getDatabaseFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Cannot determine database filename"

    .line 141
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 147
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "db path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Cannot open database"

    .line 152
    invoke-virtual {p0, v3, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lch/qos/logback/classic/db/names/DefaultDBNameResolver;

    invoke-direct {v0}, Lch/qos/logback/classic/db/names/DefaultDBNameResolver;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    .line 160
    :cond_1
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    invoke-static {v0}, Lch/qos/logback/classic/db/SQLBuilder;->buildInsertExceptionSQL(Lch/qos/logback/classic/db/names/DBNameResolver;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->insertExceptionSQL:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    invoke-static {v0}, Lch/qos/logback/classic/db/SQLBuilder;->buildInsertPropertiesSQL(Lch/qos/logback/classic/db/names/DBNameResolver;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->insertPropertiesSQL:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    invoke-static {v0}, Lch/qos/logback/classic/db/SQLBuilder;->buildInsertSQL(Lch/qos/logback/classic/db/names/DBNameResolver;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->insertSQL:Ljava/lang/String;

    .line 165
    :try_start_1
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    invoke-static {v1}, Lch/qos/logback/classic/db/SQLBuilder;->buildCreateLoggingEventTableSQL(Lch/qos/logback/classic/db/names/DBNameResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    invoke-static {v1}, Lch/qos/logback/classic/db/SQLBuilder;->buildCreatePropertyTableSQL(Lch/qos/logback/classic/db/names/DBNameResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lch/qos/logback/classic/android/SQLiteAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    invoke-static {v1}, Lch/qos/logback/classic/db/SQLBuilder;->buildCreateExceptionTableSQL(Lch/qos/logback/classic/db/names/DBNameResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lch/qos/logback/classic/android/SQLiteAppender;->clearExpiredLogs(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 171
    invoke-super {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->start()V

    .line 173
    iput-boolean v2, p0, Lch/qos/logback/core/UnsynchronizedAppenderBase;->started:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Cannot create database tables"

    .line 175
    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 248
    iget-object v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const-wide/16 v0, 0x0

    .line 249
    iput-wide v0, p0, Lch/qos/logback/classic/android/SQLiteAppender;->lastCleanupTime:J

    return-void
.end method
