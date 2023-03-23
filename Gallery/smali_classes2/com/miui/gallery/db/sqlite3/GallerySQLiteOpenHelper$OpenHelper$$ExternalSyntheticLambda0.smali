.class public final synthetic Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/sqlite/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic f$0:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final synthetic f$1:[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iput-object p2, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;->f$1:[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final onCorruption(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget-object v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$$ExternalSyntheticLambda0;->f$1:[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;->$r8$lambda$rBprUOoTyOuBSo7dct8UMp7cqx8(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
