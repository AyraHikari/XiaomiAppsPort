.class public abstract Lorg/sqlite/database/sqlite/SQLiteProgram;
.super Lorg/sqlite/database/sqlite/SQLiteClosable;
.source "SQLiteProgram.java"


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field public final mBindArgs:[Ljava/lang/Object;

.field public mBoundSession:Lorg/sqlite/database/sqlite/SQLiteSession;

.field public final mColumnNames:[Ljava/lang/String;

.field public final mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

.field public final mNumParameters:I

.field public mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

.field public final mReadOnly:Z

.field public final mSql:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 35
    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 64
    :goto_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;

    invoke-direct {v0}, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;-><init>()V

    .line 65
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v3

    .line 66
    invoke-virtual {p1, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result p1

    .line 65
    invoke-virtual {v3, p2, p1, p4, v0}, Lorg/sqlite/database/sqlite/SQLiteSession;->prepare(Ljava/lang/String;ILandroid/os/CancellationSignal;Lorg/sqlite/database/sqlite/SQLiteStatementInfo;)V

    .line 68
    iget-boolean p1, v0, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->readOnly:Z

    iput-boolean p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mReadOnly:Z

    .line 69
    iget-object p1, v0, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 70
    iget p1, v0, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->numParameters:I

    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mNumParameters:I

    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mReadOnly:Z

    .line 58
    sget-object p1, Lorg/sqlite/database/sqlite/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 59
    iput v2, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mNumParameters:I

    :goto_1
    if-eqz p3, :cond_3

    .line 74
    array-length p1, p3

    iget p2, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mNumParameters:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Too many bind arguments.  "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " arguments were provided but the statement needs "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mNumParameters:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " arguments."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_3
    :goto_2
    iget p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mNumParameters:I

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 83
    array-length p4, p3

    invoke-static {p3, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 86
    :cond_4
    iput-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 89
    :cond_5
    :goto_3
    iput-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 90
    iput-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBoundSession:Lorg/sqlite/database/sqlite/SQLiteSession;

    return-void
.end method


# virtual methods
.method public declared-synchronized acquirePreparedStatement(Z)Z
    .locals 4

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBoundSession:Lorg/sqlite/database/sqlite/SQLiteSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 255
    monitor-exit p0

    return p1

    :cond_0
    if-nez v1, :cond_1

    .line 261
    :try_start_1
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    iget-boolean v3, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mReadOnly:Z

    .line 262
    invoke-virtual {v2, v3}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v2

    .line 261
    invoke-virtual {v0, v1, v2, p1}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquirePreparedStatement(Ljava/lang/String;IZ)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 263
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->bindArguments([Ljava/lang/Object;)V

    .line 264
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBoundSession:Lorg/sqlite/database/sqlite/SQLiteSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 265
    monitor-exit p0

    return p1

    .line 258
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SQLiteProgram has bound to another thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bind(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 244
    iget v1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mNumParameters:I

    if-gt p1, v1, :cond_0

    .line 249
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    aput-object p2, v1, p1

    return-void

    .line 245
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind argument at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because the index is out of range.  The statement has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mNumParameters:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parameters."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bindAllArgsAsStrings([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 231
    array-length v0, p1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 232
    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bindBlob(I[B)V
    .locals 2

    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    .line 210
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the bind value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bindDouble(ID)V
    .locals 0

    .line 184
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    .line 173
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, p1, v0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    .line 196
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the bind value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final checkCorruption(Lorg/sqlite/database/sqlite/SQLiteException;)V
    .locals 2

    .line 127
    instance-of v0, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseCorruptException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    instance-of p1, p1, Lorg/sqlite/database/sqlite/SQLiteFullException;

    if-eqz p1, :cond_1

    .line 135
    iget-boolean p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mReadOnly:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 142
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->onCorruption()V

    :cond_2
    return-void
.end method

.method public clearBindings()V
    .locals 2

    .line 219
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 220
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBoundSession:Lorg/sqlite/database/sqlite/SQLiteSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    if-nez v0, :cond_0

    .line 290
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 289
    :cond_0
    :try_start_1
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteMisuseException;

    const-string v1, "Acquired prepared statement is not released."

    invoke-direct {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteMisuseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 290
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getBindArgs()[Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionFlags()I
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    iget-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mReadOnly:Z

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v0

    return v0
.end method

.method public final getDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final getSession()Lorg/sqlite/database/sqlite/SQLiteSession;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public onAllReferencesReleased()V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->releasePreparedStatement()V

    .line 240
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public final onCorruption()V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->onCorruption()V

    return-void
.end method

.method public declared-synchronized releasePreparedStatement()V
    .locals 2

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBoundSession:Lorg/sqlite/database/sqlite/SQLiteSession;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 270
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 272
    :try_start_1
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    if-eqz v1, :cond_2

    .line 276
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBoundSession:Lorg/sqlite/database/sqlite/SQLiteSession;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteSession;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 282
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mBoundSession:Lorg/sqlite/database/sqlite/SQLiteSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 277
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SQLiteProgram has bound to another thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal state error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
