.class public final Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SQLiteDirectCursorDriver.java"

# interfaces
.implements Lorg/sqlite/database/sqlite/SQLiteCursorDriver;


# instance fields
.field public final mCancellationSignal:Landroid/os/CancellationSignal;

.field public final mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

.field public final mEditTable:Ljava/lang/String;

.field public mQuery:Lorg/sqlite/database/sqlite/SQLiteProgram;

.field public final mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    .line 42
    iput-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .locals 0

    return-void
.end method

.method public cursorDeactivated()V
    .locals 0

    return-void
.end method

.method public cursorRequeried(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public query(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 52
    :try_start_0
    sget-object p1, Lorg/sqlite/database/sqlite/SQLiteCursor;->FACTORY:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-interface {p1, v1, v2, p2, v3}, Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;->newQuery(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteProgram;

    move-result-object v0

    .line 53
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteProgram;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-interface {p1, v1, v2, p2, v3}, Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;->newQuery(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteProgram;

    move-result-object v0

    .line 56
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteProgram;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mQuery:Lorg/sqlite/database/sqlite/SQLiteProgram;

    return-object p1

    :catch_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V

    .line 62
    :cond_1
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
