.class public final Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;
.super Ljava/lang/Object;
.source "GallerySQLiteDatabase.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGallerySQLiteDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GallerySQLiteDatabase.kt\ncom/miui/gallery/db/sqlite3/GallerySQLiteDatabase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation


# static fields
.field public static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final Companion:Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field public final delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->Companion:Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;

    const-string v2, ""

    const-string v3, " OR ROLLBACK "

    const-string v4, " OR ABORT "

    const-string v5, " OR FAIL "

    const-string v6, " OR IGNORE "

    const-string v7, " OR REPLACE "

    .line 305
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 299
    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 308
    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    .line 27
    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteStatement;

    iget-object v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v1, "delegate.compileStatement(sql)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteStatement;-><init>(Lorg/sqlite/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    const-string p1, " WHERE "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    .line 190
    invoke-static {p1, p3}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 191
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method public endTransaction()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    const-string v1, "delegate.attachedDbs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delegate.path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final isDelegate(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isOpen()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "supportQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    const-string v0, "supportQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    .line 121
    new-instance v2, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$query$1;

    invoke-direct {v2, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$query$1;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 145
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p2

    .line 120
    invoke-virtual/range {v1 .. v6}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "supportQuery: SupportSQL\u2026cellationSignal\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/sqlite/db/CursorSpec;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "supportQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/sqlite/db/CursorSpec;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/sqlite/db/CursorSpec;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    const-string v0, "supportQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->Companion:Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;

    invoke-static {v0, p2}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;->access$createDelegateFactoryBy(Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;Landroidx/sqlite/db/CursorSpec;)Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    move-result-object p2

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    .line 160
    new-instance v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$query$2;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$query$2;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 179
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p3

    .line 159
    invoke-virtual/range {v0 .. v5}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "supportQuery: SupportSQL\u2026cellationSignal\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 105
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    .line 109
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->delegate:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 202
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_8

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UPDATE "

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    sget-object v3, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p2, v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET "

    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result p1

    if-nez p5, :cond_1

    move p2, p1

    goto :goto_1

    .line 210
    :cond_1
    array-length p2, p5

    add-int/2addr p2, p1

    .line 211
    :goto_1
    new-array v3, p2, [Ljava/lang/Object;

    .line 213
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v5, :cond_2

    const-string v7, ","

    goto :goto_3

    :cond_2
    const-string v7, ""

    .line 214
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x1

    .line 216
    invoke-virtual {p3, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "=?"

    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    :cond_3
    if-eqz p5, :cond_4

    move p3, p1

    :goto_4
    if-ge p3, p2, :cond_4

    sub-int v4, p3, p1

    .line 222
    aget-object v4, p5, v4

    aput-object v4, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_5

    .line 226
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    if-nez v0, :cond_7

    const-string p1, " WHERE "

    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    .line 231
    invoke-static {p1, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 232
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
