.class public Lorg/sqlite/database/sqlite/SQLiteDirectCursor;
.super Lorg/sqlite/database/AbstractCursor;
.source "SQLiteDirectCursor.java"


# static fields
.field public static final FACTORY:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final mColumns:[Ljava/lang/String;

.field public mCount:I

.field public mCountFinished:Z

.field public final mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

.field public final mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 222
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor$1;

    invoke-direct {v0}, Lorg/sqlite/database/sqlite/SQLiteDirectCursor$1;-><init>()V

    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->FACTORY:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDirectQuery;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/sqlite/database/AbstractCursor;-><init>()V

    if-eqz p3, :cond_0

    .line 62
    iput-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    .line 63
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    .line 64
    invoke-virtual {p3}, Lorg/sqlite/database/sqlite/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mColumns:[Ljava/lang/String;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCount:I

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCountFinished:Z

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 71
    invoke-super {p0}, Lorg/sqlite/database/AbstractCursor;->close()V

    .line 73
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V

    .line 74
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Lorg/sqlite/database/sqlite/SQLiteCursorDriver;->cursorClosed()V

    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 79
    invoke-super {p0}, Lorg/sqlite/database/AbstractCursor;->deactivate()V

    .line 80
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Lorg/sqlite/database/sqlite/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 3

    .line 178
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCountFinished:Z

    if-nez v0, :cond_0

    const-string v0, "SQLiteDirectCursor"

    const-string v1, "Count query on SQLiteDirectCursor is slow. Iterate through the end to get count or use other implementations."

    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->step(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 183
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCount:I

    .line 184
    iput-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCountFinished:Z

    .line 186
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->reset(Z)V

    .line 189
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    iget v2, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->step(I)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    .line 192
    :cond_0
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCount:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 120
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .line 115
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->getDouble(I)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 100
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->getType(I)I

    move-result p1

    return p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->getType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public moveToPosition(I)Z
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 138
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->reset(Z)V

    const/4 p1, -0x1

    .line 139
    iput p1, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    return v0

    .line 143
    :cond_0
    iget-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCountFinished:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCount:I

    if-lt p1, v1, :cond_1

    .line 144
    iput v1, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    return v0

    .line 146
    :cond_1
    iget v1, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_2

    const-string v1, "SQLiteDirectCursor"

    const-string v3, "Moving backward on SQLiteDirectCursor is slow. Get rid of backward movement or use other implementations."

    .line 147
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {v1, v0}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->reset(Z)V

    .line 151
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->step(I)I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    return v2

    .line 155
    :cond_3
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    sub-int v4, p1, v1

    invoke-virtual {v3, v4}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->step(I)I

    move-result v3

    add-int/2addr v1, v3

    :goto_0
    if-ge v1, p1, :cond_4

    add-int/2addr v1, v2

    .line 161
    iput v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCount:I

    .line 162
    iput-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCountFinished:Z

    .line 163
    iput v1, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    goto :goto_1

    .line 165
    :cond_4
    iput v1, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    .line 166
    iget p1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCount:I

    if-lt v1, p1, :cond_5

    add-int/2addr v1, v2

    .line 168
    iput v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCount:I

    .line 169
    iput-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCountFinished:Z

    .line 173
    :cond_5
    :goto_1
    iget p1, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    iget v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCount:I

    if-ge p1, v1, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public requery()Z
    .locals 5

    .line 197
    invoke-virtual {p0}, Lorg/sqlite/database/AbstractCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 200
    :cond_0
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->getDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, -0x1

    .line 204
    iput v0, p0, Lorg/sqlite/database/AbstractCursor;->mPos:I

    .line 205
    iput-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCountFinished:Z

    .line 206
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mCount:I

    .line 208
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p0}, Lorg/sqlite/database/sqlite/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->reset(Z)V

    .line 214
    :try_start_1
    invoke-super {p0}, Lorg/sqlite/database/AbstractCursor;->requery()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "SQLiteDirectCursor"

    .line 217
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

    .line 209
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
