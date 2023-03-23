.class public Lnet/sqlcipher/database/SQLiteCursor;
.super Lnet/sqlcipher/AbstractWindowedCursor;
.source "SQLiteCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;,
        Lnet/sqlcipher/database/SQLiteCursor$QueryThread;
    }
.end annotation


# instance fields
.field public fillWindowForwardOnly:Z

.field public mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mColumns:[Ljava/lang/String;

.field public mCount:I

.field public mCursorState:I

.field public mCursorWindowCapacity:I

.field public mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

.field public mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

.field public mEditTable:Ljava/lang/String;

.field public mInitialRead:I

.field public mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mMaxRead:I

.field public mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

.field public mPendingData:Z

.field public mQuery:Lnet/sqlcipher/database/SQLiteQuery;

.field public mStackTrace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V
    .locals 3

    .line 237
    invoke-direct {p0}, Lnet/sqlcipher/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 70
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->fillWindowForwardOnly:Z

    const v1, 0x7fffffff

    .line 82
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mMaxRead:I

    .line 83
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    .line 84
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPendingData:Z

    .line 238
    new-instance v2, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;

    invoke-direct {v2}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v2

    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 239
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 240
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

    .line 241
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 242
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 243
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    .line 246
    :try_start_0
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 249
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteQuery;->columnCountLocked()I

    move-result p2

    .line 250
    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    :goto_0
    if-ge v0, p2, :cond_1

    .line 254
    iget-object p3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {p3, v0}, Lnet/sqlcipher/database/SQLiteQuery;->columnNameLocked(I)Ljava/lang/String;

    move-result-object p3

    .line 255
    iget-object p4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    aput-object p3, p4, v0

    const-string p4, "_id"

    .line 262
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 263
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 268
    throw p2
.end method

.method public static synthetic access$002(Lnet/sqlcipher/database/SQLiteCursor;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPendingData:Z

    return p1
.end method

.method public static synthetic access$100(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/CursorWindow;
    .locals 0

    .line 46
    iget-object p0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    return-object p0
.end method

.method public static synthetic access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 46
    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$202(Lnet/sqlcipher/database/SQLiteCursor;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 46
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p1
.end method

.method public static synthetic access$300(Lnet/sqlcipher/database/SQLiteCursor;)I
    .locals 0

    .line 46
    iget p0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    return p0
.end method

.method public static synthetic access$400(Lnet/sqlcipher/database/SQLiteCursor;)I
    .locals 0

    .line 46
    iget p0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mMaxRead:I

    return p0
.end method

.method public static synthetic access$500(Lnet/sqlcipher/database/SQLiteCursor;)I
    .locals 0

    .line 46
    iget p0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    return p0
.end method

.method public static synthetic access$502(Lnet/sqlcipher/database/SQLiteCursor;I)I
    .locals 0

    .line 46
    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    return p1
.end method

.method public static synthetic access$600(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/database/SQLiteQuery;
    .locals 0

    .line 46
    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    return-object p0
.end method

.method public static synthetic access$700(Lnet/sqlcipher/database/SQLiteCursor;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->notifyDataSetChange()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 551
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->close()V

    .line 552
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->deactivateCommon()V

    .line 553
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 554
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lnet/sqlcipher/database/SQLiteCursorDriver;->cursorClosed()V

    return-void
.end method

.method public cursorPickFillWindowStartPosition(II)I
    .locals 0

    .line 697
    div-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public deactivate()V
    .locals 1

    .line 544
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->deactivate()V

    .line 545
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->deactivateCommon()V

    .line 546
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lnet/sqlcipher/database/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public final deactivateCommon()V
    .locals 1

    const/4 v0, 0x0

    .line 534
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 535
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->close()V

    const/4 v0, 0x0

    .line 537
    iput-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    :cond_0
    return-void
.end method

.method public final fillWindow(I)V
    .locals 5

    .line 299
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lnet/sqlcipher/CursorWindow;

    invoke-direct {v0, v1}, Lnet/sqlcipher/CursorWindow;-><init>(Z)V

    iput-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    goto :goto_0

    .line 303
    :cond_0
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 304
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V

    .line 306
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 311
    :goto_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->fillWindowForwardOnly:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    .line 314
    :cond_1
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    if-ne v0, v2, :cond_2

    .line 315
    invoke-virtual {p0, p1, v1}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 316
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 318
    :goto_1
    iget-object v3, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v3, v0}, Lnet/sqlcipher/CursorWindow;->setStartPosition(I)V

    .line 319
    iget-object v3, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v3, p1}, Lnet/sqlcipher/CursorWindow;->setRequiredPosition(I)V

    .line 324
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v3, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget v4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    invoke-virtual {p1, v3, v4, v1}, Lnet/sqlcipher/database/SQLiteQuery;->fillWindow(Lnet/sqlcipher/CursorWindow;II)I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 325
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    if-nez p1, :cond_3

    .line 326
    iget-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 329
    :cond_3
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    if-ne p1, v2, :cond_4

    .line 330
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 331
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;

    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    invoke-direct {v0, p0, v1}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;-><init>(Lnet/sqlcipher/database/SQLiteCursor;I)V

    const-string v1, "query thread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 308
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 309
    throw p1
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 4

    .line 658
    iget-object p2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 660
    new-instance p2, Lnet/sqlcipher/CursorWindow;

    invoke-direct {p2, v0}, Lnet/sqlcipher/CursorWindow;-><init>(Z)V

    iput-object p2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    goto :goto_0

    .line 662
    :cond_0
    iget p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    add-int/2addr p2, v0

    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 663
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V

    .line 665
    :try_start_0
    iget-object p2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {p2}, Lnet/sqlcipher/CursorWindow;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 670
    :goto_0
    iget-boolean p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->fillWindowForwardOnly:Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_1

    .line 673
    :cond_1
    iget p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    if-ne p2, v1, :cond_2

    .line 674
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 675
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result p2

    .line 677
    :goto_1
    iget-object v2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v2, p2}, Lnet/sqlcipher/CursorWindow;->setStartPosition(I)V

    .line 678
    iget-object v2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v2, p1}, Lnet/sqlcipher/CursorWindow;->setRequiredPosition(I)V

    .line 683
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    invoke-virtual {p1, v2, v3, v0}, Lnet/sqlcipher/database/SQLiteQuery;->fillWindow(Lnet/sqlcipher/CursorWindow;II)I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 684
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    if-nez p1, :cond_3

    .line 685
    iget-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 688
    :cond_3
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    if-ne p1, v1, :cond_4

    .line 689
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    add-int/2addr p2, p1

    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 690
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;

    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    invoke-direct {p2, p0, v0}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;-><init>(Lnet/sqlcipher/database/SQLiteCursor;I)V

    const-string v0, "query thread"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 691
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 667
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 668
    throw p1
.end method

.method public finalize()V
    .locals 1

    .line 632
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 640
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->close()V

    .line 641
    invoke-static {}, Lnet/sqlcipher/database/SQLiteDebug;->notifyActiveCursorFinalized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    :cond_0
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->finalize()V

    .line 650
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

    .line 339
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 341
    array-length v1, v0

    .line 342
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 344
    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 346
    :cond_0
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    :cond_1
    const/16 v0, 0x2e

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 352
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 359
    :cond_2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 291
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteCursor;->fillWindow(I)V

    .line 294
    :cond_0
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    return v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 281
    iget-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 282
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    .line 283
    :cond_0
    invoke-virtual {p0, p2}, Lnet/sqlcipher/database/SQLiteCursor;->fillWindow(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final queryThreadLock()V
    .locals 1

    .line 109
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    return-void
.end method

.method public final queryThreadUnlock()V
    .locals 1

    .line 115
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 203
    invoke-super {p0, p1}, Lnet/sqlcipher/AbstractCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 204
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mMaxRead:I

    const v0, 0x7fffffff

    if-ne v0, p1, :cond_0

    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    if-nez p1, :cond_2

    .line 206
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V

    .line 208
    :try_start_0
    new-instance p1, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    invoke-direct {p1, p0}, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;-><init>(Lnet/sqlcipher/database/SQLiteCursor;)V

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    .line 209
    iget-boolean p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPendingData:Z

    if-eqz p1, :cond_1

    .line 210
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->notifyDataSetChange()V

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPendingData:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 215
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public requery()Z
    .locals 2

    .line 559
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 570
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 572
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_1

    .line 573
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->clear()V

    :cond_1
    const/4 v0, -0x1

    .line 575
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 577
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lnet/sqlcipher/database/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 578
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 579
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 580
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 582
    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteQuery;->requery()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    :try_start_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 587
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 595
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->requery()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 584
    :try_start_3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 585
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 587
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 588
    throw v0
.end method
