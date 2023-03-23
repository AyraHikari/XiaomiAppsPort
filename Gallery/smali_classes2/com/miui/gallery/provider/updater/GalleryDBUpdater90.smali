.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater90;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater90.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 2

    .line 35
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getFavoritesColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "favorites"

    .line 32
    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result p2

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater90;->updateCameraAlbumValues(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater90;->refillIsFavorite(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    :cond_0
    const-string p2, "extended_cloud"

    .line 43
    invoke-static {p2}, Lcom/miui/gallery/provider/SQLiteView;->of(Ljava/lang/String;)Lcom/miui/gallery/provider/SQLiteView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/provider/SQLiteView;->createByVersion(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 45
    new-instance p1, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->recreateTableFavorite()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->build()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method

.method public final refillIsFavorite(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7

    .line 78
    new-instance v6, Lcom/miui/gallery/provider/updater/GalleryDBUpdater90$1;

    invoke-direct {v6, p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater90$1;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater90;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v0, "description"

    const-string v1, "_id"

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "cloud"

    const-string v3, "serverType IN (1,2) AND description NOT NULL AND description != \'\' AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    return-void
.end method

.method public final updateCameraAlbumValues(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "dateTaken"

    aput-object v3, v1, v2

    const-wide/16 v2, 0x3e7

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    const-string v4, "mixedDateTime"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    const-string v4, "sortBy"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    aput-object v4, v1, v3

    const/4 v3, 0x7

    aput-object v4, v1, v3

    const-wide/16 v5, 0x1

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v1, v5

    const/16 v5, 0x9

    aput-object v2, v1, v5

    const/16 v2, 0xa

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "serverId"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    aput-object v3, v1, v2

    const-string v2, "UPDATE %s SET %s=%d, %s=%d, %s=(CASE WHEN %s=null THEN null WHEN %s>%d THEN %d ELSE %s END) WHERE %s=%d"

    .line 58
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    return-void
.end method
