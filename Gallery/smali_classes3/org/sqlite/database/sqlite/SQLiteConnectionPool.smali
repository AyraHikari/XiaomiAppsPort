.class public final Lorg/sqlite/database/sqlite/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SQLiteConnectionPool.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;,
        Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;,
        Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;
    }
.end annotation


# instance fields
.field public final mAcquiredConnections:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/sqlite/database/sqlite/SQLiteConnection;",
            "Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final mAvailableNonPrimaryConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/sqlite/database/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field public mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

.field public final mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

.field public final mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

.field public final mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mConnectionWaiterPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field public mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field public mIdleConnectionHandler:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;

.field public mIsOpen:Z

.field public final mLock:Ljava/lang/Object;

.field public mMaxConnectionPoolSize:I

.field public mNextConnectionId:I

.field public final mTotalExecutionTimeCounter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 83
    const-class v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    return-void
.end method

.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 5

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Lorg/sqlite/database/sqlite/CloseGuard;->get()Lorg/sqlite/database/sqlite/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mTotalExecutionTimeCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 164
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    .line 165
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 168
    iget-wide v1, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionTimeoutMs:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iget-wide v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionTimeoutMs:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->setupIdleConnectionHandler(Landroid/os/Looper;J)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)Ljava/lang/Object;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->cancelConnectionWaiterLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIdleConnectionHandler:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;I)Z
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionLocked(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    return-object p0
.end method

.method public static emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static getPriority(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static open(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)Lorg/sqlite/database/sqlite/SQLiteConnectionPool;
    .locals 1

    if-eqz p0, :cond_0

    .line 196
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-direct {v0, p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 197
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->open()V

    return-object v0

    .line 192
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "configuration must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteConnection;
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object p1

    .line 376
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 377
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIdleConnectionHandler:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;

    if-eqz p3, :cond_0

    .line 378
    invoke-virtual {p3, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;->connectionAcquired(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    .line 380
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final cancelConnectionWaiterLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 3

    .line 791
    iget-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 798
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    :goto_0
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    if-eq v0, p1, :cond_1

    .line 802
    iget-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 805
    iget-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_1

    .line 807
    :cond_2
    iget-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 811
    :goto_1
    new-instance v0, Landroid/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 812
    iget-object p1, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 815
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    :cond_3
    :goto_2
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->dispose(Z)V

    return-void
.end method

.method public final closeAvailableConnectionLocked(I)Z
    .locals 4

    .line 551
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 553
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 554
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->getConnectionId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 555
    invoke-virtual {p0, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    .line 556
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_2

    .line 562
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->getConnectionId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 563
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    const/4 p1, 0x0

    .line 564
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final closeAvailableConnectionsAndLogExceptionsLocked()V
    .locals 1

    .line 540
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 542
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    :cond_0
    return-void
.end method

.method public closeAvailableNonPrimaryConnectionsAndLogExceptions()V
    .locals 2

    .line 585
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 586
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 587
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V
    .locals 3

    .line 573
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 575
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p0, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V
    .locals 3

    .line 605
    :try_start_0
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->close()V

    .line 606
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIdleConnectionHandler:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;->connectionClosed(Lorg/sqlite/database/sqlite/SQLiteConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SQLiteConnectionPool"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final closeExcessConnectionsAndLogExceptionsLocked()V
    .locals 3

    .line 593
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 594
    iget v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 595
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 597
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disableIdleConnectionHandler()V
    .locals 2

    .line 1059
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1060
    :try_start_0
    iput-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIdleConnectionHandler:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;

    .line 1061
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final discardAcquiredConnectionsLocked()V
    .locals 1

    .line 617
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    return-void
.end method

.method public final dispose(Z)V
    .locals 4

    .line 236
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/CloseGuard;->warnIfOpen()V

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/CloseGuard;->close()V

    :cond_1
    if-nez p1, :cond_3

    .line 248
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 249
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 253
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 255
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "SQLiteConnectionPool"

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The connection pool for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been closed but there are still "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connections in use.  They will be closed as they are released back to the pool."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_2
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 264
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 7

    const-string v0, "    "

    .line 1121
    invoke-static {p1, v0}, Lorg/sqlite/database/PrefixPrinter;->create(Landroid/util/Printer;Ljava/lang/String;)Landroid/util/Printer;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1123
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection pool for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Max connections: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Total execution time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mTotalExecutionTimeCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Configuration: openFlags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", journalMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->journalMode:Ljava/lang/String;

    .line 1128
    invoke-static {v3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", syncMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->syncMode:Ljava/lang/String;

    .line 1129
    invoke-static {v3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1127
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1131
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isLookasideConfigSet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Lookaside config: sz="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1135
    :cond_0
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-wide v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionTimeoutMs:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Idle connection timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-wide v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionTimeoutMs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    const-string v2, "  Available primary connection:"

    .line 1139
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1140
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-eqz v2, :cond_2

    .line 1141
    invoke-virtual {v2, v0, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_2
    const-string v2, "<none>"

    .line 1143
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_0
    const-string v2, "  Available non-primary connections:"

    .line 1146
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1147
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 1148
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    .line 1150
    iget-object v5, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {v5, v0, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "<none>"

    .line 1153
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_4
    const-string v2, "  Acquired connections:"

    .line 1156
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1157
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1159
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 1161
    invoke-virtual {v5, v0, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 1162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p2, "<none>"

    .line 1165
    invoke-interface {v0, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_6
    const-string p2, "  Connection waiters:"

    .line 1168
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1169
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz p1, :cond_7

    .line 1171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 1172
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    :goto_3
    if-eqz v2, :cond_8

    .line 1174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": waited for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v5, p1, v5

    long-to-float v5, v5

    const v6, 0x3a83126f    # 0.001f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " ms - thread="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", priority="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sql=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1173
    iget-object v2, v2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const-string p1, "<none>"

    .line 1181
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1183
    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 176
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 179
    throw v0
.end method

.method public final finishAcquireConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 995
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setOnlyAllowReadOnlyOperations(Z)V

    .line 997
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    sget-object v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to prepare acquired connection for session, closing it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connectionFlags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SQLiteConnectionPool"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    .line 1002
    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1192
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final logConnectionPoolBusyLocked(JI)V
    .locals 4

    .line 820
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The connection pool for database \'"

    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has been unable to grant a connection to thread "

    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with flags 0x"

    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    .line 826
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p1

    const p2, 0x3a83126f    # 0.001f

    mul-float/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " seconds.\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 832
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 833
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->describeCurrentOperationUnsafe()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 835
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p3

    .line 842
    :cond_2
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 843
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-eqz v2, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    const-string v2, "Connections: "

    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " active, "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " idle, "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " available.\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "\nRequests in progress:\n"

    .line 852
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "  "

    .line 854
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 858
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQLiteConnectionPool"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final markAcquiredConnectionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .locals 5

    .line 653
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 654
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 655
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 658
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq p1, v3, :cond_0

    .line 659
    sget-object v4, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq v3, v4, :cond_0

    .line 661
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 666
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {v3, v4, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;
    .locals 3

    .line 1073
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v2, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 1076
    iput-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_0

    .line 1078
    :cond_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    invoke-direct {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;)V

    .line 1080
    :goto_0
    iput-object p1, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 1081
    iput-wide p2, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 1082
    iput p4, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 1083
    iput-boolean p5, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 1084
    iput-object p6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 1085
    iput p7, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    return-object v0
.end method

.method public onConnectionLeaked()V
    .locals 2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A SQLiteConnection object for database \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SQLiteConnectionPool"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStatementExecuted(J)V
    .locals 1

    .line 534
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mTotalExecutionTimeCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final open()V
    .locals 4

    .line 205
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;Z)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 209
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIdleConnectionHandler:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;

    if-eqz v2, :cond_0

    .line 211
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {v2, v3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;->connectionReleased(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    .line 213
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iput-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 217
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 213
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final openConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;Z)Lorg/sqlite/database/sqlite/SQLiteConnection;
    .locals 2

    .line 499
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 500
    invoke-static {p0, p1, v0, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->open(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object p1

    return-object p1
.end method

.method public reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 6

    if-eqz p1, :cond_8

    .line 286
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 289
    iget v1, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 294
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 303
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    goto :goto_1

    .line 295
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_2
    :goto_1
    iget-boolean v4, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v5, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v5, v5, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eq v4, v5, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_5

    .line 313
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 314
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v4, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget v5, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    if-eq v4, v5, :cond_7

    if-eqz v1, :cond_6

    .line 326
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 333
    :cond_6
    invoke-virtual {p0, p1, v3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;Z)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v1

    .line 336
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 337
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->discardAcquiredConnectionsLocked()V

    .line 339
    iput-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 340
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 341
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    goto :goto_3

    .line 344
    :cond_7
    invoke-virtual {v2, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 345
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 347
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeExcessConnectionsAndLogExceptionsLocked()V

    .line 348
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->reconfigureAllConnectionsLocked()V

    .line 351
    :goto_3
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 352
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 283
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configuration must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reconfigureAllConnectionsLocked()V
    .locals 7

    .line 623
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const-string v1, "SQLiteConnectionPool"

    if-eqz v0, :cond_0

    .line 625
    :try_start_0
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to reconfigure available primary connection, closing it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 629
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    const/4 v0, 0x0

    .line 630
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 634
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 636
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 638
    :try_start_1
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 640
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to reconfigure available non-primary connection, closing it: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 642
    invoke-virtual {p0, v3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    .line 643
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 648
    :cond_1
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    return-void
.end method

.method public final recycleConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .locals 2

    .line 431
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v0, :cond_0

    .line 433
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to reconfigure released connection, closing it: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SQLiteConnectionPool"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    sget-object p2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 440
    :cond_0
    :goto_0
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v0, :cond_1

    .line 441
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final recycleConnectionWaiterLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 1

    .line 1090
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v0, 0x0

    .line 1091
    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 1092
    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 1093
    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 1094
    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 1095
    iget v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 1096
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    return-void
.end method

.method public releaseConnection(Lorg/sqlite/database/sqlite/SQLiteConnection;)V
    .locals 4

    .line 397
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIdleConnectionHandler:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;

    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {v1, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;->connectionReleased(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    .line 401
    :cond_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eqz v1, :cond_6

    .line 408
    iget-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v2, :cond_1

    .line 409
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 411
    invoke-virtual {p0, p1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 415
    :cond_2
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    goto :goto_0

    .line 416
    :cond_3
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_4

    .line 417
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    goto :goto_0

    .line 419
    :cond_4
    invoke-virtual {p0, p1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 420
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_5
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 424
    :goto_0
    monitor-exit v0

    return-void

    .line 403
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 424
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setMaxConnectionPoolSizeLocked()V
    .locals 2

    .line 1035
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1037
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getWALConnectionPoolSize()I

    move-result v0

    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1044
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    :goto_0
    return-void
.end method

.method public setupIdleConnectionHandler(Landroid/os/Looper;J)V
    .locals 2

    .line 1053
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1054
    :try_start_0
    new-instance v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Landroid/os/Looper;J)V

    iput-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIdleConnectionHandler:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;

    .line 1055
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final throwIfClosedLocked()V
    .locals 2

    .line 1065
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-eqz v0, :cond_0

    return-void

    .line 1066
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteConnectionPool: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lorg/sqlite/database/sqlite/SQLiteConnection;
    .locals 6

    .line 956
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    if-eqz p1, :cond_1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 961
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 962
    invoke-virtual {v4, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->isPreparedStatementInCache(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 963
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 964
    invoke-virtual {p0, v4, p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 971
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 972
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V

    return-object p1

    .line 977
    :cond_2
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    .line 978
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 981
    :cond_3
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 984
    :cond_4
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {p0, p1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;Z)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object p1

    .line 986
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V

    return-object p1
.end method

.method public final tryAcquirePrimaryConnectionLocked(I)Lorg/sqlite/database/sqlite/SQLiteConnection;
    .locals 3

    .line 928
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 930
    iput-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 931
    invoke-virtual {p0, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V

    return-object v0

    .line 936
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 937
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 944
    :cond_2
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;Z)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v0

    .line 946
    invoke-virtual {p0, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V

    return-object v0
.end method

.method public final waitForConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteConnection;
    .locals 18

    move-object/from16 v9, p0

    move/from16 v0, p2

    move-object/from16 v10, p3

    and-int/lit8 v1, v0, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    move v6, v11

    goto :goto_0

    :cond_0
    move v6, v12

    .line 679
    :goto_0
    iget-object v13, v9, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 680
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    if-eqz v10, :cond_1

    .line 684
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_1
    const/4 v14, 0x0

    if-nez v6, :cond_2

    .line 690
    invoke-virtual/range {p0 .. p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v14

    :goto_1
    if-nez v1, :cond_3

    .line 694
    invoke-virtual {v9, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 697
    monitor-exit v13

    return-object v1

    .line 701
    :cond_4
    invoke-static/range {p2 .. p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->getPriority(I)I

    move-result v15

    .line 702
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 703
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    move-object/from16 v1, p0

    move v5, v15

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    move-result-object v1

    .line 706
    iget-object v2, v9, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    move-object v3, v14

    :goto_2
    if-eqz v2, :cond_6

    .line 708
    iget v4, v2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-le v15, v4, :cond_5

    .line 709
    iput-object v2, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    .line 713
    :cond_5
    iget-object v3, v2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 716
    iput-object v1, v3, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_4

    .line 718
    :cond_7
    iput-object v1, v9, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 721
    :goto_4
    iget v2, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 722
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v10, :cond_8

    .line 726
    new-instance v3, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;

    invoke-direct {v3, v9, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;I)V

    invoke-virtual {v10, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 741
    :cond_8
    :try_start_1
    iget-wide v2, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    move-wide v6, v4

    .line 744
    :goto_5
    iget-object v8, v9, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 745
    iget-object v8, v9, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 746
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 747
    monitor-exit v8

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_9
    :goto_6
    const-wide/32 v15, 0xf4240

    mul-long/2addr v6, v15

    .line 751
    invoke-static {v9, v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 754
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 757
    iget-object v6, v9, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 758
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 760
    iget-object v7, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 761
    iget-object v8, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-nez v7, :cond_c

    if-eqz v8, :cond_a

    goto :goto_8

    .line 770
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v13, v7, v2

    if-gez v13, :cond_b

    sub-long/2addr v7, v2

    goto :goto_7

    .line 774
    :cond_b
    iget-wide v2, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v2, v7, v2

    invoke-virtual {v9, v2, v3, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->logConnectionPoolBusyLocked(JI)V

    add-long/2addr v7, v4

    move-wide v2, v7

    move-wide v7, v4

    .line 778
    :goto_7
    monitor-exit v6

    move-wide v6, v7

    goto :goto_5

    .line 763
    :cond_c
    :goto_8
    invoke-virtual {v9, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->recycleConnectionWaiterLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V

    if-eqz v7, :cond_e

    .line 765
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_d

    .line 783
    invoke-virtual {v10, v14}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_d
    return-object v7

    .line 767
    :cond_e
    :try_start_5
    throw v8

    :catchall_1
    move-exception v0

    .line 778
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v10, :cond_f

    .line 783
    invoke-virtual {v10, v14}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 785
    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 722
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final wakeConnectionWaitersLocked()V
    .locals 9

    .line 868
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move-object v4, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 873
    iget-boolean v6, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_2

    .line 878
    :cond_0
    :try_start_0
    iget-boolean v6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    .line 879
    iget-object v6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    iget v8, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-virtual {p0, v6, v8}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v6

    if-nez v6, :cond_2

    move v3, v7

    goto :goto_1

    :cond_1
    move-object v6, v2

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    if-nez v5, :cond_3

    .line 886
    iget v6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-virtual {p0, v6}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v6

    if-nez v6, :cond_3

    move v5, v7

    :cond_3
    if-eqz v6, :cond_4

    .line 893
    iput-object v6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move v7, v1

    goto :goto_2

    :catch_0
    move-exception v6

    .line 902
    iput-object v6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 907
    :goto_2
    iget-object v6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    .line 910
    iput-object v6, v4, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    .line 912
    :cond_6
    iput-object v6, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 914
    :goto_3
    iput-object v2, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 916
    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    move-object v0, v6

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method
