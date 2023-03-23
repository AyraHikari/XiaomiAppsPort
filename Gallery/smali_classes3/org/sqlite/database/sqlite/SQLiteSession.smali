.class public final Lorg/sqlite/database/sqlite/SQLiteSession;
.super Ljava/lang/Object;
.source "SQLiteSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;
    }
.end annotation


# instance fields
.field public mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

.field public mConnectionFlags:I

.field public final mConnectionPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

.field public mConnectionUseCount:I

.field public mTransactionPool:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

.field public mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 240
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    return-void

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connectionPool must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V
    .locals 1

    .line 918
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 922
    iput p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionFlags:I

    .line 924
    :cond_0
    iget p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    return-void
.end method

.method public acquirePreparedStatement(Ljava/lang/String;IZ)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;
    .locals 0

    const/4 p3, 0x0

    .line 944
    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 946
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p2, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    .locals 0

    .line 305
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 306
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    return-void
.end method

.method public final beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 314
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 317
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 318
    invoke-virtual {p0, v1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :cond_1
    const-string p3, "beginTransactionUnchecked"

    .line 320
    invoke-static {p3}, Lorg/sqlite/database/trace/TraceUtil;->trackBegin(Ljava/lang/String;)V

    .line 324
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-nez p3, :cond_4

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    .line 336
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN;"

    invoke-virtual {p3, v0, v1, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN EXCLUSIVE;"

    invoke-virtual {p3, v0, v1, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 328
    :cond_3
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN IMMEDIATE;"

    invoke-virtual {p3, v0, v1, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    .line 344
    :try_start_1
    invoke-interface {p2}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 346
    :try_start_2
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-nez p2, :cond_5

    .line 347
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const-string p3, "ROLLBACK;"

    invoke-virtual {p2, p3, v1, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 349
    :cond_5
    throw p1

    .line 354
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteSession;->obtainTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;)Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    move-result-object p1

    .line 355
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iput-object p2, p1, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    .line 356
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 358
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-nez p2, :cond_7

    .line 359
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 361
    :cond_7
    throw p1
.end method

.method public endTransaction(Landroid/os/CancellationSignal;)V
    .locals 1

    .line 407
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->throwIfNoTransaction()V

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, p1, v0}, Lorg/sqlite/database/sqlite/SQLiteSession;->endTransactionUnchecked(Landroid/os/CancellationSignal;Z)V

    return-void
.end method

.method public final endTransactionUnchecked(Landroid/os/CancellationSignal;Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 415
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 417
    :cond_0
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 419
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    .line 420
    iget-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean p2, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v3

    .line 423
    :goto_0
    iget-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 427
    :try_start_0
    invoke-interface {v1}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    goto :goto_1

    .line 429
    :cond_3
    invoke-interface {v1}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, p2

    move-object p2, v4

    .line 437
    :goto_2
    iget-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iput-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    .line 438
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteSession;->recycleTransaction(Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;)V

    .line 440
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_5

    if-nez v3, :cond_7

    .line 442
    iput-boolean v2, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 447
    :try_start_1
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const-string v1, "COMMIT;"

    invoke-virtual {v0, v1, v4, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_3

    .line 449
    :cond_6
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const-string v1, "ROLLBACK;"

    invoke-virtual {v0, v1, v4, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :goto_3
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    :cond_7
    :goto_4
    if-nez p2, :cond_8

    return-void

    .line 457
    :cond_8
    throw p2

    :catchall_0
    move-exception p1

    .line 452
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 453
    throw p1
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 625
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 629
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 630
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "execute: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/sqlite/database/trace/TraceUtil;->trackBegin(Ljava/lang/String;)V

    .line 632
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 635
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    .line 634
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 635
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 636
    throw p1

    .line 622
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 768
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 772
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 773
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeForChangedRowCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/sqlite/database/trace/TraceUtil;->trackBegin(Ljava/lang/String;)V

    .line 775
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 779
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return p1

    :catchall_0
    move-exception p1

    .line 778
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 779
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 780
    throw p1

    .line 765
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I
    .locals 10

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p7

    move-object/from16 v9, p8

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    move-object v4, p2

    .line 853
    invoke-virtual {p0, p1, p2, v2, v9}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 854
    invoke-virtual {p3}, Landroid/database/CursorWindow;->clear()V

    const/4 v0, 0x0

    return v0

    .line 858
    :cond_0
    invoke-virtual {p0, p1, v2, v9}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeForCursorWindow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/sqlite/database/trace/TraceUtil;->trackBegin(Ljava/lang/String;)V

    .line 861
    :try_start_0
    iget-object v2, v1, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 866
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return v0

    :catchall_0
    move-exception v0

    .line 865
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 866
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 867
    throw v0

    .line 850
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "window must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "sql must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J
    .locals 1

    if-eqz p1, :cond_1

    .line 804
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 808
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 809
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeForLastInsertedRowId: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/sqlite/database/trace/TraceUtil;->trackBegin(Ljava/lang/String;)V

    .line 811
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 815
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 814
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 815
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 816
    throw p1

    .line 801
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J
    .locals 1

    if-eqz p1, :cond_1

    .line 660
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 664
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 665
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeForLong: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/sqlite/database/trace/TraceUtil;->trackBegin(Ljava/lang/String;)V

    .line 667
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 670
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 669
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 670
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 671
    throw p1

    .line 657
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p4, :cond_0

    .line 894
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 897
    :cond_0
    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 910
    :cond_1
    invoke-virtual {p0, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->endTransaction(Landroid/os/CancellationSignal;)V

    return v0

    .line 905
    :cond_2
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->setTransactionSuccessful()V

    .line 906
    invoke-virtual {p0, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->endTransaction(Landroid/os/CancellationSignal;)V

    return v0

    :cond_3
    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 900
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    return v0
.end method

.method public hasTransaction()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final obtainTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;)Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;
    .locals 3

    .line 980
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionPool:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 982
    iget-object v2, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iput-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionPool:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    .line 983
    iput-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x0

    .line 984
    iput-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 985
    iput-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    goto :goto_0

    .line 987
    :cond_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    invoke-direct {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;-><init>(Lorg/sqlite/database/sqlite/SQLiteSession$1;)V

    .line 989
    :goto_0
    iput p1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mMode:I

    .line 990
    iput-object p2, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    return-object v0
.end method

.method public prepare(Ljava/lang/String;ILandroid/os/CancellationSignal;Lorg/sqlite/database/sqlite/SQLiteStatementInfo;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 593
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 596
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 597
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prepare: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/sqlite/database/trace/TraceUtil;->trackBegin(Ljava/lang/String;)V

    .line 599
    :try_start_0
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p2, p1, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 602
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    .line 601
    invoke-static {}, Lorg/sqlite/database/trace/TraceUtil;->trackEnd()V

    .line 602
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 603
    throw p1

    .line 589
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final recycleTransaction(Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;)V
    .locals 1

    .line 995
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionPool:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    const/4 v0, 0x0

    .line 996
    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 997
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionPool:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    return-void
.end method

.method public final releaseConnection()V
    .locals 3

    .line 930
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 932
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->releaseConnection(Lorg/sqlite/database/sqlite/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 935
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .line 951
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 953
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    :cond_0
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->throwIfNoTransaction()V

    .line 381
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 383
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    return-void
.end method

.method public final throwIfNoTransaction()V
    .locals 2

    .line 958
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    return-void

    .line 959
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final throwIfTransactionMarkedSuccessful()V
    .locals 2

    .line 965
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 966
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
