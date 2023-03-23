.class public Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;
.super Ljava/lang/Object;
.source "OriginDownloader.java"

# interfaces
.implements Lcom/miui/gallery/sdk/download/downloader/IDownloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDBImageValid(Lcom/miui/gallery/sdk/download/assist/RequestItem;)Z
    .locals 10

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 372
    invoke-static {v0}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->canDownloadStatus(Lcom/miui/gallery/data/DBImage;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 376
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v2, Lcom/miui/gallery/error/core/ErrorCode;->PARAMS_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v4, "item null"

    invoke-direct {v0, v2, v4, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v3}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v4}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadTempFilePath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-static {v0}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->isNotSyncedStatus(Lcom/miui/gallery/data/DBImage;)Z

    move-result v5

    const/4 v6, 0x2

    const-string v7, "item invalid server[%s], local[%s]"

    if-eqz v5, :cond_2

    .line 380
    new-instance v5, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v8, Lcom/miui/gallery/error/core/ErrorCode;->NOT_SYNCED:Lcom/miui/gallery/error/core/ErrorCode;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v8, v0, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v5, v4}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_2
    new-instance v5, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v8, Lcom/miui/gallery/error/core/ErrorCode;->PARAMS_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v8, v0, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v5, v4}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static createListener(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/miui/gallery/sdk/download/assist/RequestItem;)Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;
    .locals 2

    .line 403
    new-instance v0, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;-><init>(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$1;)V

    return-object v0
.end method

