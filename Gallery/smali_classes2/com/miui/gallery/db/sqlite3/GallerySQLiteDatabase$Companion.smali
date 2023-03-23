.class public final Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;
.super Ljava/lang/Object;
.source "GallerySQLiteDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDelegateFactoryBy(Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;Landroidx/sqlite/db/CursorSpec;)Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;
    .locals 0

    .line 298
    invoke-virtual {p0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion;->createDelegateFactoryBy(Landroidx/sqlite/db/CursorSpec;)Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createDelegateFactoryBy(Landroidx/sqlite/db/CursorSpec;)Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;
    .locals 1

    .line 311
    invoke-virtual {p1}, Landroidx/sqlite/db/CursorSpec;->isForwardOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object p1, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;->FACTORY:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    const-string/jumbo v0, "{\n                SQLite\u2026sor.FACTORY\n            }"

    .line 311
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion$createDelegateFactoryBy$1;

    invoke-direct {v0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase$Companion$createDelegateFactoryBy$1;-><init>(Landroidx/sqlite/db/CursorSpec;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
