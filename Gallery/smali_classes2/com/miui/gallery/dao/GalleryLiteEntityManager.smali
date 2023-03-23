.class public Lcom/miui/gallery/dao/GalleryLiteEntityManager;
.super Lcom/miui/gallery/dao/base/EntityManager;
.source "GalleryLiteEntityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/dao/GalleryLiteEntityManager$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gallery_lite.db"

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/gallery/dao/base/EntityManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/dao/GalleryLiteEntityManager$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;
    .locals 1

    .line 47
    sget-object v0, Lcom/miui/gallery/dao/GalleryLiteEntityManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    return-object v0
.end method


# virtual methods
.method public getTablesCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onDatabaseDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "GalleryLiteEntityManager"

    const-string v0, "onDatabaseDowngrade from %s to %s"

    invoke-static {p3, v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDatabaseUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    .line 94
    const-class v0, Lcom/miui/gallery/model/dto/Album;

    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/EntityManager;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Class;)V

    .line 95
    const-class v0, Lcom/miui/gallery/model/dto/Album;

    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/EntityManager;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Class;)V

    :cond_0
    const/16 v0, 0x9

    if-ge p2, v0, :cond_1

    .line 99
    const-class v0, Lcom/miui/gallery/model/dto/Album;

    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/EntityManager;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Class;)V

    .line 100
    const-class v0, Lcom/miui/gallery/model/dto/Album;

    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/EntityManager;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Class;)V

    :cond_1
    const/16 v0, 0xc

    if-ge p2, v0, :cond_2

    .line 104
    const-class v0, Lcom/miui/gallery/model/dto/Album;

    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/EntityManager;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Class;)V

    .line 105
    const-class v0, Lcom/miui/gallery/model/dto/Album;

    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/EntityManager;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Class;)V

    .line 107
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "GalleryLiteEntityManager"

    const-string v0, "onDatabaseUpgrade: from %d to %d"

    invoke-static {p3, v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onInitTableList()V
    .locals 1

    .line 73
    const-class v0, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 74
    const-class v0, Lcom/miui/gallery/util/face/PeopleItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 75
    const-class v0, Lcom/miui/gallery/model/HomeMedia;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 76
    const-class v0, Lcom/miui/gallery/model/HomeMediaHeader;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    return-void
.end method

.method public warmUp()V
    .locals 13

    const-string v0, "GalleryLiteEntityManager"

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 54
    :try_start_0
    const-class v5, Lcom/miui/gallery/model/dto/Album;

    const-string v4, "count(*)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 59
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "table Album has %d items"

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v4, "warm up costs: %dms"

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 64
    :try_start_1
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 67
    throw v0
.end method
