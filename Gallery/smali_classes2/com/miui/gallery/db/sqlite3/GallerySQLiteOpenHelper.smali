.class public final Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;
.super Ljava/lang/Object;
.source "GallerySQLiteOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;,
        Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$Companion;


# instance fields
.field public final allowDataLossOnRecovery:Z

.field public final callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final context:Landroid/content/Context;

.field public delegate:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;

.field public final lock:Ljava/lang/Object;

.field public final name:Ljava/lang/String;

.field public final useNoBackupDirectory:Z

.field public writeAheadLoggingEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->Companion:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->name:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 20
    iput-boolean p4, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->useNoBackupDirectory:Z

    .line 21
    iput-boolean p5, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->allowDataLossOnRecovery:Z

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->getDelegate()Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelegate()Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->delegate:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v5, v1, [Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->useNoBackupDirectory:Z

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    new-instance v8, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;

    iget-object v3, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget-boolean v7, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->allowDataLossOnRecovery:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v8, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;

    iget-object v3, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget-boolean v7, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->allowDataLossOnRecovery:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    .line 46
    :goto_0
    iget-boolean v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->writeAheadLoggingEnabled:Z

    invoke-virtual {v8, v1}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 40
    iput-object v8, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->delegate:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->delegate:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->getDelegate()Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->getSupportDatabase(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->getDelegate()Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->getSupportDatabase(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->delegate:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 64
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper;->writeAheadLoggingEnabled:Z

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
