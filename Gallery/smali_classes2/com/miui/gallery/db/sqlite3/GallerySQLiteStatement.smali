.class public final Lcom/miui/gallery/db/sqlite3/GallerySQLiteStatement;
.super Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;
.source "GallerySQLiteStatement.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field public final delegate:Lorg/sqlite/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteStatement;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;-><init>(Lorg/sqlite/database/sqlite/SQLiteProgram;)V

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteStatement;->delegate:Lorg/sqlite/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteStatement;->delegate:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteStatement;->delegate:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteStatement;->delegate:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteStatement;->delegate:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method
