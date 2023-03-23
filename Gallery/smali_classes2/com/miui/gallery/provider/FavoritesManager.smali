.class public Lcom/miui/gallery/provider/FavoritesManager;
.super Ljava/lang/Object;
.source "FavoritesManager.java"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static TAG:Ljava/lang/String; = "FavoritesManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "sha1"

    const-string v2, "localGroupId"

    const-string v3, "size"

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/FavoritesManager;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public static queryCloudItemByPath(Landroid/content/Context;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 12

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    sget-object v0, Lcom/miui/gallery/provider/FavoritesManager;->TAG:Ljava/lang/String;

    const-string v2, "queryCloudItemByPath"

    invoke-static {v0, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v8, Lcom/miui/gallery/provider/FavoritesManager;->PROJECTION:[Ljava/lang/String;

    const-string v9, "(localFile LIKE ? or thumbnailFile LIKE ?) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    new-array v10, v5, [Ljava/lang/String;

    aput-object p1, v10, v4

    aput-object p1, v10, v3

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 59
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    sget-object p0, Lcom/miui/gallery/provider/FavoritesManager;->TAG:Ljava/lang/String;

    const-string p2, "Could\'t get album path for %s"

    invoke-static {p0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object p0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v6, Lcom/miui/gallery/provider/FavoritesManager;->PROJECTION:[Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    aput-object v0, v7, v3

    const/4 v0, 0x0

    const-string v5, "fileName LIKE ? AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND localGroupId IN (SELECT _id FROM album WHERE localPath LIKE ?)"

    move-object v3, p0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    .line 69
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 72
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    .line 73
    sget-object p2, Lcom/miui/gallery/provider/FavoritesManager;->TAG:Ljava/lang/String;

    const-string v0, "file size not equals, can not favorite: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 51
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0
.end method

.method public static queryFavoriteInfoStateByFilePath(Lcom/miui/gallery/model/FavoriteInfo;Ljava/lang/String;Z)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/provider/FavoritesManager;->queryCloudItemByPath(Landroid/content/Context;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 93
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    .line 95
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, -0x3e8

    cmp-long p2, v1, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    move p2, v7

    goto :goto_1

    :cond_2
    move p2, v8

    :goto_1
    if-eqz p2, :cond_4

    .line 97
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 98
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Favorites;->URI:Landroid/net/Uri;

    const-string v2, "isFavorite"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "cloud_id = ?"

    new-array v4, v7, [Ljava/lang/String;

    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v8

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/provider/FavoritesManager$1;

    invoke-direct {v6}, Lcom/miui/gallery/provider/FavoritesManager$1;-><init>()V

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    invoke-virtual {p0, v7}, Lcom/miui/gallery/model/FavoriteInfo;->setFavorite(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_4

    .line 118
    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    .line 116
    :goto_4
    :try_start_2
    sget-object p1, Lcom/miui/gallery/provider/FavoritesManager;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    :goto_5
    return-void

    :goto_6
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 119
    throw p0
.end method
