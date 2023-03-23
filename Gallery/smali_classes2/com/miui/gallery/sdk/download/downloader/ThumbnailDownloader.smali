.class public Lcom/miui/gallery/sdk/download/downloader/ThumbnailDownloader;
.super Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;
.source "ThumbnailDownloader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValidFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;)Lcom/miui/gallery/sdk/download/downloader/FileItem;
    .locals 7

    .line 117
    sget-object v0, Lcom/miui/gallery/sdk/download/downloader/FileItem;->NONE:Lcom/miui/gallery/sdk/download/downloader/FileItem;

    .line 119
    iget-object v1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v1, v2}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->checkAndReturnValidFilePathForType(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "ThumbnailDownloader"

    if-nez v2, :cond_0

    const-string v0, "already exist thumbnail file"

    .line 121
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/miui/gallery/sdk/download/downloader/FileItem;

    invoke-direct {v0, v3, v1}, Lcom/miui/gallery/sdk/download/downloader/FileItem;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v1, v2}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->checkAndReturnValidOriginalFilePath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "already exist original file"

    .line 127
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/miui/gallery/sdk/download/downloader/FileItem;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/miui/gallery/sdk/download/downloader/FileItem;-><init>(ILjava/lang/String;)V

    .line 131
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 133
    iget-object v2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isManual()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->isFrontForManualDownload()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    .line 135
    iget-object v2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getMixedDateTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_7

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/ThumbnailDownloader;->getInvokerTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkValidFile"

    invoke-static {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 137
    :try_start_0
    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v2, v1, v3}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 141
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getMixedDateTime()J

    move-result-wide v5

    invoke-virtual {v2, v1, v5, v6}, Lcom/miui/gallery/storage/FileOperation;->setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "failed to set last modified time for file [%s]"

    .line 142
    invoke-static {v4, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_4
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    .line 136
    :try_start_1
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    .line 147
    :cond_6
    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "front for manual downloading %s"

    invoke-static {v4, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public bridge synthetic download(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->download(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)V

    return-void
.end method

.method public getFileType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ThumbnailDownloader"

    return-object v0
.end method

.method public getRequestHeight()I
    .locals 1

    .line 112
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenHeight()I

    move-result v0

    return v0
.end method

.method public getRequestWidth()I
    .locals 1

    .line 107
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenWidth()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ThumbnailDownloader"

    return-object v0
.end method

.method public handleDownloadTempFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;)Z
    .locals 1

    .line 155
    new-instance v0, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;

    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-direct {v0, p1}, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;-><init>(Lcom/miui/gallery/data/DBImage;)V

    invoke-virtual {v0, p2}, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->write(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateDatabase(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/downloader/FileItem;)Z
    .locals 11

    .line 42
    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 43
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isDeleteItem()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 44
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "isOrigin"

    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "trashFilePath"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cloudServerId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, p1, v0, v3}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    const-string v1, "updateDatabase"

    .line 51
    invoke-static {v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 52
    :try_start_0
    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1, v5, v6}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    .line 53
    iget-object v6, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getDateModified()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6, v7}, Lcom/miui/gallery/storage/FileOperation;->setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    goto :goto_1

    :cond_2
    const-string v5, "ThumbnailDownloader"

    const-string v8, "Negative modify time: %d, %s"

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v7}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v8, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->getFileType()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const-string v9, "localFile"

    const-string v10, "thumbnailFile"

    if-eq v7, v2, :cond_4

    const/4 v2, 0x2

    if-eq v7, v2, :cond_3

    goto :goto_2

    .line 73
    :cond_3
    :try_start_1
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 76
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_4
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 67
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p2

    const-string v0, "realSize"

    .line 87
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "realDateModified"

    .line 89
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 94
    iget-object p2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object p2

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p2, v0, v2, p1, v4}, Lcom/miui/gallery/cloud/CloudUtils;->update(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v4

    .line 99
    :goto_3
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_8

    .line 51
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p1
.end method
