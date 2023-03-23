.class public abstract Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;
.super Ljava/lang/Object;
.source "AbsThumbnailDownloader.java"

# interfaces
.implements Lcom/miui/gallery/sdk/download/downloader/IDownloader;


# static fields
.field public static final MAX_TRY_COUNT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 80
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->getMaxDownloadTimes()I

    move-result v0

    sput v0, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->MAX_TRY_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classifyRequest(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/assist/RequestItem;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/assist/RequestItem;",
            ">;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    .line 152
    iget-object v2, v1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, v1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getGroupId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "owner"

    .line 157
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 159
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 160
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final checkConditionPermitted(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z
    .locals 2

    .line 326
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->checkCondition(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isStatusOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-static {p1, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackError(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final checkItemValid(Lcom/miui/gallery/sdk/download/assist/RequestItem;)Z
    .locals 9

    .line 647
    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 648
    invoke-static {v0}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->canDownloadThumbnailStatus(Lcom/miui/gallery/data/DBImage;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 652
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v2, Lcom/miui/gallery/error/core/ErrorCode;->PARAMS_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v4, "dbImage null"

    invoke-direct {v0, v2, v4, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v3, v0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    goto :goto_0

    .line 654
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->isNotSyncedStatus(Lcom/miui/gallery/data/DBImage;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "item invalid server[%s], local[%s]"

    if-eqz v4, :cond_2

    .line 655
    new-instance v4, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v7, Lcom/miui/gallery/error/core/ErrorCode;->NOT_SYNCED:Lcom/miui/gallery/error/core/ErrorCode;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v3, v4}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    goto :goto_0

    .line 657
    :cond_2
    new-instance v4, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v7, Lcom/miui/gallery/error/core/ErrorCode;->PARAMS_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v3, v4}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    :goto_0
    return v1
.end method

.method public abstract checkValidFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;)Lcom/miui/gallery/sdk/download/downloader/FileItem;
.end method

.method public final decreaseConnTimeout(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 3

    .line 591
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$FileDownload;->getConnTimeout(Lcom/miui/gallery/sdk/download/DownloadType;)I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    .line 593
    invoke-static {p1, v0}, Lcom/miui/gallery/preference/GalleryPreferences$FileDownload;->setConnTimeout(Lcom/miui/gallery/sdk/download/DownloadType;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "decrease conn timeout %d, type %s"

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final deleteTempFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;)V
    .locals 2

    .line 611
    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadTempFilePath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getInvokerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteTempFile"

    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 616
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 615
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public doFileDownload(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/assist/RequestItem;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    .line 178
    iget-object v1, v0, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->downloadFileItem(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lorg/json/JSONObject;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public download(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)V
    .locals 9
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

    if-eqz p3, :cond_9

    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    .line 88
    invoke-virtual {p0, v1}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->checkConditionPermitted(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    const-string v3, "Download condition not ok type %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUriAdapter()Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->getDBItemForUri(Landroid/net/Uri;)Lcom/miui/gallery/data/DBImage;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LOCAL_GROUP_ID is null, use default path"

    invoke-static {v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/miui/gallery/data/DBImage;->setLocalGroupId(Ljava/lang/String;)V

    .line 98
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "localGroupId"

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {v4, v5, v6, v7, v3}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    :cond_3
    new-instance v4, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    invoke-direct {v4, v1, v2}, Lcom/miui/gallery/sdk/download/assist/RequestItem;-><init>(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/data/DBImage;)V

    .line 107
    invoke-virtual {p0, v4}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->checkItemValid(Lcom/miui/gallery/sdk/download/assist/RequestItem;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v4, "Invalid dbImage [%s] for download uri [%s]!"

    invoke-static {v3, v4, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0, v4}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->checkValidFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;)Lcom/miui/gallery/sdk/download/downloader/FileItem;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->isFileValid()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    .line 114
    iget-object v1, v4, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/preference/ThumbnailPreference;->containsThumbnailKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v2

    const-string v5, "build error sha1 %s"

    invoke-static {v1, v5, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    new-instance v1, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v2, Lcom/miui/gallery/error/core/ErrorCode;->THUMBNAIL_BUILD_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v7}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "thumbnail can\'t build: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3, v1}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    goto/16 :goto_0

    .line 119
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x3

    .line 121
    invoke-virtual {v1, v6, v5}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->compareAnsSetStatus(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->updateDatabase(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/downloader/FileItem;)Z

    .line 123
    iget-object v1, v4, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    new-instance v5, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    invoke-virtual {v2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v3, v4, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v3}, Lcom/miui/gallery/data/DBImage;->getSecretKey()[B

    move-result-object v3

    :cond_7
    invoke-direct {v5, v2, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1, v5}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackSuccess(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V

    goto/16 :goto_0

    .line 127
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_9

    .line 128
    invoke-static {v0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->classifyRequest(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 130
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 131
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->downloadInternal(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)V

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "download batch %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final downloadData(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "download data error."

    .line 622
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadTempFilePath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 623
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getInvokerTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadData"

    invoke-static {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 624
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;

    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    .line 631
    :try_start_2
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 641
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    .line 628
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/UpdateAction;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "UTF-8"

    .line 629
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    .line 630
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 631
    :try_start_5
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 641
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 643
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v3, p1

    :goto_0
    if-eqz v2, :cond_1

    .line 623
    :try_start_6
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_4

    :catchall_3
    move-exception p2

    goto :goto_5

    :catch_3
    move-exception p2

    move-object v3, p1

    .line 638
    :goto_2
    :try_start_8
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 641
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catch_4
    move-exception p2

    move-object v3, p1

    .line 635
    :goto_3
    :try_start_9
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 641
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catch_5
    move-exception p2

    move-object v3, p1

    .line 632
    :goto_4
    :try_start_a
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 641
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catchall_4
    move-exception p2

    move-object p1, v3

    :goto_5
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 642
    throw p2
.end method

.method public final downloadFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    const-string v10, "download %s, origin file %s, cost %d, success %s"

    .line 408
    new-instance v11, Ljava/io/File;

    iget-object v0, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    iget-object v3, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadTempFilePath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    move v8, v7

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 413
    :goto_0
    sget v0, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->MAX_TRY_COUNT:I

    if-ge v8, v0, :cond_23

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v12, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    .line 418
    :try_start_0
    sget-object v13, Lcom/miui/gallery/cloud/NetworkUtils$RequestType;->GET:Lcom/miui/gallery/cloud/NetworkUtils$RequestType;

    invoke-static {v9, v13}, Lcom/miui/gallery/cloud/NetworkUtils;->getHttpConn(Ljava/lang/String;Lcom/miui/gallery/cloud/NetworkUtils$RequestType;)Ljava/net/HttpURLConnection;

    move-result-object v13
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_21
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    .line 419
    :try_start_1
    iget-object v3, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/preference/GalleryPreferences$FileDownload;->getConnTimeout(Lcom/miui/gallery/sdk/download/DownloadType;)I

    move-result v4

    .line 420
    iget-object v3, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v3}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v3
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1f
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    if-eqz v3, :cond_0

    mul-int/lit8 v3, v4, 0x2

    .line 422
    :try_start_2
    invoke-static {v3}, Lcom/miui/gallery/preference/GalleryPreferences$FileDownload;->clampConnTimeout(I)I

    move-result v3
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v3

    goto :goto_7

    :catchall_0
    move-exception v0

    move/from16 v27, v4

    move-wide/from16 v22, v5

    :goto_1
    move/from16 v24, v8

    move-object v12, v9

    move-object v9, v13

    const/4 v4, -0x1

    :goto_2
    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    move/from16 v27, v4

    move-wide/from16 v22, v5

    :goto_3
    move/from16 v24, v8

    move-object v12, v9

    move-object v9, v13

    const/4 v4, -0x1

    :goto_4
    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_33

    :catch_1
    move-exception v0

    move/from16 v27, v4

    move-wide/from16 v22, v5

    :goto_5
    move/from16 v24, v8

    move-object v12, v9

    move-object v9, v13

    const/4 v4, -0x1

    :goto_6
    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_38

    .line 424
    :cond_0
    :goto_7
    :try_start_3
    invoke-virtual {v13, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 425
    invoke-virtual {v13, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1d
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    .line 427
    :try_start_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->connect()V

    .line 428
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    const-string v5, "X_THUMB_SHA1"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 430
    iget-object v5, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v5}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isStatusOk()Z

    move-result v5
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1b
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    const-string v6, "download for %s break, status: %s"

    if-nez v5, :cond_2

    .line 431
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v3}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v5}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v6, v3, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 562
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 565
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    aput-object v4, v3, v7

    iget-object v2, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v14

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move v7, v15

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move/from16 v27, v4

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move/from16 v27, v4

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move/from16 v27, v4

    goto/16 :goto_5

    .line 435
    :cond_2
    :try_start_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1b
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    const/16 v7, 0xc8

    if-eq v5, v7, :cond_c

    :try_start_7
    const-string v6, ""

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25
    :try_end_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sub-long v25, v25, v22

    move-object/from16 v3, p2

    move/from16 v27, v4

    move v4, v5

    move/from16 v28, v5

    move-object v5, v6

    move/from16 v6, v27

    move/from16 v24, v8

    const/4 v14, 0x0

    move-wide/from16 v7, v25

    :try_start_8
    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/cloud/MiCloudDownloadFileNetEventStatCallback;->trackThumbnailDownloadFailed(Ljava/lang/String;ILjava/lang/String;IJ)V

    .line 438
    invoke-static/range {v28 .. v28}, Lcom/miui/gallery/cloud/CheckResult;->checkKSSThumbnailResult(I)Lcom/miui/gallery/cloud/base/GallerySyncCode;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v3, v4, :cond_6

    .line 441
    iget-object v0, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/preference/ThumbnailPreference;->putThumbnailKey(Ljava/lang/String;)V

    .line 443
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/share/AlbumShareOperations;->parseParamsFromUrl(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "thumbnail can\'t be download forever, just add sha1 to preference %d, %s"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/NameValuePair;

    const-string v4, "sig"

    .line 448
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "add error extra %s"

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    :cond_4
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v3, Lcom/miui/gallery/error/core/ErrorCode;->THUMBNAIL_BUILD_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v4, "thumbnail can\'t build: %s"

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v5, 0x0

    :try_start_9
    invoke-direct {v0, v3, v4, v5}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v1, v2, v9, v0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    :try_end_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 562
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 565
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    aput-object v4, v3, v14

    iget-object v2, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    move v7, v15

    goto :goto_9

    :cond_5
    move v7, v14

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 457
    :cond_6
    :try_start_b
    invoke-static/range {v28 .. v28}, Lcom/miui/gallery/cloud/CheckResult;->isNotRetryCode(I)Z

    move-result v3
    :try_end_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v4, "server ret: %s"

    if-eqz v3, :cond_8

    .line 458
    :try_start_c
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v3, Lcom/miui/gallery/error/core/ErrorCode;->SERVER_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v5, 0x0

    :try_start_d
    invoke-direct {v0, v3, v4, v5}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v1, v2, v9, v0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    :try_end_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 562
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 565
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    aput-object v4, v3, v14

    iget-object v2, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    move v7, v15

    goto :goto_a

    :cond_7
    move v7, v14

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v12, v9

    move-object v9, v13

    move/from16 v4, v28

    const-wide/16 v20, 0x0

    move-object v13, v5

    goto/16 :goto_2d

    :catch_4
    move-exception v0

    move-object v12, v9

    move-object v9, v13

    move/from16 v4, v28

    const-wide/16 v20, 0x0

    move-object v13, v5

    goto/16 :goto_33

    :catch_5
    move-exception v0

    move-object v12, v9

    move-object v9, v13

    move/from16 v4, v28

    const-wide/16 v20, 0x0

    move-object v13, v5

    goto/16 :goto_38

    :cond_8
    add-int/lit8 v8, v24, 0x1

    if-lt v8, v0, :cond_a

    .line 462
    :try_start_f
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v3, Lcom/miui/gallery/error/core/ErrorCode;->SERVER_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v5, 0x0

    :try_start_10
    invoke-direct {v0, v3, v4, v5}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v1, v2, v9, v0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    :try_end_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 562
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 565
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    aput-object v4, v3, v14

    iget-object v2, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    move v7, v15

    goto :goto_b

    :cond_9
    move v7, v14

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 562
    :cond_a
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 565
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    aput-object v4, v3, v14

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    move v7, v15

    goto :goto_c

    :cond_b
    move v7, v14

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v14

    move-wide/from16 v5, v22

    move/from16 v4, v27

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v24, v8

    const/4 v14, 0x0

    :goto_d
    move-object v12, v9

    move-object v9, v13

    move/from16 v4, v28

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v24, v8

    const/4 v14, 0x0

    :goto_e
    move-object v12, v9

    move-object v9, v13

    move/from16 v4, v28

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v24, v8

    const/4 v14, 0x0

    :goto_f
    move-object v12, v9

    move-object v9, v13

    move/from16 v4, v28

    goto/16 :goto_6

    :cond_c
    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v24, v8

    const/4 v14, 0x0

    .line 471
    :try_start_12
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0
    :try_end_12
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_19
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    int-to-long v4, v0

    const-wide/16 v20, 0x0

    cmp-long v0, v4, v20

    if-gtz v0, :cond_d

    .line 473
    :try_start_13
    iget-object v0, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getSize()J

    move-result-wide v4
    :try_end_13
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 478
    :cond_d
    :try_start_14
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 485
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getInvokerTag()Ljava/lang/String;

    move-result-object v0

    const-string v8, "downloadFile"

    invoke-static {v0, v8}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v8
    :try_end_15
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 486
    :try_start_16
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/miui/gallery/storage/FileOperation;->createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-nez v16, :cond_f

    .line 488
    :try_start_17
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v15

    invoke-virtual {v15}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v15

    if-nez v15, :cond_f

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "download for %s error, status: %s"

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v5}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 533
    :try_start_18
    invoke-virtual {v8}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_18
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 562
    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 565
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    aput-object v4, v3, v14

    iget-object v2, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    goto :goto_10

    :cond_e
    move v7, v14

    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_20

    :catch_a
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_22

    :catch_b
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_24

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object v12, v9

    move-object v9, v13

    goto/16 :goto_1b

    .line 493
    :cond_f
    :try_start_19
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/UpdateAction;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    const/16 v12, 0x2000

    :try_start_1a
    new-array v14, v12, [B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move-object/from16 v29, v0

    move-wide/from16 v16, v20

    :goto_11
    const/4 v9, 0x0

    .line 501
    :try_start_1b
    invoke-virtual {v7, v14, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    if-ltz v0, :cond_12

    .line 502
    :try_start_1c
    invoke-virtual {v15, v14, v9, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    move-object v9, v13

    int-to-long v12, v0

    add-long v12, v16, v12

    .line 504
    :try_start_1d
    iget-object v0, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isStatusOk()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 505
    iget-object v0, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-static {v0, v12, v13, v4, v5}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackProgress(Lcom/miui/gallery/sdk/download/assist/DownloadItem;JJ)V

    move-wide/from16 v16, v12

    const/16 v12, 0x2000

    move-object v13, v9

    goto :goto_11

    .line 507
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v3}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v4}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v6, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 533
    :try_start_1e
    invoke-virtual {v8}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 562
    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static {v15}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 565
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v2, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v7, 0x1

    goto :goto_12

    :cond_11
    const/4 v7, 0x0

    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v12, p2

    goto/16 :goto_15

    :catch_c
    move-exception v0

    move-object/from16 v12, p2

    goto/16 :goto_16

    :catch_d
    move-exception v0

    move-object/from16 v12, p2

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    move-object v9, v13

    goto/16 :goto_18

    :cond_12
    move-object v9, v13

    .line 511
    :try_start_1f
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 512
    iget-object v0, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->decreaseConnTimeout(Lcom/miui/gallery/sdk/download/DownloadType;)V

    if-eqz v3, :cond_14

    .line 513
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v4, 0x0

    .line 514
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-static {v3}, Lcom/miui/gallery/util/FileUtils;->getFileSha1(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/FileUtils;->ToBase64StringURLSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download sha1 check failed, delete tmp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual/range {v29 .. v29}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 520
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v3, Lcom/miui/gallery/error/core/ErrorCode;->UNKNOWN:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v4, "download sha1 check failed"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    move-object/from16 v12, p2

    :try_start_20
    invoke-virtual {v1, v2, v12, v0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v4, "403.60.1.1.23103"

    .line 523
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 533
    :try_start_21
    invoke-virtual {v8}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_21
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 562
    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static {v15}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 565
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v2, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v7, 0x1

    goto :goto_13

    :cond_13
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :catchall_9
    move-exception v0

    goto/16 :goto_1a

    :cond_14
    move-object/from16 v12, p2

    .line 533
    :try_start_22
    invoke-virtual {v8}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_22
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 562
    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static {v15}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 565
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v2, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v7, 0x1

    goto :goto_14

    :cond_15
    const/4 v7, 0x0

    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3d

    :catchall_a
    move-exception v0

    :goto_15
    move-object/from16 v16, v7

    move-object/from16 v17, v15

    goto/16 :goto_21

    :catch_e
    move-exception v0

    :goto_16
    move-object/from16 v16, v7

    move-object/from16 v17, v15

    goto/16 :goto_23

    :catch_f
    move-exception v0

    :goto_17
    move-object/from16 v16, v7

    move-object/from16 v17, v15

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    :goto_18
    move-object/from16 v12, p2

    goto :goto_1a

    :catchall_c
    move-exception v0

    move-object/from16 v12, p2

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object v12, v9

    :goto_19
    move-object v9, v13

    :goto_1a
    move-object v3, v0

    move-object/from16 v17, v15

    goto :goto_1b

    :catchall_e
    move-exception v0

    move-object v12, v9

    move-object v9, v13

    move-object v3, v0

    :goto_1b
    if-eqz v8, :cond_16

    .line 485
    :try_start_23
    invoke-virtual {v8}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    goto :goto_1c

    :catchall_f
    move-exception v0

    move-object v4, v0

    :try_start_24
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_1c
    throw v3
    :try_end_24
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_1d

    :catch_10
    move-exception v0

    goto :goto_1e

    :catch_11
    move-exception v0

    goto :goto_1f

    :catchall_11
    move-exception v0

    move-object v12, v9

    move-object v9, v13

    :goto_1d
    move-object/from16 v16, v7

    goto :goto_21

    :catch_12
    move-exception v0

    move-object v12, v9

    move-object v9, v13

    :goto_1e
    move-object/from16 v16, v7

    goto :goto_23

    :catch_13
    move-exception v0

    move-object v12, v9

    move-object v9, v13

    :goto_1f
    move-object/from16 v16, v7

    goto :goto_25

    :catchall_12
    move-exception v0

    :goto_20
    move-object v12, v9

    move-object v9, v13

    :goto_21
    move/from16 v4, v28

    const/4 v13, 0x0

    goto/16 :goto_2d

    :catch_14
    move-exception v0

    :goto_22
    move-object v12, v9

    move-object v9, v13

    :goto_23
    move/from16 v4, v28

    const/4 v13, 0x0

    goto/16 :goto_33

    :catch_15
    move-exception v0

    :goto_24
    move-object v12, v9

    move-object v9, v13

    :goto_25
    move/from16 v4, v28

    const/4 v13, 0x0

    goto/16 :goto_38

    :catch_16
    move-exception v0

    move-object v12, v9

    move-object v9, v13

    move-object v3, v0

    .line 481
    :try_start_25
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v4, Lcom/miui/gallery/error/core/ErrorCode;->THUMBNAIL_BUILD_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "thumbnail build error, ret %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v8, v13

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v12, v0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    :try_end_25
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_25 .. :try_end_25} :catch_17
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 562
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 565
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v2, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v7, 0x1

    goto :goto_26

    :cond_17
    const/4 v7, 0x0

    :goto_26
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    return-object v13

    :catchall_13
    move-exception v0

    const/4 v13, 0x0

    goto :goto_27

    :catch_17
    move-exception v0

    const/4 v13, 0x0

    goto :goto_28

    :catch_18
    move-exception v0

    const/4 v13, 0x0

    goto :goto_29

    :catchall_14
    move-exception v0

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    :goto_27
    move/from16 v4, v28

    goto/16 :goto_2d

    :catch_19
    move-exception v0

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    :goto_28
    move/from16 v4, v28

    goto/16 :goto_33

    :catch_1a
    move-exception v0

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    :goto_29
    move/from16 v4, v28

    goto/16 :goto_38

    :catchall_15
    move-exception v0

    move/from16 v27, v4

    move/from16 v24, v8

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_2c

    :catch_1b
    move-exception v0

    move/from16 v27, v4

    move/from16 v24, v8

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_32

    :catch_1c
    move-exception v0

    move/from16 v27, v4

    move/from16 v24, v8

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_37

    :catchall_16
    move-exception v0

    move/from16 v27, v4

    move/from16 v24, v8

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    goto :goto_2b

    :catch_1d
    move-exception v0

    move/from16 v27, v4

    move/from16 v24, v8

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_31

    :catch_1e
    move-exception v0

    move/from16 v27, v4

    move/from16 v24, v8

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_36

    :catchall_17
    move-exception v0

    move/from16 v24, v8

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    goto :goto_2a

    :catch_1f
    move-exception v0

    move/from16 v24, v8

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_30

    :catch_20
    move-exception v0

    move/from16 v24, v8

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_35

    :catchall_18
    move-exception v0

    move/from16 v24, v8

    move-object v12, v9

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    move-object v9, v3

    :goto_2a
    move/from16 v27, v4

    :goto_2b
    move-wide/from16 v22, v5

    :goto_2c
    const/4 v4, -0x1

    .line 552
    :goto_2d
    :try_start_26
    iget-object v3, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->checkConditionPermitted(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 553
    new-instance v3, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/miui/gallery/error/util/ErrorParseUtil;->parseError(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v12, v3}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    goto :goto_2e

    .line 556
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->deleteTempFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;)V

    .line 559
    :goto_2e
    invoke-static {v0}, Lcom/miui/gallery/cloud/MiCloudDownloadFileNetEventStatCallback;->tryTrackOrigin503DownloadFailed(Ljava/lang/Throwable;)V

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v7, v6, v22

    move-object/from16 v3, p2

    move/from16 v6, v27

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/cloud/MiCloudDownloadFileNetEventStatCallback;->trackThumbnailDownloadFailed(Ljava/lang/String;ILjava/lang/String;IJ)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    .line 562
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v9, :cond_19

    .line 565
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v9, v13

    .line 569
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v7, 0x1

    goto :goto_2f

    :cond_1a
    const/4 v7, 0x0

    :goto_2f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v8, v24, 0x1

    move-object v3, v9

    goto/16 :goto_3b

    :catch_21
    move-exception v0

    move/from16 v24, v8

    move-object v12, v9

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    move-object v9, v3

    :goto_30
    move/from16 v27, v4

    :goto_31
    move-wide/from16 v22, v5

    :goto_32
    const/4 v4, -0x1

    .line 544
    :goto_33
    :try_start_27
    iget-object v3, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->increaseConnTimeout(Lcom/miui/gallery/sdk/download/DownloadType;)V

    add-int/lit8 v14, v24, 0x1

    .line 545
    sget v3, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->MAX_TRY_COUNT:I

    if-lt v14, v3, :cond_1b

    .line 546
    new-instance v3, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v5, Lcom/miui/gallery/error/core/ErrorCode;->SOCKET_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v6, "socket timeout: %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v12, v3}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    .line 548
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v7, v6, v22

    move-object/from16 v3, p2

    move/from16 v6, v27

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/cloud/MiCloudDownloadFileNetEventStatCallback;->trackThumbnailDownloadFailed(Ljava/lang/String;ILjava/lang/String;IJ)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    .line 562
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v9, :cond_1c

    .line 565
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v9, v13

    .line 569
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v7, 0x1

    goto :goto_34

    :cond_1d
    const/4 v7, 0x0

    :goto_34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    :catch_22
    move-exception v0

    move/from16 v24, v8

    move-object v12, v9

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    move-object v9, v3

    :goto_35
    move/from16 v27, v4

    :goto_36
    move-wide/from16 v22, v5

    :goto_37
    const/4 v4, -0x1

    .line 537
    :goto_38
    :try_start_28
    iget-object v3, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->increaseConnTimeout(Lcom/miui/gallery/sdk/download/DownloadType;)V

    add-int/lit8 v14, v24, 0x1

    .line 538
    sget v3, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->MAX_TRY_COUNT:I

    if-lt v14, v3, :cond_1e

    .line 539
    new-instance v3, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v5, Lcom/miui/gallery/error/core/ErrorCode;->CONNECT_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v6, "connect timeout: %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v12, v3}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    .line 541
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v7, v6, v22

    move-object/from16 v3, p2

    move/from16 v6, v27

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/cloud/MiCloudDownloadFileNetEventStatCallback;->trackThumbnailDownloadFailed(Ljava/lang/String;ILjava/lang/String;IJ)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 562
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v9, :cond_1f

    .line 565
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v9, v13

    .line 569
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v7, 0x1

    goto :goto_39

    :cond_20
    const/4 v7, 0x0

    :goto_39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 568
    invoke-static {v0, v10, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3a
    move-object v3, v9

    move v8, v14

    :goto_3b
    move-wide/from16 v5, v22

    move/from16 v4, v27

    move-object v9, v12

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_19
    move-exception v0

    .line 562
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v9, :cond_21

    .line 565
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v2, v2, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 572
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v18

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v4, v7

    .line 574
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_22

    move v7, v5

    goto :goto_3c

    :cond_22
    move v7, v6

    :goto_3c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 568
    invoke-static {v3, v10, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    throw v0

    .line 579
    :cond_23
    :goto_3d
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public downloadFileItem(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lorg/json/JSONObject;)Z
    .locals 9

    .line 183
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download id %s"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "for download interrupt %s"

    invoke-static {p1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 188
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isStatusOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "item %s status %s"

    invoke-static {p2, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 192
    :cond_1
    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v4, "id: %s not found in content json"

    invoke-static {p2, v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    iget-object p2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/preference/ThumbnailPreference;->putThumbnailKey(Ljava/lang/String;)V

    .line 196
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->THUMBNAIL_BUILD_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v5}, Lcom/miui/gallery/data/DBImage;->getServerId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v5, "request url for %s error"

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v3, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    return v1

    .line 199
    :cond_2
    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUriLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->shouldWaitUriLock()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    const-string v6, "%s wait lock"

    invoke-static {v4, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    const-string v0, "%s is locked, skip download"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 208
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 211
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->checkValidFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;)Lcom/miui/gallery/sdk/download/downloader/FileItem;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->isFileValid()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 213
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v5, "no need download file: %s, thumb: %s"

    iget-object v6, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v7}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v5, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    iget-object p2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    const/4 v5, 0x3

    invoke-virtual {p2, v1, v5}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->compareAnsSetStatus(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 215
    iget-object p2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    new-instance v1, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    invoke-virtual {v4}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v5}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getSecretKey()[B

    move-result-object v3

    :cond_5
    invoke-direct {v1, v4, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;-><init>(Ljava/lang/String;[B)V

    invoke-static {p2, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackSuccess(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_7
    :try_start_1
    const-string v4, "isUrl"

    .line 219
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "data"

    .line 220
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 222
    iget-object v5, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    iget-object v6, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v6}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->ensureDownloadTempFolder(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v5

    .line 223
    sget-object v6, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    if-eq v5, v6, :cond_8

    .line 224
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "error create folder: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    iget-object v8, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    .line 225
    invoke-virtual {v8}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadTempFolderPath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v5, v2, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-virtual {p0, p1, v3, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_8
    if-eqz v4, :cond_a

    .line 230
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 232
    invoke-virtual {p0, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->isValidUrl(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 233
    iget-object v4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/preference/ThumbnailPreference;->putThumbnailKey(Ljava/lang/String;)V

    .line 234
    new-instance v4, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v5, Lcom/miui/gallery/error/core/ErrorCode;->THUMBNAIL_BUILD_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "invalid url %s for %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v1

    iget-object p2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getServerId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v5, p2, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v3, v4}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 237
    :cond_9
    :try_start_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->downloadFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 239
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->downloadData(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 241
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->onPostDownload(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 244
    throw p1
.end method

.method public final downloadInternal(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/assist/RequestItem;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->requestUrls(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->doFileDownload(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    .locals 3

    .line 599
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "download fail , desc:[%s], cause[%s]"

    invoke-static {p2, v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->deleteTempFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;)V

    .line 605
    iget-object p2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isStatusOk()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 606
    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-static {p1, p3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackError(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    :cond_1
    return-void
.end method

.method public abstract getFileType()I
.end method

.method public abstract getInvokerTag()Ljava/lang/String;
.end method

.method public abstract getRequestHeight()I
.end method

.method public final getRequestUrl(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 397
    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$ShareMedia;->getRequestThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 398
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$OwnerMedia;->getRequestThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract getRequestWidth()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public handleDownloadTempFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final increaseConnTimeout(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 3

    .line 583
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$FileDownload;->getConnTimeout(Lcom/miui/gallery/sdk/download/DownloadType;)I

    move-result v0

    add-int/lit16 v0, v0, 0xbb8

    .line 585
    invoke-static {p1, v0}, Lcom/miui/gallery/preference/GalleryPreferences$FileDownload;->setConnTimeout(Lcom/miui/gallery/sdk/download/DownloadType;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "increase conn timeout %d, type %s"

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isValidUrl(Landroid/net/Uri;)Z
    .locals 1

    .line 321
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final onPostDownload(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;)V
    .locals 9

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getInvokerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPostDownload"

    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 251
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "temp download path not exist"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 257
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->handleDownloadTempFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 260
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->WRITE_EXIF_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const-string/jumbo v3, "write exif error"

    invoke-direct {p2, v1, v3, v2}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 264
    :cond_1
    :try_start_2
    iget-object v1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    iget-object v3, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->ensureDownloadFolder(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v1

    .line 265
    sget-object v3, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    .line 266
    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_NO_WRITE_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    if-ne v1, p2, :cond_2

    .line 267
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    iget-object v3, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    iget-object v4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    .line 268
    invoke-virtual {v4}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadFolderPath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmiuix/core/util/FileUtils;->normalizeDirectoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v1, v3, v2}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    invoke-virtual {p0, p1, v2, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 271
    :cond_2
    :try_start_3
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "error create folder: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    iget-object v8, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    .line 272
    invoke-virtual {v8}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadFolderPath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v1, v3, v2}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    invoke-virtual {p0, p1, v2, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 275
    :cond_3
    :try_start_4
    iget-object v1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "downloading for image[%s] is cancelled"

    iget-object v2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-static {p2, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->deleteTempFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 280
    :cond_4
    :try_start_5
    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    iget-object v5, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v5}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->getDownloadFilePath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    iget-object v3, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v3}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 283
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v5}, Lcom/miui/gallery/data/DBImage;->getSecretKey()[B

    move-result-object v5

    invoke-static {p2, v3, v5}, Lcom/miui/gallery/util/CryptoUtil;->encryptFile(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v3

    .line 284
    invoke-virtual {v0, p2}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    if-nez v3, :cond_6

    .line 286
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->FILE_OPERATE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v3, "encrypt error"

    invoke-direct {p2, v1, v3, v2}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 289
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p2

    if-nez p2, :cond_6

    .line 290
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->FILE_OPERATE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v3, "rename error"

    invoke-direct {p2, v1, v3, v2}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 294
    :cond_6
    :try_start_7
    iget-object p2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUriAdapter()Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    move-result-object p2

    iget-object v3, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->getDBItemForUri(Landroid/net/Uri;)Lcom/miui/gallery/data/DBImage;

    move-result-object p2

    .line 295
    new-instance v3, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    iget-object v5, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-direct {v3, v5, p2}, Lcom/miui/gallery/sdk/download/assist/RequestItem;-><init>(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/data/DBImage;)V

    .line 296
    invoke-virtual {p0, v3}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->checkItemValid(Lcom/miui/gallery/sdk/download/assist/RequestItem;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 298
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DBImage [%s] is invalid after download file for uri [%s] finished"

    iget-object v3, v3, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    .line 299
    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 298
    invoke-static {p1, v2, p2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 303
    :cond_7
    :try_start_8
    new-instance v5, Lcom/miui/gallery/sdk/download/downloader/FileItem;

    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getFileType()I

    move-result v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/miui/gallery/sdk/download/downloader/FileItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->updateDatabase(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/downloader/FileItem;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 305
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DB [%s] is invalid when post download file for uri [%s]"

    iget-object v3, v3, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    .line 306
    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 305
    invoke-static {v4, v5, p2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 308
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->NOT_SYNCED:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v3, "DB error"

    invoke-direct {p2, v1, v3, v2}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 311
    :cond_8
    :try_start_9
    iget-object p2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    const/4 v3, 0x3

    invoke-virtual {p2, v4, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->compareAnsSetStatus(II)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 312
    iget-object p2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    new-instance v3, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getSecretKey()[B

    move-result-object v2

    :cond_9
    invoke-direct {v3, v1, v2}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;-><init>(Ljava/lang/String;[B)V

    invoke-static {p2, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackSuccess(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 314
    :cond_a
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_b

    .line 250
    :try_start_a
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_0
    throw p1
.end method

.method public final requestUrls(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/assist/RequestItem;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "connect timeout: %s"

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_0
    iget-object v3, v3, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v3}, Lcom/miui/gallery/data/DBImage;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 345
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getRequestUrl(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 349
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 350
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getRequestWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "width"

    invoke-direct {v4, v7, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->getRequestHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "height"

    invoke-direct {v4, v7, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ids"

    invoke-direct {v4, v5, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    iget-object v4, v4, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v4}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/sdk/download/DownloadType;->isBackground()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "low"

    goto :goto_1

    :cond_2
    const-string v4, "high"

    :goto_1
    const-string v5, "priority"

    invoke-direct {v1, v5, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v5, v3

    move-object v7, p1

    move-object v8, p2

    .line 358
    :try_start_0
    invoke-static/range {v5 .. v10}, Lcom/miui/gallery/cloud/CloudUtils;->getFromXiaomi(Ljava/lang/String;Ljava/util/List;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/miui/gallery/cloud/GalleryMiCloudServerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p2, "data empty"

    if-eqz p1, :cond_6

    :try_start_1
    const-string v5, "code"

    .line 360
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "data"

    .line 362
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v5, "content"

    .line 364
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/miui/gallery/cloud/GalleryMiCloudServerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_4

    .line 367
    :try_start_2
    new-instance v5, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v6, Lcom/miui/gallery/error/core/ErrorCode;->SERVER_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {v5, v6, p2, v4}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/miui/gallery/cloud/GalleryMiCloudServerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_8

    :catch_1
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_a

    :catch_2
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_c

    :catch_3
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_e

    :cond_4
    move-object v5, v4

    goto :goto_4

    :cond_5
    :try_start_3
    const-string p2, "description"

    .line 370
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 371
    new-instance v5, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->SERVER_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {v5, p2, p1, v4}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 374
    :cond_6
    new-instance v5, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object p1, Lcom/miui/gallery/error/core/ErrorCode;->SERVER_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {v5, p1, p2, v4}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/miui/gallery/cloud/GalleryMiCloudServerException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    move-object p1, v4

    :goto_4
    if-eqz v5, :cond_8

    .line 388
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    .line 389
    invoke-virtual {p0, p3, v4, v5}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p2, v4

    .line 385
    :goto_6
    :try_start_4
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    invoke-static {p1, v4}, Lcom/miui/gallery/error/util/ErrorParseUtil;->parseError(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    .line 389
    invoke-virtual {p0, p3, v4, v0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    goto :goto_7

    :catch_4
    move-exception p1

    move-object p2, v4

    .line 383
    :goto_8
    :try_start_5
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    invoke-static {p1, v4}, Lcom/miui/gallery/error/util/ErrorParseUtil;->parseError(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;->getCloudServerException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;->getCloudServerException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 388
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    .line 389
    invoke-virtual {p0, p3, v4, v0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    goto :goto_9

    :catch_5
    move-exception p1

    move-object p2, v4

    .line 381
    :goto_a
    :try_start_6
    new-instance v5, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v6, Lcom/miui/gallery/error/core/ErrorCode;->SOCKET_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 388
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    .line 389
    invoke-virtual {p0, p3, v4, v5}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    goto :goto_b

    :catch_6
    move-exception p1

    move-object p2, v4

    .line 379
    :goto_c
    :try_start_7
    new-instance v5, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v6, Lcom/miui/gallery/error/core/ErrorCode;->CONNECT_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 388
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    .line 389
    invoke-virtual {p0, p3, v4, v5}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    goto :goto_d

    :catch_7
    move-exception p1

    move-object p2, v4

    .line 377
    :goto_e
    :try_start_8
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->DATA_PARSE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v2, "parse data error"

    invoke-direct {v0, v1, v2, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 388
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/sdk/download/assist/RequestItem;

    .line 389
    invoke-virtual {p0, p3, v4, v0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->fireFailEvent(Lcom/miui/gallery/sdk/download/assist/RequestItem;Ljava/lang/String;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    goto :goto_f

    :cond_7
    move-object p1, p2

    :cond_8
    return-object p1

    :catchall_2
    move-exception p1

    .line 392
    throw p1
.end method

.method public shouldWaitUriLock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract updateDatabase(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/downloader/FileItem;)Z
.end method
