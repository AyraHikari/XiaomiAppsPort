.class public final Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$query$1;
.super Ljava/lang/Object;
.source "GallerySQLiteDatabase.kt"

# interfaces
.implements Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $supportQuery:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$query$1;->$supportQuery:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteProgram;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$query$1;->$supportQuery:Landroidx/sqlite/db/SupportSQLiteQuery;

    new-instance v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;

    invoke-direct {v1, p4}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;-><init>(Lorg/sqlite/database/sqlite/SQLiteProgram;)V

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 129
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteCursor;->FACTORY:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteProgram;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "FACTORY.newCursor(db, ma\u2026rQuery, editTable, query)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public newQuery(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteProgram;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteCursor;->FACTORY:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;->newQuery(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteProgram;

    move-result-object p1

    const-string p2, "FACTORY.newQuery(\n      \u2026are\n                    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
