.class public Lcom/miui/gallery/storage/strategies/android30/FileApiStorageStrategy;
.super Lcom/miui/gallery/storage/strategies/android28/FileApiStorageStrategy;
.source "FileApiStorageStrategy.java"


# annotations
.annotation runtime Lcom/miui/gallery/storage/strategies/base/StrategyType;
    type = 0x0
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/strategies/android28/FileApiStorageStrategy;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 7

    .line 51
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 55
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 61
    :cond_0
    sget-object v1, Lcom/miui/gallery/storage/strategies/android30/FileApiStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    if-eq v3, v2, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    .line 73
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    if-eq p2, v4, :cond_1

    .line 89
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 81
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    iput-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 77
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p1

    iput-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 97
    :cond_3
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 99
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v1, v5

    if-eq v5, v4, :cond_c

    .line 105
    iget-object v4, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const-string v6, "com.miui.gallery"

    invoke-static {v4, v5, v6}, Lcom/miui/gallery/storage/strategies/android30/PermissionUtils;->checkWriteImagesOrVideoAppOps(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v0

    .line 112
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 126
    :pswitch_0
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 130
    :pswitch_1
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    :cond_6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 135
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 138
    :cond_7
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/BaseFileUtils;->getAbsoluteRootParentFolderPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 139
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 140
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 143
    :cond_8
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderStandardCollection(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    return-object v0

    .line 147
    :cond_9
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 116
    :pswitch_2
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 118
    :cond_a
    invoke-static {p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderMediaCollection(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 120
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    :cond_b
    return-object v0

    .line 101
    :cond_c
    iput-boolean v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 64
    :cond_d
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 7

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/storage/strategies/android30/FileApiStorageStrategy;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    sget-object v2, Lcom/miui/gallery/storage/strategies/android30/FileApiStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_2

    const/4 v2, 0x7

    if-eq p2, v2, :cond_2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    goto/16 :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1

    .line 168
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_8

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v1

    .line 181
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 182
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/storage/strategies/android30/utils/MediaStoreIdResolver;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 186
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 187
    iget-object v5, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "relative_path"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_display_name"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v5, p0, Lcom/miui/gallery/storage/strategies/android26/FileApiStorageStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p2, v4, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 191
    :cond_4
    new-instance p2, Lcom/miui/gallery/storage/exceptions/StorageException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "failed to insert [%s] to MediaStore."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 184
    :cond_5
    new-instance p2, Lcom/miui/gallery/storage/exceptions/StorageException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "[%s] not belongs to [images/videos]"

    invoke-direct {p2, p1, p3}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 195
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_7

    return-object v1

    .line 211
    :cond_7
    :goto_0
    new-instance p1, Landroidx/documentfile/provider/GalleryRawDocumentFile;

    invoke-direct {p1, v1, v0}, Landroidx/documentfile/provider/GalleryRawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 199
    new-instance p2, Lcom/miui/gallery/storage/exceptions/StorageException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 169
    :cond_8
    new-instance p2, Lcom/miui/gallery/storage/exceptions/StorageException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "[%s] already exists"

    invoke-direct {p2, p1, p3}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method
