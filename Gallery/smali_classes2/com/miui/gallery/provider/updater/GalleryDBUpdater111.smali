.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater111;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater111.java"


# instance fields
.field public final SQL_FORMAT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    const-string v0, "update %s set %s=%s"

    .line 27
    iput-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater111;->SQL_FORMAT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 1

    const-string p2, "GalleryDBUpdater111"

    const-string v0, "------------------------upgrade 111 start"

    .line 38
    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater111;->upgradeTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater111;->upgradeTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V

    const-string p1, "------------------------upgrade 111 end"

    .line 41
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method

.method public handle(I)Z
    .locals 1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final upgradeTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V
    .locals 8

    if-eqz p2, :cond_0

    const-string p2, "shareAlbum"

    goto :goto_0

    :cond_0
    const-string p2, "album"

    :goto_0
    const-string v0, "select name from pragma_table_info(\'album\')"

    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "sortInfo"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "sort_info"

    if-eqz v0, :cond_5

    .line 51
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 52
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f400000    # 0.75f

    div-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v2

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 57
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "sort_position"

    if-eqz v6, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v7

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v5, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 50
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v5, :cond_7

    .line 68
    new-instance v0, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v0

    const-string v5, "TEXT"

    .line 70
    invoke-virtual {v0, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v0

    .line 68
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 74
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object v1, v5, v2

    const/4 p2, 0x2

    aput-object v4, v5, p2

    const-string p2, "update %s set %s=%s"

    invoke-static {v0, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GalleryDBUpdater111"

    const-string v1, "109\u7248\u672c\u7528\u6237\u6267\u884c\u6570\u636e\u5347\u7ea7\u64cd\u4f5c\uff0csql: %s"

    .line 75
    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
