.class public final Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;
.super Ljava/lang/Object;
.source "GallerySQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;,
        Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWrappedDb([Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 257
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {v1, p2}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;->isDelegate(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    :cond_0
    new-instance v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;

    invoke-direct {v1, p2}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteDatabase;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p1, v0

    .line 261
    :cond_1
    aget-object p1, p1, v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
