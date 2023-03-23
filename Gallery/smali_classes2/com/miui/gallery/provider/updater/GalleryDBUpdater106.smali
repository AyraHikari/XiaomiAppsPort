.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater106;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater106.java"


# static fields
.field public static final ATTRIBUTES_BITS:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 23
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater106;->ATTRIBUTES_BITS:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x10
        0x20
        0x40
        0x80
        0x800
        0x1000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 7

    .line 40
    sget-object p2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater106;->ATTRIBUTES_BITS:[J

    array-length v0, p2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    aget-wide v5, p2, v4

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "album"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v4, "attributes"

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "localPath"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENRECORDER_PATH:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "UPDATE %s SET %s = (%s & ~%d) WHERE %s COLLATE NOCASE like \'%s\'"

    .line 43
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    .line 52
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
