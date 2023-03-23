.class public Lorg/sqlite/database/sqlite/SQLiteDirectQuery;
.super Lorg/sqlite/database/sqlite/SQLiteProgram;
.source "SQLiteDirectQuery.java"


# static fields
.field public static final SQLITE_TYPE_MAPPING:[I


# instance fields
.field public final mCancellationSignal:Landroid/os/CancellationSignal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 113
    fill-array-data v0, :array_0

    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->SQLITE_TYPE_MAPPING:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteProgram;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 43
    iput-object p4, p0, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method private static native nativeGetBlob(JI)[B
.end method

.method private static native nativeGetDouble(JI)D
.end method

.method private static native nativeGetLong(JI)J
.end method

.method private static native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static native nativeGetType(JI)I
.end method

.method private static native nativeStep(JI)I
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->nativeGetBlob(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->nativeGetDouble(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .line 47
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->nativeGetLong(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->nativeGetString(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 3

    .line 63
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->SQLITE_TYPE_MAPPING:[I

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->nativeGetType(JI)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public onAllReferencesReleased()V
    .locals 2

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 107
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->endOperation(Ljava/lang/String;)V

    .line 109
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-super {p0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->onAllReferencesReleased()V

    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized reset(Z)V
    .locals 2

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->reset(Z)V

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 96
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->endOperation(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->releasePreparedStatement()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public step(I)I
    .locals 3

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->acquirePreparedStatement(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    const-string v1, "directQuery"

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->beginOperation(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->attachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->nativeStep(JI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 75
    instance-of v0, p1, Lorg/sqlite/database/sqlite/SQLiteException;

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got exception on stepping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SQL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SQLiteDirectQuery"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-object v0, p1

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteException;

    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->checkCorruption(Lorg/sqlite/database/sqlite/SQLiteException;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_2

    .line 82
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 83
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteProgram;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->failOperation(Ljava/lang/Exception;)V

    .line 85
    :cond_2
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->releasePreparedStatement()V

    .line 86
    throw p1
.end method
