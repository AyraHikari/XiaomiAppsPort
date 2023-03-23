.class public Lorg/sqlite/database/sqlite/SQLiteCursor;
.super Landroid/database/AbstractWindowedCursor;
.source "SQLiteCursor.java"


# static fields
.field public static final FACTORY:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
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

.field public final mColumns:[Ljava/lang/String;

.field public mCount:I

.field public mCursorWindowCapacity:I

.field public final mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

.field public final mEditTable:Ljava/lang/String;

.field public mFillWindowForwardOnly:Z

.field public final mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

.field public mWindowSizeBytes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 327
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteCursor$1;

    invoke-direct {v0}, Lorg/sqlite/database/sqlite/SQLiteCursor$1;-><init>()V

    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteCursor;->FACTORY:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteQuery;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    if-eqz p3, :cond_0

    .line 107
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    .line 108
    iput-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mEditTable:Ljava/lang/String;

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 110
    iput-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

    .line 112
    invoke-virtual {p3}, Lorg/sqlite/database/sqlite/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final awc_clearOrCreateWindow(Ljava/lang/String;)V
    .locals 3

    .line 154
    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindowSizeBytes:I

    if-lez v0, :cond_0

    .line 157
    new-instance v0, Landroid/database/CursorWindow;

    iget v1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindowSizeBytes:I

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Landroid/database/CursorWindow;

    invoke-direct {v0, p1}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 161
    :goto_0
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v0}, Landroid/database/CursorWindow;->clear()V

    :goto_1
    return-void
.end method

.method public final awc_closeWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 238
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->close()V

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V

    .line 241
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Lorg/sqlite/database/sqlite/SQLiteCursorDriver;->cursorClosed()V

    .line 242
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deactivate()V
    .locals 1

    .line 232
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->deactivate()V

    .line 233
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Lorg/sqlite/database/sqlite/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public final fillWindow(I)V
    .locals 4

    .line 172
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->getDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->awc_clearOrCreateWindow(Ljava/lang/String;)V

    .line 175
    :try_start_0
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

    iget-object v1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p1, v2}, Lorg/sqlite/database/sqlite/SQLiteQuery;->fillWindow(Landroid/database/CursorWindow;IIZ)I

    move-result p1

    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    .line 177
    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    .line 178
    sget-boolean p1, Lorg/sqlite/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_SQL_LOG:Z

    if-eqz p1, :cond_2

    const-string p1, "SQLiteCursor"

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received count(*) from native_fill_window: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 182
    :cond_0
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mFillWindowForwardOnly:Z

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_0

    .line 183
    :cond_1
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    invoke-static {p1, v0}, Lorg/sqlite/database/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 184
    :goto_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

    iget-object v2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/sqlite/database/sqlite/SQLiteQuery;->fillWindow(Landroid/database/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->awc_closeWindow()V

    .line 192
    throw p1
.end method

.method public finalize()V
    .locals 1

    .line 319
    :try_start_0
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_0
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->finalize()V

    .line 324
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

    .line 199
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 201
    array-length v1, v0

    .line 202
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 204
    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_0
    iput-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    :cond_1
    const/16 v0, 0x2e

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 212
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requesting column name with table name -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SQLiteCursor"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v0, v0, 0x1

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 217
    :cond_2
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 141
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 144
    :cond_0
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    return v0
.end method

.method public getDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->getDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 126
    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 127
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p0, p2}, Lorg/sqlite/database/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 130
    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr p1, v0

    if-gt p1, p2, :cond_1

    .line 132
    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public requery()Z
    .locals 5

    .line 247
    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 251
    :cond_0
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->getDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    monitor-exit p0

    return v1

    .line 256
    :cond_1
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Landroid/database/CursorWindow;->clear()V

    :cond_2
    const/4 v0, -0x1

    .line 259
    iput v0, p0, Landroid/database/AbstractWindowedCursor;->mPos:I

    .line 260
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    .line 262
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p0}, Lorg/sqlite/database/sqlite/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 263
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->requery()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "SQLiteCursor"

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requery() failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catchall_0
    move-exception v0

    .line 263
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setFillWindowForwardOnly(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mFillWindowForwardOnly:Z

    return-void
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 0

    .line 276
    invoke-super {p0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    const/4 p1, -0x1

    .line 277
    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    return-void
.end method

.method public setWindowSizeBytes(I)V
    .locals 0

    .line 309
    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindowSizeBytes:I

    return-void
.end method
