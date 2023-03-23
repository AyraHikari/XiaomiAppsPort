.class public final Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/sqlite/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationLog"
.end annotation


# instance fields
.field public mGeneration:I

.field public mIndex:I

.field public final mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

.field public final mPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

.field public mResultLong:J

.field public mResultString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)V
    .locals 2

    .line 1524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    .line 1517
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    const-wide/high16 v0, -0x8000000000000000L

    .line 1521
    iput-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mResultLong:J

    .line 1525
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    return-void
.end method

.method public static synthetic access$500(Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;I)Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;
    .locals 0

    .line 1512
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->getOperationLocked(I)Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 9

    const-wide/high16 v0, -0x8000000000000000L

    .line 1529
    iput-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mResultLong:J

    const/4 v2, 0x0

    .line 1530
    iput-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mResultString:Ljava/lang/String;

    .line 1532
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v3

    .line 1533
    :try_start_0
    iget v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x14

    .line 1534
    iget-object v5, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    aget-object v5, v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 1536
    new-instance v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    invoke-direct {v5, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnection$1;)V

    .line 1537
    iget-object v7, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    aput-object v5, v7, v4

    goto :goto_0

    .line 1539
    :cond_0
    iput-boolean v6, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 1540
    iput-object v2, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1541
    iget-object v7, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    .line 1542
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1545
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mStartWallTime:J

    .line 1546
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    .line 1547
    iput-object p1, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1548
    iput-object p2, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1549
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mPath:Ljava/lang/String;

    .line 1550
    iput-wide v0, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mResultLong:J

    .line 1551
    iput-object v2, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mResultString:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 1553
    iget-object p1, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 1554
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    goto :goto_1

    .line 1556
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1558
    :goto_1
    array-length p1, p3

    :goto_2
    if-ge v6, p1, :cond_4

    aget-object p2, p3, v6

    .line 1559
    instance-of v0, p2, [B

    if-eqz v0, :cond_3

    .line 1561
    iget-object p2, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteConnection;->access$900()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1563
    :cond_3
    iget-object v0, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1567
    :cond_4
    invoke-virtual {p0, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->newOperationCookieLocked(I)I

    move-result p1

    iput p1, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    .line 1568
    iput v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    .line 1569
    monitor-exit v3

    return p1

    :catchall_0
    move-exception p1

    .line 1570
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public describeCurrentOperation()Ljava/lang/String;
    .locals 4

    .line 1646
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1647
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    iget v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 1648
    iget-boolean v2, v1, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    if-nez v2, :cond_0

    .line 1649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 1650
    invoke-virtual {v1, v2, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 1653
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1654
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 9

    .line 1658
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    monitor-enter p2

    :try_start_0
    const-string v0, "  Most recently executed operations:"

    .line 1659
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1660
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    .line 1661
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 1666
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 1669
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    .line 1670
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v1, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mStartWallTime:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 1672
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    .line 1673
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    invoke-virtual {v1, v5, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1675
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 1683
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/16 v5, 0x14

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_2
    const-string v0, "    <none>"

    .line 1686
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1688
    :cond_3
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public endOperation(I)V
    .locals 2

    .line 1583
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1584
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1585
    invoke-virtual {p0, p1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->logOperationLocked(ILjava/lang/String;)V

    .line 1587
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public endOperationDeferLog(I)Z
    .locals 1

    .line 1591
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1592
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1593
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final endOperationDeferLogLocked(I)Z
    .locals 6

    .line 1611
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->getOperationLocked(I)Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1613
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    const/4 v3, 0x1

    .line 1614
    iput-boolean v3, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 1615
    iget-wide v4, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v1, v4

    .line 1616
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {p1, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->onStatementExecuted(J)V

    .line 1617
    sget-boolean p1, Lorg/sqlite/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_LOG_SLOW_QUERIES:Z

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Lorg/sqlite/database/sqlite/SQLiteDebug;->shouldLogSlowQuery(J)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v3

    :cond_0
    return v0
.end method

.method public failOperation(ILjava/lang/Exception;)V
    .locals 1

    .line 1574
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1575
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->getOperationLocked(I)Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1577
    iput-object p2, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1579
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getOperationLocked(I)Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;
    .locals 2

    and-int/lit16 v0, p1, 0xff

    .line 1641
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    aget-object v0, v1, v0

    .line 1642
    iget v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public logOperation(ILjava/lang/String;)V
    .locals 1

    .line 1597
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1598
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->logOperationLocked(ILjava/lang/String;)V

    .line 1599
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final logOperationLocked(ILjava/lang/String;)V
    .locals 2

    .line 1623
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->getOperationLocked(I)Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    move-result-object p1

    .line 1624
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mResultLong:J

    iput-wide v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mResultLong:J

    .line 1625
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mResultString:Ljava/lang/String;

    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mResultString:Ljava/lang/String;

    .line 1626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 1627
    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_0

    const-string p1, ", "

    .line 1629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQLiteConnection"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final newOperationCookieLocked(I)I
    .locals 2

    .line 1635
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mGeneration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mGeneration:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public setResult(J)V
    .locals 0

    .line 1603
    iput-wide p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mResultLong:J

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1607
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->mResultString:Ljava/lang/String;

    return-void
.end method
