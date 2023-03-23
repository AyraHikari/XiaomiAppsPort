.class public final Lcom/miui/gallery/db/sqlite3/GallerySQLiteHelper;
.super Ljava/lang/Object;
.source "GallerySQLiteHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteHelper;

    invoke-direct {v0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteHelper;->INSTANCE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createInMemory()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 11
    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->create(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "create(null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public static final dump([Ljava/lang/String;Landroid/util/Printer;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p0}, Lorg/sqlite/database/sqlite/SQLiteDebug;->dump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method