.method public static fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V
    .locals 2

    const-string v0, "OriginDownloader"

    const-string v1, "download fail %s"

    .line 389
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v1, "fireFailEvent"

    .line 393
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 394
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 396
    iget-object p2, p0, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isStatusOk()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 397
    iget-object p0, p0, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-static {p0, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackError(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 393
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public static packageDownloadedItem(Lcom/miui/gallery/data/DBImage;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;
    .locals 3

    .line 407
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSecretKeyNoGenerate()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public final checkConditionPermitted(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z
    .locals 2

    .line 218
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->checkCondition(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isStatusOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-static {p1, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackError(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final doPostOriginDownloadWork(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/cloud/RequestCloudItem;Ljava/lang/String;J)Z
    .locals 8

    const-string p4, "Move or encrypt failed for image [%s]"

    .line 231
    iget-object p5, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    const/4 v0, 0x1

    invoke-static {p3, p5, v0}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->isOriginalFileValid(Ljava/lang/String;Lcom/miui/gallery/data/DBImage;Z)Z

    move-result p5

    const/4 v1, 0x0

    const-string v2, "OriginDownloader"

    const/4 v3, 0x0

    if-nez p5, :cond_1

    const-string p4, "Downloaded original file [%s] is invalid"

    .line 232
    invoke-static {v2, p4, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/RequestCloudItem;->isCloudInvalid()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/RequestCloudItem;->getServerStatus()Ljava/lang/String;

    move-result-object p2

    const-string p5, "recovery"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 234
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object p4, Lcom/miui/gallery/error/core/ErrorCode;->SERVER_INVALID:Lcom/miui/gallery/error/core/ErrorCode;

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p3, p5, v3

    const-string v0, "Downloaded original file [%s], server is invalid"

    invoke-static {v0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p4, p5, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_0
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object p5, Lcom/miui/gallery/error/core/ErrorCode;->SERVER_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p5, p4, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V

    :goto_0
    return v3

    .line 242
    :cond_1
    iget-object p5, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    iget-object v4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v4}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v4

    invoke-static {p5, v4}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->ensureDownloadFolder(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object p5

    .line 243
    sget-object v4, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    if-eq p5, v4, :cond_3

    .line 245
    iget-object p2, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p4}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadFolderPath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "Cannot create folder [%s] to download"

    .line 246
    invoke-static {v2, p4, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    sget-object v2, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_NO_WRITE_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    if-ne p5, v2, :cond_2

    .line 248
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadFolderPath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p5, p4, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V

    return v3

    .line 251
    :cond_2
    new-instance v2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p5, p2, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2, p3}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V

    return v3

    .line 256
    :cond_3
    iget-object p2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUriAdapter()Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    move-result-object p2

    iget-object p5, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p5}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object p5

    invoke-interface {p2, p5}, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->getDBItemForUri(Landroid/net/Uri;)Lcom/miui/gallery/data/DBImage;

    move-result-object p2

    iget-object p5, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p5}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadFilePath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p2

    .line 257
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 259
    iget-object p2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    const-string p4, "Cannot find valid download path for image [%s]"

    invoke-static {v2, p4, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object p5, Lcom/miui/gallery/error/core/ErrorCode;->UNKNOWN:Lcom/miui/gallery/error/core/ErrorCode;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    aput-object v2, v0, v3

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p5, p4, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V

    return v3

    :cond_4
    const-string p5, "doPostOriginDownloadWork"

    .line 264
    invoke-static {v2, p5}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p5

    .line 266
    :try_start_0
    iget-object v4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result v4

    if-nez v4, :cond_5

    .line 267
    invoke-virtual {p5, p3, p2}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4

    goto :goto_1

    .line 269
    :cond_5
    iget-object v4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 270
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v4

    iget-object v5, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 271
    invoke-virtual {v5}, Lcom/miui/gallery/data/DBImage;->getSecretKey()[B

    move-result-object v5

    .line 269
    invoke-static {p3, p2, v4, v5}, Lcom/miui/gallery/util/SecretAlbumCryptoUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Z[B)Z

    move-result v4

    .line 274
    invoke-virtual {p5, p3}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    :goto_1
    if-nez v4, :cond_6

    .line 278
    iget-object v4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-static {v2, p4, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p5, p2}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 280
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v2, Lcom/miui/gallery/error/core/ErrorCode;->FILE_OPERATE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    aput-object v4, v0, v3

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, v2, p4, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {p5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v3

    .line 284
    :cond_6
    :try_start_1
    iget-object p3, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isCancelled()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "downloading for image[%s] is cancelled"

    .line 285
    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-static {v2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p5, p2}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    invoke-virtual {p5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v3

    .line 291
    :cond_7
    :try_start_2
    iget-object p3, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isManual()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->isFrontForManualDownload()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    move p3, v3

    goto :goto_3

    :cond_9
    :goto_2
    move p3, v0

    :goto_3
    if-eqz p3, :cond_a

    .line 294
    sget-object p3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {p5, p2, p3}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p3

    .line 298
    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p4}, Lcom/miui/gallery/data/DBImage;->getMixedDateTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 299
    invoke-virtual {p3}, Lcom/miui/gallery/data/DBImage;->getMixedDateTime()J

    move-result-wide p3

    invoke-virtual {p5, p2, p3, p4}, Lcom/miui/gallery/storage/FileOperation;->setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "set last modified error"

    .line 300
    invoke-static {v2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p3, "front for manual downloading %s"

    .line 303
    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p4}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p3, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    :cond_b
    :goto_4
    iget-object p3, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUriAdapter()Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    move-result-object p3

    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p4}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->getDBItemForUri(Landroid/net/Uri;)Lcom/miui/gallery/data/DBImage;

    move-result-object p3

    .line 308
    new-instance p4, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    iget-object v4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-direct {p4, v4, p3}, Lcom/miui/gallery/sdk/download/assist/RequestItem;-><init>(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/data/DBImage;)V

    .line 309
    invoke-static {p4}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->checkDBImageValid(Lcom/miui/gallery/sdk/download/assist/RequestItem;)Z

    move-result p4

    if-nez p4, :cond_c

    const-string p4, "DBImage [%s] is invalid after download file for uri [%s] finished"

    .line 311
    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    .line 312
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 311
    invoke-static {v2, p4, p3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p5, p2}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 314
    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-static {p1, v3}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->persistDownloadStatus(Lcom/miui/gallery/data/DBImage;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    invoke-virtual {p5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v3

    .line 319
    :cond_c
    :try_start_3
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 320
    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p4}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, "realSize"

    .line 321
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, p4, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p4, "realDateModified"

    .line 322
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, p4, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    :cond_d
    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p4}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result p4

    if-nez p4, :cond_f

    .line 325
    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    sget-object v4, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {p4, v4}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->checkAndReturnValidFilePathForType(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p4

    .line 327
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "Delete thumbnail [%s] of image, because we already have original file"

    .line 329
    invoke-static {v2, v4, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p5, p4}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 333
    :cond_e
    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p4}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_f

    const-string p4, "Delete thumbnail record [%s] of image [%s], because we already have original file"

    .line 334
    iget-object v4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 335
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 334
    invoke-static {v2, p4, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p4, v1}, Lcom/miui/gallery/data/DBImage;->setThumbnailFile(Ljava/lang/String;)V

    const-string p4, "thumbnailFile"

    .line 337
    invoke-virtual {p3, p4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 340
    :cond_f
    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p4, p2}, Lcom/miui/gallery/data/DBImage;->setLocalFile(Ljava/lang/String;)V

    const-string p4, "localFile"

    .line 341
    invoke-virtual {p3, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p4}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result p4

    if-nez p4, :cond_11

    .line 344
    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p4}, Lcom/miui/gallery/data/DBImage;->isImageType()Z

    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "specialTypeFlags"

    if-eqz p4, :cond_10

    .line 345
    :try_start_4
    invoke-static {p2}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseFlagsForImage(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    .line 346
    :cond_10
    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p4}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result p4

    if-eqz p4, :cond_11

    .line 347
    invoke-static {p2}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseFlagsForVideo(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    :cond_11
    :goto_5
    iget-object p4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p4}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object p4

    .line 352
    iget-object v1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isManual()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 353
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v1, "requireNotifyUri"

    const-string v4, "true"

    .line 354
    invoke-virtual {p4, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 355
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 357
    :cond_12
    iget-object v1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p3, v1}, Lcom/miui/gallery/cloud/CloudUtils;->updateToLocalDB(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result p3

    if-gtz p3, :cond_13

    const-string p3, "Update database failed after download original file for image [%s]"

    .line 360
    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 361
    invoke-static {v2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    invoke-virtual {p5, p2}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    invoke-virtual {p5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v3

    :cond_13
    if-eqz p5, :cond_14

    invoke-virtual {p5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_14
    return v0

    :catchall_0
    move-exception p1

    if-eqz p5, :cond_15

    .line 264
    :try_start_5
    invoke-virtual {p5}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    throw p1
.end method

.method public download(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/assist/DownloadItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    if-eqz v0, :cond_1a

    .line 56
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v8, "OriginDownloader"

    const-string v1, "download"

    .line 59
    invoke-static {v8, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v9

    :try_start_0
    const-string v1, "Start downloading items [%s] total count %d"

    .line 60
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    .line 62
    invoke-virtual {v7, v0}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->checkConditionPermitted(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Download condition not ok type %s"

    .line 63
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v8, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUriLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v11

    .line 68
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "%s wait lock"

    .line 69
    invoke-static {v8, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_2
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUriAdapter()Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->getDBItemForUri(Landroid/net/Uri;)Lcom/miui/gallery/data/DBImage;

    move-result-object v1

    const-string v2, "Start downloading origin file for uri [%s] size [%d]"

    .line 76
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getSize()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, -0x1

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v1, :cond_5

    .line 211
    :try_start_2
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v9, :cond_4

    .line 214
    invoke-virtual {v9}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_4
    return-void

    :cond_5
    :try_start_3
    const-string v2, "recovery"

    .line 81
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "local recovery item, do request to server"

    .line 82
    invoke-static {v8, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 84
    new-instance v3, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getServerTag()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/miui/gallery/trash/TrashUtils;->doRecoveryRequest(Lorg/json/JSONArray;Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUriAdapter()Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->getDBItemForUri(Landroid/net/Uri;)Lcom/miui/gallery/data/DBImage;

    move-result-object v1

    .line 89
    :cond_6
    new-instance v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    invoke-direct {v12, v0, v1}, Lcom/miui/gallery/sdk/download/assist/RequestItem;-><init>(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/data/DBImage;)V

    .line 91
    invoke-static {v12}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->checkDBImageValid(Lcom/miui/gallery/sdk/download/assist/RequestItem;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "Invalid dbImage [%s] for download uri [%s]!"

    .line 93
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 92
    invoke-static {v8, v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    :cond_7
    :goto_2
    :try_start_4
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_0

    .line 98
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->checkAndReturnValidFilePathForType(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-nez v3, :cond_a

    .line 100
    iget-object v3, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v3}, Lcom/miui/gallery/data/DBImage;->getMixedDateTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_9

    .line 101
    iget-object v3, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v3}, Lcom/miui/gallery/data/DBImage;->getMixedDateTime()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_9

    .line 102
    invoke-virtual {v9, v2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v3}, Lcom/miui/gallery/data/DBImage;->getMixedDateTime()J

    move-result-wide v3

    invoke-virtual {v9, v2, v3, v4}, Lcom/miui/gallery/storage/FileOperation;->setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "failed to set last modified time for [%s]"

    .line 103
    invoke-static {v8, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v2, "Original file for id %s already exist, no need to download again"

    .line 108
    iget-object v3, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v3}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0, v14, v13}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->compareAnsSetStatus(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 110
    invoke-static {v12}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->persistDownloadStatus(Lcom/miui/gallery/sdk/download/assist/RequestItem;)V

    .line 111
    invoke-static {v1}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->packageDownloadedItem(Lcom/miui/gallery/data/DBImage;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackSuccess(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V

    goto :goto_2

    .line 116
    :cond_a
    new-instance v3, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-object v1, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    .line 117
    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/DownloadType;->getPriority()I

    move-result v1

    iget-object v2, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-direct {v3, v1, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;)V

    .line 120
    iget-object v1, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isStatusOk()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "Item %s status %s"

    .line 121
    iget-object v1, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 125
    :cond_b
    iget-object v1, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isManual()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 127
    iget-object v1, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->persistDownloadStatus(Lcom/miui/gallery/data/DBImage;I)V

    .line 129
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "Origin download thread is interrupted!"

    .line 130
    invoke-static {v8, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    :try_start_6
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v9, :cond_d

    .line 214
    invoke-virtual {v9}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_d
    return-void

    .line 136
    :cond_e
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v1, 0x0

    .line 140
    :try_start_8
    iget-object v2, v3, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 141
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v4

    .line 140
    invoke-static {v2, v4}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->ensureDownloadTempFolder(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v2

    .line 142
    sget-object v4, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    if-eq v2, v4, :cond_f

    const-string v4, "Failed to create temp download folder [%s] for image [%s]"

    .line 143
    iget-object v5, v3, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 145
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadTempFolderPath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/RequestCloudItem;->getDownloadFilePathForWrite()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v8, v4, v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    const-string v3, "Failed to create temp download folder"

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v0, v1}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 206
    :try_start_9
    iget-object v0, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isManual()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    invoke-static {v12}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->persistDownloadStatus(Lcom/miui/gallery/sdk/download/assist/RequestItem;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_2

    .line 150
    :cond_f
    :try_start_a
    iget-object v4, v3, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadTempFilePath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 152
    :try_start_b
    invoke-virtual {v9, v15}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4

    if-nez v4, :cond_10

    .line 153
    invoke-virtual {v9, v15}, Lcom/miui/gallery/storage/FileOperation;->createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4

    if-nez v4, :cond_10

    const-string v3, "Failed to create temp download file [%s] for image [%s]"

    .line 157
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    .line 154
    invoke-static {v8, v3, v15, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    const-string v3, "Failed to create temp download file"

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v0, v1}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 206
    :try_start_c
    iget-object v0, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isManual()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    invoke-static {v12}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->persistDownloadStatus(Lcom/miui/gallery/sdk/download/assist/RequestItem;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_2

    .line 164
    :cond_10
    :try_start_d
    invoke-virtual {v9, v15}, Lcom/miui/gallery/storage/FileOperation;->updateAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/UpdateAction;

    move-result-object v0

    .line 165
    new-instance v1, Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;

    .line 166
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/UpdateAction;->openReadWriteParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v17

    .line 167
    invoke-static {v15}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 168
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v19

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;JLjava/io/File;)V

    .line 171
    invoke-static {v3, v12}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->createListener(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/miui/gallery/sdk/download/assist/RequestItem;)Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;

    move-result-object v0

    .line 172
    iget-object v2, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 173
    invoke-static {v3, v1, v0, v0}, Lcom/miui/gallery/cloud/GalleryKssManager;->doSharerDownload(Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V

    goto :goto_3

    .line 175
    :cond_11
    invoke-static {v3, v1, v0, v0}, Lcom/miui/gallery/cloud/GalleryKssManager;->doOwnerDownload(Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V

    :goto_3
    const-string v0, "Done downloading temp file [%s] for image [%s]"

    .line 177
    iget-object v1, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 178
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v8, v0, v15, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v4, v15

    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->doPostOriginDownloadWork(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/cloud/RequestCloudItem;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 183
    iget-object v0, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v0, v14, v13}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->compareAnsSetStatus(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 184
    iget-object v0, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    iget-object v1, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-static {v1}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->packageDownloadedItem(Lcom/miui/gallery/data/DBImage;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackSuccess(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V

    :cond_12
    const-string v0, "Successfully complete origin download work for image [%s]!"

    .line 186
    iget-object v1, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 187
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    const-string v0, "Error occurred when doing post origin download work for image [%s]!"

    .line 189
    iget-object v1, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 190
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v8, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 206
    :goto_4
    :try_start_e
    iget-object v0, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isManual()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    :goto_5
    invoke-static {v12}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->persistDownloadStatus(Lcom/miui/gallery/sdk/download/assist/RequestItem;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 194
    :goto_6
    :try_start_f
    invoke-static {v0}, Lcom/miui/gallery/cloud/MiCloudDownloadFileNetEventStatCallback;->tryTrackOrigin503DownloadFailed(Ljava/lang/Throwable;)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/xiaomi/opensdk/exception/TransferStopByCallerException;

    if-eqz v2, :cond_14

    const-string v0, "download fail because TransferStopByCallerException"

    .line 196
    invoke-static {v8, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 199
    :cond_14
    iget-object v2, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v7, v2}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->checkConditionPermitted(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 200
    new-instance v2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    .line 201
    invoke-static {v0, v1}, Lcom/miui/gallery/error/util/ErrorParseUtil;->parseError(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-static {v12, v2, v1}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 206
    :cond_15
    :goto_7
    :try_start_10
    iget-object v0, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isManual()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v1, v12, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isManual()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 207
    invoke-static {v12}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->persistDownloadStatus(Lcom/miui/gallery/sdk/download/assist/RequestItem;)V

    .line 209
    :cond_16
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    .line 211
    :try_start_11
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_17
    if-eqz v9, :cond_18

    .line 214
    invoke-virtual {v9}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_18
    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_19

    .line 59
    :try_start_12
    invoke-virtual {v9}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    throw v1

    :cond_1a
    :goto_9
    return-void
.end method
