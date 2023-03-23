.class public Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;
.super Ljava/lang/Object;
.source "GallerySQLiteProgram.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# instance fields
.field public final delegate:Lorg/sqlite/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteProgram;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;->delegate:Lorg/sqlite/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;->delegate:Lorg/sqlite/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;->delegate:Lorg/sqlite/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;->delegate:Lorg/sqlite/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;->delegate:Lorg/sqlite/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;->delegate:Lorg/sqlite/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;->delegate:Lorg/sqlite/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteProgram;->delegate:Lorg/sqlite/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method
