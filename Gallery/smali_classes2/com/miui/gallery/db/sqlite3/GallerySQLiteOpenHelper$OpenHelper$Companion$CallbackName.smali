.class public final enum Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;
.super Ljava/lang/Enum;
.source "GallerySQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallbackName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

.field public static final enum ON_CONFIGURE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

.field public static final enum ON_CREATE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

.field public static final enum ON_DOWNGRADE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

.field public static final enum ON_OPEN:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

.field public static final enum ON_UPGRADE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;


# direct methods
.method public static final synthetic $values()[Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_CONFIGURE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_CREATE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_UPGRADE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_DOWNGRADE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_OPEN:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 270
    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_CONFIGURE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_CREATE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    const-string v1, "ON_UPGRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_UPGRADE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    const-string v1, "ON_DOWNGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_DOWNGRADE:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    const-string v1, "ON_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->ON_OPEN:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-static {}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->$values()[Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->$VALUES:[Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;
    .locals 1

    const-class v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;
    .locals 1

    sget-object v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;->$VALUES:[Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    return-object v0
.end method
