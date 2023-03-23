.class public Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "GalleryDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/GalleryDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SQLiteOpenHelperCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/GalleryDBHelper;


# direct methods
.method public static synthetic $r8$lambda$JWpoLpi1GU8UuM21NUk80ANhJpk(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->lambda$onCreate$0(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/GalleryDBHelper;I)V
    .locals 0

    .line 1328
    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    .line 1329
    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    const/4 p1, 0x0

    .line 1356
    invoke-interface {p0, p2, p1, p4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final createViews(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V
    .locals 1

    const-string v0, "extended_cloud"

    .line 1383
    invoke-static {v0}, Lcom/miui/gallery/provider/SQLiteView;->of(Ljava/lang/String;)Lcom/miui/gallery/provider/SQLiteView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/SQLiteView;->createLatest(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V

    const-string v0, "extended_faceImage"

    .line 1384
    invoke-static {v0}, Lcom/miui/gallery/provider/SQLiteView;->of(Ljava/lang/String;)Lcom/miui/gallery/provider/SQLiteView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/SQLiteView;->createLatest(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V

    return-void
.end method

.method public onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1422
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryDBHelper"

    const-string v2, "Corruption reported by sqlite on database: %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1423
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1334
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "cloud"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1335
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudSettingColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "cloudSetting"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1336
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareAlbumColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "shareAlbum"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1337
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareImageColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "shareImage"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1338
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareUserColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "shareUser"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1339
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudUserColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "cloudUser"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1340
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudCacheColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "cloudCache"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1341
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getUserInfoColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1342
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getOwnerSubUbiFocusColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "ownerSubUbifocus"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1343
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareSubUbiFocusColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "shareSubUbifocus"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1344
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getPeopleFaceColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "peopleFace"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1345
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getFace2ImagesColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "faceToImages"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1346
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getPeopleRecommendColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "peopleRecommend"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1347
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getDiscoveryMessageColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "discoveryMessage"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1348
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getRecentDiscoveredMediaColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "recentDiscoveredMedia"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1349
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudControlColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "cloudControl"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1350
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getFavoritesColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "favorites"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1351
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getAlbumColumns()Ljava/util/List;

    move-result-object v0

    const-string v1, "album"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    .line 1353
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->createViews(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V

    .line 1355
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumnList()V

    .line 1356
    new-instance v0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->addRecordsForCameraAndScreenshots(Lcom/miui/gallery/model/dto/utils/Insertable;)V

    return-void
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    const-string p1, "403.13.0.1.22276"

    .line 1378
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    .line 1379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "GalleryDBHelper"

    const-string v0, "onDatabaseDowngrade from %s to %s"

    invoke-static {p3, v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 5

    .line 1390
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DataBase;->getEverFixedCameraAlbumAttributes()Z

    move-result v0

    const-string v1, "version old[%d], new[%d], exception[%s]"

    const-string v2, "GalleryDBHelper"

    if-nez v0, :cond_0

    .line 1392
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->access$100(Lcom/miui/gallery/provider/GalleryDBHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    .line 1393
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DataBase;->setEverFixedCameraAlbumAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1395
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-static {v3}, Lcom/miui/gallery/provider/GalleryDBHelper;->access$000(Lcom/miui/gallery/provider/GalleryDBHelper;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DataBase;->getEverUpgradeAlbumEditedColumns()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "upgradeAlbumEditedColumns"

    .line 1400
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->access$200(Lcom/miui/gallery/provider/GalleryDBHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 1402
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DataBase;->setEverUpgradeAlbumEditedColumns()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1404
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    .line 1405
    invoke-static {v3}, Lcom/miui/gallery/provider/GalleryDBHelper;->access$000(Lcom/miui/gallery/provider/GalleryDBHelper;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1404
    invoke-static {v2, v1, v3, v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1408
    :cond_1
    :goto_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DataBase;->getEverUpgradeDBForScreenshots()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    const-string v0, "upgrade db for screenshots"

    .line 1410
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    invoke-static {}, Lcom/miui/gallery/data/PackageGenerator;->getInstance()Lcom/miui/gallery/data/PackageGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/data/PackageGenerator;->generate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 1414
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "upgrade db for screenshot failed, db version[%d], exception[%s]"

    .line 1413
    invoke-static {v2, v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 1417
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->createViews(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V

    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-static {v0, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->access$002(Lcom/miui/gallery/provider/GalleryDBHelper;I)I

    if-ge p2, p3, :cond_0

    .line 1367
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/provider/updater/GalleryDBUpdateManager;->update(Landroidx/sqlite/db/SupportSQLiteDatabase;II)Lcom/miui/gallery/provider/updater/UpdateResult;

    const/4 p2, 0x0

    .line 1369
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->createViews(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V

    .line 1371
    iget-object p1, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumnList()V

    return-void

    .line 1364
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database cannot be downgraded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
