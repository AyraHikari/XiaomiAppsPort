.class public abstract Lnet/sqlcipher/database/SQLiteClosable;
.super Ljava/lang/Object;
.source "SQLiteClosable.java"


# instance fields
.field public mLock:Ljava/lang/Object;

.field public mReferenceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public acquireReference()V
    .locals 4

    .line 32
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 38
    monitor-exit v0

    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attempt to re-open an already-closed object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->getObjInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getObjInfo()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v1, :cond_0

    const-string v1, "database = "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-object v1, p0

    check-cast v1, Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 66
    :cond_0
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteProgram;

    if-nez v1, :cond_1

    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteStatement;

    if-nez v1, :cond_1

    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteQuery;

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "mSql = "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-object v1, p0

    check-cast v1, Lnet/sqlcipher/database/SQLiteProgram;

    iget-object v1, v1, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const-string v1, ") "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract onAllReferencesReleased()V
.end method

.method public onAllReferencesReleasedFromContainer()V
    .locals 0

    return-void
.end method

.method public releaseReference()V
    .locals 2

    .line 42
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->onAllReferencesReleased()V

    .line 47
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
