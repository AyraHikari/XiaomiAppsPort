.class public Lcom/miui/gallery/cloud/download/BatchDownloadUtil;
.super Ljava/lang/Object;
.source "BatchDownloadUtil.java"


# static fields
.field public static final NOT_DOWNLOAD_PATH_ROOT:Ljava/lang/String;

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "sha1"

    const-string v2, "mimeType"

    const-string v3, "thumbnailFile"

    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->PROJECTION:[Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    sput-object v0, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->NOT_DOWNLOAD_PATH_ROOT:Ljava/lang/String;

    return-void
.end method

.method public static cleanDownloadedMark(Landroid/content/Context;)V
    .locals 3

    .line 121
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->cleanDownloadedMark(Landroid/content/Context;Lcom/miui/gallery/sdk/download/DownloadType;Z)V

    .line 122
    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {p0, v2, v1}, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->cleanDownloadedMark(Landroid/content/Context;Lcom/miui/gallery/sdk/download/DownloadType;Z)V

    const/4 v1, 0x1

    .line 123
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->cleanDownloadedMark(Landroid/content/Context;Lcom/miui/gallery/sdk/download/DownloadType;Z)V

    .line 124
    invoke-static {p0, v2, v1}, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->cleanDownloadedMark(Landroid/content/Context;Lcom/miui/gallery/sdk/download/DownloadType;Z)V

    return-void
.end method

.method public static cleanDownloadedMark(Landroid/content/Context;Lcom/miui/gallery/sdk/download/DownloadType;Z)V
    .locals 5

    .line 129
    sget-object v0, Lcom/miui/gallery/cloud/download/BatchDownloadUtil$1;->$SwitchMap$com$miui$gallery$sdk$download$DownloadType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string p1, "localFile"

    goto :goto_0

    :cond_1
    const-string p1, "thumbnailFile"

    :goto_0
    if-eqz p1, :cond_2

    .line 140
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 141
    invoke-virtual {v2, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p2}, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->getUri(Z)Landroid/net/Uri;

    move-result-object p2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const-string v4, "%s=\'\'"

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "BatchDownloadUtil"

    const-string v0, "clean %s, result %d"

    invoke-static {p2, v0, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static getFileSelection(Lcom/miui/gallery/sdk/download/DownloadType;Z)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(localGroupId NOT IN (SELECT _id FROM album WHERE localPath LIKE \'android/data%\' )) AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_0
    sget-object p1, Lcom/miui/gallery/cloud/download/BatchDownloadUtil$1;->$SwitchMap$com$miui$gallery$sdk$download$DownloadType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "thumbnailFile"

    aput-object v2, v0, p1

    const-string v2, "(%s is null) AND "

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "localFile"

    aput-object v1, v0, p1

    const-string p1, "(%s is null) "

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getTableName(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "shareImage"

    goto :goto_0

    :cond_0
    const-string p0, "cloud"

    :goto_0
    return-object p0
.end method

.method public static getUri(Z)Landroid/net/Uri;
    .locals 0

    if-eqz p0, :cond_0

    .line 74
    sget-object p0, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    :goto_0
    return-object p0
.end method

.method public static queryDownload(Landroid/content/Context;Lcom/miui/gallery/sdk/download/DownloadType;ZI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 83
    invoke-static {p2}, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->getUri(Z)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez p3, :cond_0

    .line 84
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->getTableName(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->getFileSelection(Lcom/miui/gallery/sdk/download/DownloadType;Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v11

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v8

    const-string p2, "SELECT_id FROM %s WHERE (localFlag = 0 AND serverStatus = \'custom\') AND %s LIMIT %s"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->getFileSelection(Lcom/miui/gallery/sdk/download/DownloadType;Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v10

    const-string p2, "(localFlag = 0 AND serverStatus = \'custom\') AND %s"

    invoke-static {p3, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v4, p2

    const/4 p2, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "serverTag DESC"

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 89
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 91
    sget-object p0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p1, p0, :cond_1

    .line 92
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/gallery/preference/ThumbnailPreference;->containsThumbnailKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    sget-object p3, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p1, p3, :cond_2

    .line 99
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 100
    invoke-interface {p2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_2
    move-object p0, p1

    .line 105
    :cond_3
    new-instance p3, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;

    .line 106
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p3, v1, p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 107
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "BatchDownloadUtil"

    .line 111
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_4
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 114
    throw p0
.end method
