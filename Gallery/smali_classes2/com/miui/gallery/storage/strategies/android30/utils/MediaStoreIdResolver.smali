.class public Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;
.super Ljava/lang/Object;
.source "MediaStoreIdResolver.java"

# interfaces
.implements Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field public final mInnerResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->mApplicationContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->mInnerResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;

    return-void
.end method

.method public static getQuerySelection1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getBucketID(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 105
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "bucket_id=%d AND _display_name=\'%s\' COLLATE NOCASE"

    .line 101
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getQuerySelection2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getBucketID(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "bucket_id=%d AND _data=\'%s\' COLLATE NOCASE"

    .line 110
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 143
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {p0, p1}, Lcom/miui/gallery/util/StorageUtils;->getMediaStoreVolumeName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    invoke-static {p0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 151
    :cond_1
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMediaStoreId(Ljava/lang/String;)J
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->mInnerResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;->getMediaStoreId(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->getMediaStoreIdInner1(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->getMediaStoreIdInner2(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMediaStoreIdInner1(Ljava/lang/String;)J
    .locals 10

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v8, -0x1

    if-nez v2, :cond_0

    return-wide v8

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {p1}, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->getQuerySelection1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 70
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v8

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 68
    :cond_2
    :try_start_1
    new-instance v1, Lcom/miui/gallery/storage/exceptions/StorageException;

    const-string v2, "[getMediaStoreIdInner] invalid cursor."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 59
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0
.end method

.method public final getMediaStoreIdInner2(Ljava/lang/String;)J
    .locals 10

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v8, -0x1

    if-nez v2, :cond_0

    return-wide v8

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {p1}, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->getQuerySelection2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 82
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 93
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v8

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 91
    :cond_2
    :try_start_1
    new-instance v1, Lcom/miui/gallery/storage/exceptions/StorageException;

    const-string v2, "[getMediaStoreIdInner] invalid cursor."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 82
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0
.end method

.method public handles(Landroid/content/Context;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
