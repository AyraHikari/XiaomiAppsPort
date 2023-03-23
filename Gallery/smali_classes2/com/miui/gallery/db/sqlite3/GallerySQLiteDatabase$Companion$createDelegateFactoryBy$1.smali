.class public final Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion$createDelegateFactoryBy$1;
.super Ljava/lang/Object;
.source "GallerySQLiteDatabase.kt"

# interfaces
.implements Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;->createDelegateFactoryBy(Landroidx/sqlite/db/CursorSpec;)Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cursorSpec:Landroidx/sqlite/db/CursorSpec;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/CursorSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion$createDelegateFactoryBy$1;->$cursorSpec:Landroidx/sqlite/db/CursorSpec;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteProgram;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "query"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance p1, Lorg/sqlite/database/sqlite/SQLiteCursor;

    check-cast p4, Lorg/sqlite/database/sqlite/SQLiteQuery;

    invoke-direct {p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteCursor;-><init>(Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteQuery;)V

    iget-object p2, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion$createDelegateFactoryBy$1;->$cursorSpec:Landroidx/sqlite/db/CursorSpec;

    const/4 p3, 0x1

    .line 322
    invoke-virtual {p1, p3}, Lorg/sqlite/database/sqlite/SQLiteCursor;->setFillWindowForwardOnly(Z)V

    .line 323
    invoke-virtual {p2}, Landroidx/sqlite/db/CursorSpec;->getWindowSizeBytes()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/sqlite/database/sqlite/SQLiteCursor;->setWindowSizeBytes(I)V

    return-object p1
.end method

.method public newQuery(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteProgram;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteCursor;->FACTORY:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;->newQuery(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteProgram;

    move-result-object p1

    const-string p2, "FACTORY.newQuery(\n      \u2026                        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
