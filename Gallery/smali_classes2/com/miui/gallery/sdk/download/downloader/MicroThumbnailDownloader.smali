.class public Lcom/miui/gallery/sdk/download/downloader/MicroThumbnailDownloader;
.super Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;
.source "MicroThumbnailDownloader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValidFile(Lcom/miui/gallery/sdk/download/assist/RequestItem;)Lcom/miui/gallery/sdk/download/downloader/FileItem;
    .locals 3

    .line 132
    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v0, v1}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->checkAndReturnValidFilePathForType(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MicroThumbnailDownloader"

    if-nez v1, :cond_0

    const-string p1, "already exist micro thumbnail file"

    .line 134
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance p1, Lcom/miui/gallery/sdk/download/downloader/FileItem;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/miui/gallery/sdk/download/downloader/FileItem;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 138
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v0, v1}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->checkAndReturnValidFilePathForType(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "already exist thumbnail file"

    .line 140
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance p1, Lcom/miui/gallery/sdk/download/downloader/FileItem;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/miui/gallery/sdk/download/downloader/FileItem;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 144
    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {p1, v0}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->checkAndReturnValidOriginalFilePath(Lcom/miui/gallery/data/DBImage;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "already exist original file, however unsupported type %s"

    .line 149
    invoke-static {v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    sget-object p1, Lcom/miui/gallery/sdk/download/downloader/FileItem;->NONE:Lcom/miui/gallery/sdk/download/downloader/FileItem;

    return-object p1

    :cond_2
    const-string v0, "already exist original file"

    .line 152
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/miui/gallery/sdk/download/downloader/FileItem;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/sdk/download/downloader/FileItem;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 155
    :cond_3
    sget-object p1, Lcom/miui/gallery/sdk/download/downloader/FileItem;->NONE:Lcom/miui/gallery/sdk/download/downloader/FileItem;

    return-object p1
.end method

.method public bridge synthetic download(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/sdk/download/downloader/AbsThumbnailDownloader;->download(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)V

    return-void
.end method

.method public getFileType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroThumbnailDownloader"

    return-object v0
.end method

.method public getRequestHeight()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public getRequestWidth()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroThumbnailDownloader"

    return-object v0
.end method

.method public updateDatabase(Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/downloader/FileItem;)Z
    .locals 9

    .line 36
    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 38
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isDeleteItem()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 39
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 40
    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "microFilePath"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
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

    invoke-static {p2, v1, p1, v0, v2}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_9

    :cond_0
    :goto_0
    move v3, v4

    goto/16 :goto_3

    .line 44
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v5, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v5}, Lcom/miui/gallery/data/DBImage;->getDateModified()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    .line 47
    invoke-virtual {v1, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MicroThumbnailDownloader"

    const-string v8, "Negative modify time: %d, %s"

    invoke-static {v7, v8, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_1
    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;->getFileType()I

    move-result p2

    const-string v5, "localFile"

    const-string v6, "thumbnailFile"

    const-string v7, ""

    const-string v8, "microthumbfile"

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v4, :cond_4

    if-eq p2, v0, :cond_3

    move-object p2, v2

    goto/16 :goto_2

    .line 98
    :cond_3
    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v2

    new-array p2, v0, [Ljava/lang/String;

    aput-object v7, p2, v3

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    goto :goto_2

    .line 87
    :cond_4
    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v2

    new-array p2, v0, [Ljava/lang/String;

    aput-object v7, p2, v3

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    goto :goto_2

    .line 57
    :cond_5
    iget-object p2, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 58
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    new-array p2, v4, [Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    goto :goto_2

    .line 65
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 70
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_7
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 74
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v2, v0

    move-object p2, v1

    :goto_2
    if-eqz v2, :cond_0

    .line 111
    iget-object v0, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    .line 112
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDBItem:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p2, p1, v4}, Lcom/miui/gallery/cloud/CloudUtils;->update(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_3
    return v3
.end method
