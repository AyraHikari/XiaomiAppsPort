.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater43;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater43.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 9

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "exifDateTime"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "dateModified"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 31
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "CASE WHEN %1$s IS NULL THEN %2$s ELSE strftime(\'%%s000\', substr(%1$s, 0, 5)||\'-\'||substr(%1$s, 6, 2)||\'-\'||substr(%1$s,9,2)||\' \'||substr(%1$s, 11, 9)||\'.000\')%3$+d END"

    .line 26
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result v2

    const-string v3, "mixedDateTime"

    const-string v7, "UPDATE %s SET %s = %s"

    if-nez v2, :cond_0

    .line 37
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudColumns()Ljava/util/List;

    move-result-object v2

    const/16 v8, 0x37

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/dao/base/TableColumn;

    const-string v8, "cloud"

    .line 34
    invoke-static {p1, v8, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v8, v2, v4

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    .line 39
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableShareImage()Z

    move-result p2

    if-nez p2, :cond_1

    .line 49
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareImageColumns()Ljava/util/List;

    move-result-object p2

    const/16 v2, 0x31

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/dao/base/TableColumn;

    const-string v2, "shareImage"

    .line 46
    invoke-static {p1, v2, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v2, p2, v4

    aput-object v3, p2, v5

    aput-object v0, p2, v6

    .line 51
    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    .line 56
    :cond_1
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
