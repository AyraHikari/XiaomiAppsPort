.class public Lcom/miui/gallery/provider/GalleryDBHelper;
.super Ljava/lang/Object;
.source "GalleryDBHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;,
        Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;,
        Lcom/miui/gallery/provider/GalleryDBHelper$Index;
    }
.end annotation


# static fields
.field public static CLOUD_CONTROL_TABLES:[Ljava/lang/String;

.field public static CLOUD_TABLES:[Ljava/lang/String;

.field public static PEOPLE_FACE_TABLES:[Ljava/lang/String;

.field public static mAlbumIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/GalleryDBHelper$Index;",
            ">;"
        }
    .end annotation
.end field

.field public static mShareAlbumIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/GalleryDBHelper$Index;",
            ">;"
        }
    .end annotation
.end field

.field public static sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

.field public static sViewNameVersionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAlbumColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mCloudCacheColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mCloudColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mCloudControlColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mCloudSettingColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mCloudUserColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public final mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public mDiscoveryMessageColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mFace2ImagesColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mFavoritesColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mOldVersion:I

.field public mOwnerSubUbiImageColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mPeopleFaceColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mPeopleRecommendColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mRecentDiscoveredMediaColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mShareAlbumColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mShareImageColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mShareSubUbiImageColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mShareUserColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field

.field public mUserInfoColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->sViewNameVersionMap:Ljava/util/HashMap;

    const/4 v1, 0x5

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extended_cloud"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->sViewNameVersionMap:Ljava/util/HashMap;

    const-string v2, "extended_faceImage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cloud"

    const-string v4, "shareAlbum"

    const-string v5, "shareUser"

    const-string v6, "shareImage"

    const-string v7, "cloudUser"

    const-string v8, "cloudCache"

    const-string v9, "userInfo"

    const-string v10, "ownerSubUbifocus"

    const-string v11, "peopleFace"

    const-string v12, "faceToImages"

    const-string v13, "peopleRecommend"

    const-string v14, "shareSubUbifocus"

    const-string v15, "recentDiscoveredMedia"

    const-string v16, "discoveryMessage"

    const-string v17, "cloudSetting"

    .line 69
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->CLOUD_TABLES:[Ljava/lang/String;

    const-string v0, "cloudControl"

    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->CLOUD_CONTROL_TABLES:[Ljava/lang/String;

    const-string v0, "peopleFace"

    const-string v1, "faceToImages"

    const-string v2, "peopleRecommend"

    .line 92
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->PEOPLE_FACE_TABLES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    const-string v1, "gallery.db"

    .line 127
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;

    const/16 v2, 0x8c

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;-><init>(Lcom/miui/gallery/provider/GalleryDBHelper;I)V

    .line 128
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelperFactory;

    invoke-direct {v1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelperFactory;-><init>()V

    invoke-virtual {v1, v0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    const/4 v1, 0x1

    .line 132
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 133
    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/provider/GalleryDBHelper;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOldVersion:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/provider/GalleryDBHelper;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOldVersion:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/provider/GalleryDBHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->fixCameraAlbumAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/provider/GalleryDBHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->upgradeAlbumEditedColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V
    .locals 5

    .line 364
    iget-object v0, p2, Lcom/miui/gallery/dao/base/TableColumn;->defaultValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 365
    iget-object p1, p2, Lcom/miui/gallery/dao/base/TableColumn;->name:Ljava/lang/String;

    aput-object p1, v0, v3

    iget-object p1, p2, Lcom/miui/gallery/dao/base/TableColumn;->type:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "ALTER TABLE %s ADD COLUMN %s %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 371
    iget-object p1, p2, Lcom/miui/gallery/dao/base/TableColumn;->name:Ljava/lang/String;

    aput-object p1, v0, v3

    iget-object p1, p2, Lcom/miui/gallery/dao/base/TableColumn;->type:Ljava/lang/String;

    aput-object p1, v0, v2

    iget-object p1, p2, Lcom/miui/gallery/dao/base/TableColumn;->defaultValue:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "ALTER TABLE %s ADD COLUMN %s %s DEFAULT %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 379
    :goto_0
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 381
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.13.0.1.22277"

    .line 382
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    .line 383
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "version"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "exception"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    .line 387
    new-instance p0, Landroid/database/SQLException;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static cleanCloudData(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 5

    .line 469
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->CLOUD_TABLES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 471
    :try_start_0
    invoke-static {p0, v3}, Lcom/miui/gallery/provider/GalleryDBHelper;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "GalleryDBHelper"

    .line 473
    invoke-static {v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p4, "create unique index if not exists"

    goto :goto_0

    :cond_0
    const-string p4, "create index if not exists"

    :goto_0
    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    aput-object p1, v0, p4

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s %s on %s (%s)"

    .line 346
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    return-void
.end method

.method public static createIndexByTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 221
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "peopleRecommend"

    const-string v4, "album"

    const-string v5, "cloudCache"

    const-string v6, "shareAlbum"

    const-string v7, "faceToImages"

    const-string v9, "cloudUser"

    const-string v10, "shareUser"

    const-string v11, "shareImage"

    const-string v12, "cloud"

    const/4 v13, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v13, 0x8

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x7

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v13, 0x3

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v13, 0x2

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v13, 0x1

    goto :goto_0

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v13, 0x0

    :goto_0
    const-string v1, "localAlbumId"

    const-string v2, "userId"

    const-string v14, "groupId DESC, dateModified DESC"

    const-string v15, "size"

    const-string v8, "mixedDateTime, exifDateTime"

    move-object/from16 v16, v6

    const-string v6, "serverId"

    move-object/from16 v17, v11

    const-string v11, "albumId"

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "index_peopleServerID_peopleRecommend"

    const-string v2, "peopleServerId"

    .line 276
    invoke-static {v0, v1, v3, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "index_serverId"

    const/4 v2, 0x1

    .line 223
    invoke-static {v0, v1, v12, v6, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "index_fileName"

    const-string v2, "fileName"

    .line 224
    invoke-static {v0, v1, v12, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_sort"

    const-string v2, "dateModified DESC, _id DESC"

    .line 225
    invoke-static {v0, v1, v12, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_localFlag"

    const-string v2, "localFlag"

    .line 226
    invoke-static {v0, v1, v12, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_fileName_NOCASE"

    const-string v2, "fileName COLLATE NOCASE"

    .line 227
    invoke-static {v0, v1, v12, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_cloud_albumId"

    .line 228
    invoke-static {v0, v1, v12, v11}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_cloud_mixed_exif_datetime"

    .line 229
    invoke-static {v0, v1, v12, v8}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_cloud_size"

    .line 230
    invoke-static {v0, v1, v12, v15}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_microthumbnail"

    .line 231
    invoke-static {v0, v1, v12, v14}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_cloud_sha1"

    const-string v2, "sha1"

    .line 232
    invoke-static {v0, v1, v12, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_cloud_server_type"

    const-string v2, "serverType"

    .line 233
    invoke-static {v0, v1, v12, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_local_group_id"

    const-string v2, "localGroupId"

    .line 234
    invoke-static {v0, v1, v12, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 280
    :pswitch_2
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getAlbumTableIndexList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/GalleryDBHelper$Index;

    .line 281
    iget-object v3, v2, Lcom/miui/gallery/provider/GalleryDBHelper$Index;->index:Ljava/lang/String;

    iget-object v5, v2, Lcom/miui/gallery/provider/GalleryDBHelper$Index;->column:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/miui/gallery/provider/GalleryDBHelper$Index;->unique:Z

    invoke-static {v0, v3, v4, v5, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_3
    const-string v1, "index_serverId_peopleFace"

    const-string v2, "peopleFace"

    .line 269
    invoke-static {v0, v1, v2, v6}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_groupId_peopleFace"

    const-string v3, "groupId"

    .line 270
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_faceId_faceToImages"

    const-string v2, "faceId"

    .line 271
    invoke-static {v0, v1, v7, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_imageServerId_faceToImages"

    const-string v2, "imageServerId"

    .line 272
    invoke-static {v0, v1, v7, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    const-string v1, "index_cloudCache_serverId"

    .line 265
    invoke-static {v0, v1, v5, v6}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    const-string v3, "index_cloudUser_albumId"

    .line 259
    invoke-static {v0, v3, v9, v11}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "index_cloudUser_userId"

    .line 260
    invoke-static {v0, v3, v9, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "index_cloudUser_localAlbumId"

    .line 261
    invoke-static {v0, v2, v9, v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    const-string v3, "index_shareUser_albumId"

    .line 244
    invoke-static {v0, v3, v10, v11}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "index_shareUser_userId"

    .line 245
    invoke-static {v0, v3, v10, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "index_shareUser_localAlbumId"

    .line 246
    invoke-static {v0, v2, v10, v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    const-string v1, "index_shareId"

    const-string v2, "shareId"

    move-object/from16 v4, v17

    const/4 v3, 0x1

    .line 250
    invoke-static {v0, v1, v4, v2, v3}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "index_shareImage_albumId"

    .line 251
    invoke-static {v0, v1, v4, v11}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_shareImage_creatorId"

    const-string v2, "creatorId"

    .line 252
    invoke-static {v0, v1, v4, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_shareimage_mixed_exif_datetime"

    .line 253
    invoke-static {v0, v1, v4, v8}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_shareimage_size"

    .line 254
    invoke-static {v0, v1, v4, v15}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_shareimage_microthumbnail"

    .line 255
    invoke-static {v0, v1, v4, v14}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 238
    :pswitch_8
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareAlbumTableIndexList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/GalleryDBHelper$Index;

    .line 239
    iget-object v3, v2, Lcom/miui/gallery/provider/GalleryDBHelper$Index;->index:Ljava/lang/String;

    iget-object v4, v2, Lcom/miui/gallery/provider/GalleryDBHelper$Index;->column:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/miui/gallery/provider/GalleryDBHelper$Index;->unique:Z

    move-object/from16 v5, v16

    invoke-static {v0, v3, v5, v4, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c3cae30 -> :sswitch_8
        -0x6bcb8344 -> :sswitch_7
        -0x5e4b57b6 -> :sswitch_6
        -0x1965e460 -> :sswitch_5
        -0x145c85b3 -> :sswitch_4
        -0x4b3fdb0 -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x5a5de35 -> :sswitch_1
        0x18e46eed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;)V"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 181
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_7

    .line 182
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/dao/base/TableColumn;

    .line 183
    iget-object v6, v3, Lcom/miui/gallery/dao/base/TableColumn;->defaultValue:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    .line 184
    iget-object v6, v3, Lcom/miui/gallery/dao/base/TableColumn;->name:Ljava/lang/String;

    aput-object v6, v4, v1

    iget-object v6, v3, Lcom/miui/gallery/dao/base/TableColumn;->type:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v6, " %s %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 186
    iget-object v7, v3, Lcom/miui/gallery/dao/base/TableColumn;->name:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/miui/gallery/dao/base/TableColumn;->type:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v7, v3, Lcom/miui/gallery/dao/base/TableColumn;->defaultValue:Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v4, " %s %s DEFAULT %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_1
    iget-boolean v4, v3, Lcom/miui/gallery/dao/base/TableColumn;->isUnique:Z

    if-eqz v4, :cond_1

    const-string v4, " UNIQUE"

    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-nez v2, :cond_2

    const-string v4, " PRIMARY KEY"

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_2
    iget-object v4, v3, Lcom/miui/gallery/dao/base/TableColumn;->name:Ljava/lang/String;

    const-string v6, "_id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, " AUTOINCREMENT"

    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_3
    iget-object v4, v3, Lcom/miui/gallery/dao/base/TableColumn;->check:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-array v4, v5, [Ljava/lang/Object;

    .line 201
    iget-object v6, v3, Lcom/miui/gallery/dao/base/TableColumn;->check:Ljava/lang/String;

    aput-object v6, v4, v1

    const-string v6, " CHECK(%s)"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_4
    iget-object v4, v3, Lcom/miui/gallery/dao/base/TableColumn;->collateType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-array v4, v5, [Ljava/lang/Object;

    .line 204
    iget-object v3, v3, Lcom/miui/gallery/dao/base/TableColumn;->collateType:Ljava/lang/String;

    aput-object v3, v4, v1

    const-string v3, " COLLATE %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_6

    const-string v3, ","

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (%s)"

    .line 213
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndexByTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop table if exists "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    return-void
.end method

.method public static getAlbumTableIndexList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/GalleryDBHelper$Index;",
            ">;"
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumIndexList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumIndexList:Ljava/util/List;

    return-object v0

    .line 297
    :cond_0
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumIndexList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumIndexList:Ljava/util/List;

    .line 301
    :cond_1
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumIndexList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/provider/GalleryDBHelper$Index;

    const/4 v2, 0x1

    const-string v3, "index_album_server_id"

    const-string v4, "serverId"

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/provider/GalleryDBHelper$Index;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumIndexList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/provider/GalleryDBHelper$Index;

    const-string v2, "index_album_cover_id"

    const-string v3, "coverId"

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/provider/GalleryDBHelper$Index;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumIndexList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/provider/GalleryDBHelper$Index;

    const-string v2, "index_album_server_status"

    const-string v3, "serverStatus"

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/provider/GalleryDBHelper$Index;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumIndexList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/provider/GalleryDBHelper$Index;

    const-string v2, "index_album_name"

    const-string v3, "name"

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/provider/GalleryDBHelper$Index;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumIndexList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/provider/GalleryDBHelper$Index;

    const-string v2, "index_album_localFlag"

    const-string v3, "localFlag"

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/provider/GalleryDBHelper$Index;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumIndexList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/provider/GalleryDBHelper$Index;

    const-string v2, "index_album_name_nocase"

    const-string v3, "name COLLATE NOCASE"

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/provider/GalleryDBHelper$Index;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumIndexList:Ljava/util/List;

    return-object v0
.end method

.method public static getCloudControlTables()[Ljava/lang/String;
    .locals 2

    .line 423
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->CLOUD_CONTROL_TABLES:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getCloudTables()[Ljava/lang/String;
    .locals 2

    .line 419
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->CLOUD_TABLES:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;
    .locals 2

    const-class v0, Lcom/miui/gallery/provider/GalleryDBHelper;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance(Landroid/content/Context;)Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/gallery/provider/GalleryDBHelper;
    .locals 2

    const-class v0, Lcom/miui/gallery/provider/GalleryDBHelper;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lcom/miui/gallery/provider/GalleryDBHelper;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/GalleryDBHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/gallery/provider/GalleryDBHelper;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    .line 142
    :cond_0
    sget-object p0, Lcom/miui/gallery/provider/GalleryDBHelper;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getPeopleFaceTables()[Ljava/lang/String;
    .locals 2

    .line 415
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->PEOPLE_FACE_TABLES:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getShareAlbumTableIndexList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/GalleryDBHelper$Index;",
            ">;"
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumIndexList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumIndexList:Ljava/util/List;

    return-object v0

    .line 315
    :cond_0
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumIndexList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumIndexList:Ljava/util/List;

    .line 319
    :cond_1
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumIndexList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/provider/GalleryDBHelper$Index;

    const/4 v2, 0x1

    const-string v3, "index_albumId"

    const-string v4, "albumId"

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/provider/GalleryDBHelper$Index;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumIndexList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/provider/GalleryDBHelper$Index;

    const-string v2, "index_shareAlbum_creatorId"

    const-string v3, "creatorId"

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/provider/GalleryDBHelper$Index;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    sget-object v0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumIndexList:Ljava/util/List;

    return-object v0
.end method

.method public static refillLocalGroupId(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZ)V
    .locals 15

    move-object v7, p0

    const-string v8, "custom"

    const/4 v9, 0x1

    const-string v10, "serverStatus"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v13, "%s=\'%s\'"

    const-string v14, "_id"

    if-eqz p1, :cond_0

    const-string v0, "serverId"

    .line 433
    filled-new-array {v14, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    .line 439
    invoke-static {v0, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;

    const-string v0, "cloud"

    const-string v1, "groupId"

    invoke-direct {v6, p0, v0, v1}, Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album"

    move-object v0, p0

    .line 433
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "albumId"

    .line 448
    filled-new-array {v14, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v10, v3, v11

    aput-object v8, v3, v9

    .line 454
    invoke-static {v1, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;

    const-string v1, "shareImage"

    invoke-direct {v6, p0, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shareAlbum"

    move-object v0, p0

    .line 448
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static refillLocalGroupId(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 464
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->refillLocalGroupId(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZ)V

    return-void
.end method

.method public static safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z
    .locals 2

    .line 354
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GalleryDBHelper"

    const-string v1, "fail to execSQL: %s , detail: %s"

    invoke-static {v0, v1, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public analyze()V
    .locals 1

    const-string v0, "analyze;"

    .line 402
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->execSQL(Ljava/lang/String;)Z

    return-void
.end method

.method public final clearColumn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1289
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearColumnList()V
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1267
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1268
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1269
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1270
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1271
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1272
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudCacheColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1273
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mUserInfoColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1274
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1275
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1276
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1277
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFace2ImagesColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1278
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleRecommendColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1279
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1280
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mRecentDiscoveredMediaColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1281
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudControlColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    .line 1282
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFavoritesColumns:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->clearColumn(Ljava/util/List;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    return-void
.end method

.method public deleteDatabase()Z
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mContext:Landroid/content/Context;

    const-string v1, "gallery.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public execSQL(Ljava/lang/String;)Z
    .locals 2

    .line 393
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "GalleryDBHelper"

    const-string v1, "exec sql"

    .line 395
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final fixCameraAlbumAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 6

    .line 479
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v0, 0x5

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attributes"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "serverId"

    aput-object v5, v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const-wide/16 v4, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/4 v4, 0x4

    aput-object v1, v2, v4

    const-string v1, "%s=%d and (%s & %d)=%d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "cloud"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 482
    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getAlbumColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 599
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initAlbumColumns()V

    .line 600
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCloudCacheColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 544
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initCloudCacheColumns()V

    .line 545
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudCacheColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCloudColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 514
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initCloudColumns()V

    .line 515
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCloudControlColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 594
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initCloudControlColumns()V

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudControlColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCloudSettingColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 519
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initCloudSettingColumns()V

    .line 520
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCloudUserColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initCloudUserColumns()V

    .line 540
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryMessageColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 579
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initDiscoveryMessageColumns()V

    .line 580
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFace2ImagesColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 569
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initFace2ImagesColumns()V

    .line 570
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFace2ImagesColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFavoritesColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initFavoritesColumns()V

    .line 590
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFavoritesColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerSubUbiFocusColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 554
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initOwnerSubUbiFocusColumns()V

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPeopleFaceColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 564
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initPeopleFaceColumns()V

    .line 565
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPeopleRecommendColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 574
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initPeopleRecommendColumns()V

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleRecommendColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getRecentDiscoveredMediaColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 584
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initRecentDiscoveredMediaColumns()V

    .line 585
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mRecentDiscoveredMediaColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShareAlbumColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 524
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initShareAlbumColumns()V

    .line 525
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShareImageColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initShareImageColumns()V

    .line 535
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShareSubUbiFocusColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 559
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initShareSubUbiFocusColumns()V

    .line 560
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShareUserColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 529
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initShareUserColumns()V

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfoColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 549
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->initUserInfoColumns()V

    .line 550
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mUserInfoColumns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final initAlbumColumns()V
    .locals 5

    .line 1237
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1238
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "attributes"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "coverId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "dateTaken"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "dateModified"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "realDateModified"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sort_position"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v4, "REAL"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "editedColumns"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localPath"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "extra"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sortInfo"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "scan_public_media_count"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "scan_public_media_generation_modified"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initCloudCacheColumns()V
    .locals 5

    .line 828
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudCacheColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 829
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudCacheColumns:Ljava/util/List;

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudCacheColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudCacheColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudCacheColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "serverId"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudCacheColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "barcodeData"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudCacheColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "barcodeDataDeadline"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudCacheColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "smsShareData"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudCacheColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "smsShareDataDeadline"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initCloudColumns()V
    .locals 6

    .line 1051
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x4c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "groupId"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "size"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "dateModified"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "mimeType"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "description"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "fileName"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "dateTaken"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "duration"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverType"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifImageWidth"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifImageLength"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifOrientation"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLatitude"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLongitude"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifMake"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifModel"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifFlash"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLatitudeRef"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLongitudeRef"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifExposureTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifFNumber"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifISOSpeedRatings"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSAltitude"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSAltitudeRef"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSTimeStamp"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSDateStamp"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifWhiteBalance"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifFocalLength"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSProcessingMethod"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifDateTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "thumbnailFile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "downloadFile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sha1"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sortBy"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "microthumbfile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localGroupId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localImageId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "albumId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "canModified"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "shareUrl"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "albumUserTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "newImageFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "newUserFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "creatorId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "isPublic"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "publicUrl"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "downloadFileStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "downloadFileTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "mixedDateTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ubiSubImageCount"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ubiFocusIndex"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ubiSubIndex"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "editedColumns"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "fromLocalGroupId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "secretKey"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v4, "BLOB"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "appKey"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "babyInfoJson"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "peopleId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "lables"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "thumbnailInfo"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "location"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "attributes"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "extraGPS"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "address"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "specialTypeFlags"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sort_position"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v4, "REAL"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "realSize"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "realDateModified"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "source_pkg"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "exifEquivalentFocalLength"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initCloudControlColumns()V
    .locals 4

    .line 1201
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudControlColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1202
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudControlColumns:Ljava/util/List;

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudControlColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudControlColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudControlColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "featureName"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setUnique(Z)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudControlColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudControlColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "strategy"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initCloudSettingColumns()V
    .locals 5

    .line 604
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "accountName"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "accountType"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "syncTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "isSync"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "isSyncOnlyOnWifi"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "shareSyncTagAlbumList"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "shareSyncTagAlbumInfo"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "shareSyncTagImageList"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "shareSyncTagUserList"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ownerSyncTagUserList"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "syncInfo"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "shareSyncInfo"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "cloudTabNewFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "faceWatermark"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "faceSyncToken"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "homeSyncInfo"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudSettingColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "familyUsersInfo"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initCloudUserColumns()V
    .locals 5

    .line 803
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "userId"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "userName"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "createTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "requestType"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "requestValue"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "albumId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "shareUrl"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "shareText"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "localAlbumId"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "relation"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "relationText"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mCloudUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initDiscoveryMessageColumns()V
    .locals 5

    .line 1214
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1215
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "message"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "subTitle"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "priority"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "receiveTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "updateTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "triggerTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "expireTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "actionUri"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "messageSource"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "isConsumed"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDiscoveryMessageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "extraData"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initFace2ImagesColumns()V
    .locals 4

    .line 1025
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFace2ImagesColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFace2ImagesColumns:Ljava/util/List;

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFace2ImagesColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFace2ImagesColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFace2ImagesColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "faceId"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFace2ImagesColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "imageServerId"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initFavoritesColumns()V
    .locals 4

    .line 1174
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFavoritesColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFavoritesColumns:Ljava/util/List;

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFavoritesColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1180
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFavoritesColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFavoritesColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "isFavorite"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFavoritesColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "dateFavorite"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFavoritesColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "source"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mFavoritesColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "cloud_id"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setUnique(Z)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initOwnerSubUbiFocusColumns()V
    .locals 5

    .line 858
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "groupId"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "size"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "dateModified"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "mimeType"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "description"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "fileName"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "dateTaken"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "duration"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverType"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifImageWidth"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifImageLength"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifOrientation"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLatitude"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLongitude"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifMake"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifModel"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifFlash"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLatitudeRef"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLongitudeRef"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifExposureTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifFNumber"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifISOSpeedRatings"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSAltitude"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSAltitudeRef"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSTimeStamp"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSDateStamp"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifWhiteBalance"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifFocalLength"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSProcessingMethod"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifDateTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "thumbnailFile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "downloadFile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sha1"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sortBy"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "microthumbfile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localGroupId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localImageId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "albumId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "downloadFileStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "downloadFileTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "mixedDateTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ubiServerId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ubiLocalId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ubiSubIndex"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "secretKey"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "BLOB"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mOwnerSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "exifEquivalentFocalLength"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initPeopleFaceColumns()V
    .locals 7

    .line 992
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 993
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "serverId"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "groupId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localGroupId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "faceXScale"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v4, "REAL"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "faceYScale"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "faceWScale"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "faceHScale"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "leftEyeXScale"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "leftEyeYScale"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "RightEyeXScale"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "RightEyeYScale"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "serverStatus"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "peopleName"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "visibilityType"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "peopleType"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "peopleContactJsonInfo"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "relationType"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v5, "0"

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v6, "eTag"

    invoke-virtual {v1, v6}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "relationText"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "faceCoverScore"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleFaceColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "selectCoverId"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initPeopleRecommendColumns()V
    .locals 5

    .line 1037
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleRecommendColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1038
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleRecommendColumns:Ljava/util/List;

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleRecommendColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleRecommendColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleRecommendColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "peopleServerId"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleRecommendColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "recommendPeoplesJson"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleRecommendColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "recommendHistoryJson"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mPeopleRecommendColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "lastUpdateFromServerTime"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initRecentDiscoveredMediaColumns()V
    .locals 4

    .line 1188
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mRecentDiscoveredMediaColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1189
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mRecentDiscoveredMediaColumns:Ljava/util/List;

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mRecentDiscoveredMediaColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mRecentDiscoveredMediaColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mRecentDiscoveredMediaColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "mediaId"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setUnique(Z)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mRecentDiscoveredMediaColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "dateAdded"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mRecentDiscoveredMediaColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "source"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initShareAlbumColumns()V
    .locals 6

    .line 636
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "groupId"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "dateModified"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "description"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "fileName"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "dateTaken"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverType"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sortBy"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "canModified"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "albumId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "creatorId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "shareUrl"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "albumStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "albumTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "albumImageTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "albumUserTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "shareUrlLong"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "newImageFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "isPublic"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "publicUrl"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "syncInfo"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "babyInfoJson"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "peopleId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sharerInfo"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "editedColumns"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "thumbnailInfo"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "attributes"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sort_position"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v4, "REAL"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "coverId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareAlbumColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "sortInfo"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initShareImageColumns()V
    .locals 6

    .line 715
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 716
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "groupId"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "size"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "dateModified"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "mimeType"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "description"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "fileName"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "dateTaken"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "duration"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverType"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifImageWidth"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifImageLength"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifOrientation"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLatitude"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLongitude"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifMake"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifModel"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifFlash"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLatitudeRef"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLongitudeRef"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifExposureTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifFNumber"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifISOSpeedRatings"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSAltitude"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSAltitudeRef"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSTimeStamp"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSDateStamp"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifWhiteBalance"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifFocalLength"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSProcessingMethod"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifDateTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "thumbnailFile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "downloadFile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sha1"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sortBy"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "microthumbfile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localGroupId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localImageId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "albumId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "creatorId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "shareId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "downloadFileStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "downloadFileTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "mixedDateTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ubiSubImageCount"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ubiFocusIndex"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ubiSubIndex"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "editedColumns"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "fromLocalGroupId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "secretKey"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v4, "BLOB"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "lables"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "location"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "extraGPS"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "address"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "specialTypeFlags"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifEquivalentFocalLength"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "realSize"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "realDateModified"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "source_pkg"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initShareSubUbiFocusColumns()V
    .locals 5

    .line 924
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "groupId"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "size"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "dateModified"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "mimeType"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "description"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "fileName"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "dateTaken"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "duration"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverType"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifImageWidth"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifImageLength"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifOrientation"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLatitude"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLongitude"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifMake"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifModel"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifFlash"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLatitudeRef"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSLongitudeRef"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifExposureTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifFNumber"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifISOSpeedRatings"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSAltitude"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSAltitudeRef"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSTimeStamp"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSDateStamp"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifWhiteBalance"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifFocalLength"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifGPSProcessingMethod"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "exifDateTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "thumbnailFile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "downloadFile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sha1"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "sortBy"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "microthumbfile"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localGroupId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localImageId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "albumId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "creatorId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "shareId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "downloadFileStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "downloadFileTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "mixedDateTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ubiServerId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ubiLocalId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "ubiSubIndex"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "secretKey"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "BLOB"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareSubUbiImageColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "exifEquivalentFocalLength"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initShareUserColumns()V
    .locals 5

    .line 691
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "userId"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "userName"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "createTime"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "requestType"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "requestValue"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverStatus"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "serverTag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "albumId"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v4, "localFlag"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "shareUrl"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "shareText"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "localAlbumId"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "relation"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mShareUserColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "relationText"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initUserInfoColumns()V
    .locals 4

    .line 843
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mUserInfoColumns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 844
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mUserInfoColumns:Ljava/util/List;

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mUserInfoColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mUserInfoColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "INTEGER"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mUserInfoColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "date_modified"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mUserInfoColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mUserInfoColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "alias_nick"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mUserInfoColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "miliao_nick"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mUserInfoColumns:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v3, "miliao_icon_url"

    invoke-virtual {v1, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public final upgradeAlbumEditedColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 13

    const/4 v0, 0x6

    .line 486
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "album"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "editedColumns"

    aput-object v5, v2, v3

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v1, v2, v5

    const/4 v7, 0x4

    aput-object v1, v2, v7

    const/4 v8, 0x5

    aput-object v1, v2, v8

    .line 493
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "attributes"

    aput-object v10, v9, v4

    const-wide/16 v11, 0xc

    .line 503
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    aput-object v4, v9, v6

    aput-object v10, v9, v5

    const-wide/16 v3, 0x30

    .line 505
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    aput-object v3, v9, v8

    const-string v3, "(%s & %d) = %d or (%s & %d) = %d"

    .line 501
    invoke-static {v1, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    .line 499
    invoke-static {v3, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "update %s set %s=coalesce(replace(%s, \'%s\', \'\') || \'%s\', \'%s\') where %s"

    .line 494
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
