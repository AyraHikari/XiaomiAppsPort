.class public final Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;
.super Lorg/sqlite/database/sqlite/SQLiteOpenHelper;
.source "GallerySQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;,
        Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;


# instance fields
.field public final allowDataLossOnRecovery:Z

.field public final context:Landroid/content/Context;

.field public final dbRef:[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

.field public final innerCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final lock:Lcom/miui/gallery/util/ProcessLock;

.field public migrated:Z

.field public opened:Z


# direct methods
.method public static synthetic $r8$lambda$rBprUOoTyOuBSo7dct8UMp7cqx8(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->_init_$lambda-0(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->Companion:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget v5, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 89
    new-instance v6, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;

    invoke-direct {v6, p4, p3}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 87
    invoke-direct/range {v1 .. v6}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ILorg/sqlite/database/DatabaseErrorHandler;)V

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->context:Landroid/content/Context;

    .line 84
    iput-object p3, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->dbRef:[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    .line 85
    iput-object p4, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->innerCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 86
    iput-boolean p5, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->allowDataLossOnRecovery:Z

    .line 92
    new-instance p3, Lcom/miui/gallery/util/ProcessLock;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lcom/miui/gallery/util/ProcessLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->lock:Lcom/miui/gallery/util/ProcessLock;

    return-void
.end method

.method public static final _init_$lambda-0(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "$innerCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->Companion:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;

    const-string v1, "dbObj"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;->getWrappedDb([Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->lock:Lcom/miui/gallery/util/ProcessLock;

    invoke-virtual {v0}, Lcom/miui/gallery/util/ProcessLock;->lock()V

    .line 244
    invoke-super {p0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->close()V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->dbRef:[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 246
    iput-boolean v2, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->opened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->lock:Lcom/miui/gallery/util/ProcessLock;

    invoke-virtual {v0}, Lcom/miui/gallery/util/ProcessLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->lock:Lcom/miui/gallery/util/ProcessLock;

    invoke-virtual {v1}, Lcom/miui/gallery/util/ProcessLock;->unlock()V

    throw v0
.end method

.method public final getSupportDatabase(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->lock:Lcom/miui/gallery/util/ProcessLock;

    iget-boolean v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->opened:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/ProcessLock;->lock(Z)V

    .line 101
    iput-boolean v2, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 102
    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->innerGetDatabase(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 103
    iget-boolean v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->migrated:Z

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->close()V

    .line 106
    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->getSupportDatabase(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->lock:Lcom/miui/gallery/util/ProcessLock;

    invoke-virtual {v0}, Lcom/miui/gallery/util/ProcessLock;->unlock()V

    return-object p1

    .line 108
    :cond_1
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->getWrappedDb(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->lock:Lcom/miui/gallery/util/ProcessLock;

    invoke-virtual {v0}, Lcom/miui/gallery/util/ProcessLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->lock:Lcom/miui/gallery/util/ProcessLock;

    invoke-virtual {v0}, Lcom/miui/gallery/util/ProcessLock;->unlock()V

    throw p1
.end method

.method public final getWrappedDb(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;
    .locals 2

    .line 190
    sget-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->Companion:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;

    iget-object v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->dbRef:[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;->getWrappedDb([Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final getWritableOrReadableDatabase(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 0

    if-eqz p1, :cond_0

    .line 183
    invoke-super {p0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    .line 185
    :cond_0
    invoke-super {p0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final innerGetDatabase(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 115
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Invalid database parent file, not a directory: "

    .line 122
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GallerySQLiteOpenHelper"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->getWritableOrReadableDatabase(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 131
    :catchall_0
    invoke-super {p0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v1, 0x1f4

    .line 137
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->getWritableOrReadableDatabase(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v1

    .line 145
    invoke-super {p0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->close()V

    .line 148
    instance-of v2, v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;

    if-eqz v2, :cond_2

    .line 150
    check-cast v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;

    invoke-virtual {v1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 151
    invoke-virtual {v1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;->getCallbackName()Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v2}, Lcom/miui/gallery/util/SneakyThrow;->reThrow(Ljava/lang/Throwable;)V

    .line 157
    :goto_0
    instance-of v1, v2, Lorg/sqlite/database/sqlite/SQLiteException;

    if-nez v1, :cond_5

    .line 158
    invoke-static {v2}, Lcom/miui/gallery/util/SneakyThrow;->reThrow(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 160
    :cond_2
    instance-of v2, v1, Lorg/sqlite/database/sqlite/SQLiteException;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 163
    iget-boolean v2, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->allowDataLossOnRecovery:Z

    if-nez v2, :cond_5

    .line 164
    :cond_3
    invoke-static {v1}, Lcom/miui/gallery/util/SneakyThrow;->reThrow(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v1}, Lcom/miui/gallery/util/SneakyThrow;->reThrow(Ljava/lang/Throwable;)V

    .line 171
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 173
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->getWritableOrReadableDatabase(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 176
    invoke-virtual {p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SneakyThrow;->reThrow(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public onConfigure(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->innerCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->getWrappedDb(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 214
    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_CONFIGURE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;-><init>(Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->innerCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->getWrappedDb(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 197
    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_CREATE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;-><init>(Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDowngrade(Lorg/sqlite/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->innerCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->getWrappedDb(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 223
    new-instance p2, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;

    sget-object p3, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_DOWNGRADE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-direct {p2, p3, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;-><init>(Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onOpen(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-boolean v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->migrated:Z

    if-nez v0, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->innerCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->getWrappedDb(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 233
    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_OPEN:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;-><init>(Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->opened:Z

    return-void
.end method

.method public onUpgrade(Lorg/sqlite/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->migrated:Z

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->innerCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->getWrappedDb(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 206
    new-instance p2, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;

    sget-object p3, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_UPGRADE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-direct {p2, p3, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;-><init>(Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;Ljava/lang/Throwable;)V

    throw p2
.end method
