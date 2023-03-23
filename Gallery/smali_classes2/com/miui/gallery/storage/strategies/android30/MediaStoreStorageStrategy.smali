.class public Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;
.super Lcom/miui/gallery/storage/strategies/BaseStorageStrategy;
.source "MediaStoreStorageStrategy.java"


# annotations
.annotation runtime Lcom/miui/gallery/storage/strategies/base/StrategyType;
    type = 0x1
.end annotation


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field public final mMediaStoreIdResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/miui/gallery/storage/strategies/BaseStorageStrategy;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mApplicationContext:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;)V

    iput-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mMediaStoreIdResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 4

    .line 117
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    .line 119
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderOtherAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 127
    :cond_1
    sget-object v2, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    goto :goto_2

    .line 140
    :cond_2
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->isSystemGallery()Z

    move-result p1

    iput-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    goto :goto_2

    .line 151
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 153
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 154
    invoke-static {p2, p1}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :cond_6
    :goto_0
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    goto :goto_2

    .line 156
    :cond_7
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 157
    invoke-static {p2, p1}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 158
    invoke-static {p2, p1}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move v2, v1

    :cond_9
    :goto_1
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    goto :goto_2

    .line 130
    :cond_a
    sget-object p2, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mApplicationContext:Landroid/content/Context;

    .line 132
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v0

    .line 136
    :cond_b
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    :goto_2
    return-object v0
.end method

.method public getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 5

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    sget-object v0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 p3, 0x3

    const-string v2, "media [%s] not exists"

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 102
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->getMediaStoreUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 106
    new-instance p1, Landroidx/documentfile/provider/MediaStoreDocumentFile;

    iget-object p3, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Landroidx/documentfile/provider/MediaStoreDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1

    .line 104
    :cond_1
    new-instance p2, Lcom/miui/gallery/storage/exceptions/StorageException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-direct {p2, v2, p3}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 109
    :cond_2
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->isSystemGallery()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 95
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->getMediaStoreUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 99
    new-instance p1, Landroidx/documentfile/provider/MediaStoreDocumentFile;

    iget-object p3, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Landroidx/documentfile/provider/MediaStoreDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1

    .line 97
    :cond_4
    new-instance p2, Lcom/miui/gallery/storage/exceptions/StorageException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-direct {p2, v2, p3}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 93
    :cond_5
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "com.miui.gallery"

    aput-object p3, p2, v0

    const-string p3, "[%s] is not system gallery"

    invoke-direct {p1, p3, p2}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 69
    :cond_6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->getMediaStoreUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_a

    .line 73
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object p2

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-interface {p2, v2, v3, p3}, Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 76
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    iget-object v2, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 81
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "relative_path"

    .line 82
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "_display_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, v2, v3, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 88
    new-instance p1, Landroidx/documentfile/provider/MediaStoreDocumentFile;

    iget-object p3, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Landroidx/documentfile/provider/MediaStoreDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1

    .line 86
    :cond_7
    new-instance p2, Lcom/miui/gallery/storage/exceptions/StorageException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "insert media [%s] failed"

    invoke-direct {p2, p1, p3}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 79
    :cond_8
    new-instance p2, Lcom/miui/gallery/storage/exceptions/StorageException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "[%s] not belongs to [images/videos]"

    invoke-direct {p2, p1, p3}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 74
    :cond_9
    new-instance p2, Lcom/miui/gallery/storage/exceptions/StorageException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "[%s] cannot create parent"

    invoke-direct {p2, p1, p3}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 70
    :cond_a
    new-instance p2, Lcom/miui/gallery/storage/exceptions/StorageException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "[%s] already exists"

    invoke-direct {p2, p1, p3}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public final getMediaStoreUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mMediaStoreIdResolver:Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;

    invoke-interface {v0, p1}, Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;->getMediaStoreId(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 186
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final isSystemGallery()Z
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;->mApplicationContext:Landroid/content/Context;

    .line 177
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "com.miui.gallery"

    .line 175
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils;->checkWriteImagesOrVideoAppOps(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
