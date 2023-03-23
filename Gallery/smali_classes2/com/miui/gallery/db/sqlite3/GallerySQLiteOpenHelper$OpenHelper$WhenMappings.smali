.class public final synthetic Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$WhenMappings;
.super Ljava/lang/Object;
.source "GallerySQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->values()[Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_CONFIGURE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_CREATE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_UPGRADE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_DOWNGRADE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_OPEN:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
