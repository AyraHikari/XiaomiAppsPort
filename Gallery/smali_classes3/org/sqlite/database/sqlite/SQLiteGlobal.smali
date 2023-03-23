.class public final Lorg/sqlite/database/sqlite/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SQLiteGlobal.java"


# static fields
.field public static sDefaultPageSize:I

.field public static final sLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    .line 55
    sget-boolean v0, Lorg/sqlite/database/sqlite/SqliteXInitializationProbe;->libLoaded:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "sqliteX"

    .line 57
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SQLiteGlobal"

    const-string v2, "load jni failed."

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultJournalMode()Ljava/lang/String;
    .locals 1

    const-string v0, "delete"

    return-object v0
.end method

.method public static getDefaultPageSize()I
    .locals 3

    .line 84
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    sget v1, Lorg/sqlite/database/sqlite/SQLiteGlobal;->sDefaultPageSize:I

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Landroid/os/StatFs;

    const-string v2, "/data"

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    sput v1, Lorg/sqlite/database/sqlite/SQLiteGlobal;->sDefaultPageSize:I

    :cond_0
    const/16 v1, 0x400

    .line 90
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultSyncMode()Ljava/lang/String;
    .locals 1

    const-string v0, "normal"

    return-object v0
.end method

.method public static getJournalSizeLimit()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public static getWALAutoCheckpoint()I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getWALConnectionPoolSize()I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getWALSyncMode()Ljava/lang/String;
    .locals 1

    const-string v0, "normal"

    return-object v0
.end method

.method public static getWALTruncateSize()J
    .locals 2

    const-string v0, "debug.sqlite.wal.truncatesize"

    const/high16 v1, 0x100000

    .line 147
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static loadLib()V
    .locals 0

    return-void
.end method

.method private static native nativeReleaseMemory()I
.end method
