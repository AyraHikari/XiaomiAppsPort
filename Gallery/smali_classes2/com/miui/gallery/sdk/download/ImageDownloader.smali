.class public Lcom/miui/gallery/sdk/download/ImageDownloader;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# static fields
.field public static volatile sInstance:Lcom/miui/gallery/sdk/download/ImageDownloader;


# instance fields
.field public final mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/miui/gallery/sdk/download/DownloadEngine;

    invoke-direct {v0}, Lcom/miui/gallery/sdk/download/DownloadEngine;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/ImageDownloader;->mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;
    .locals 2

    .line 36
    sget-object v0, Lcom/miui/gallery/sdk/download/ImageDownloader;->sInstance:Lcom/miui/gallery/sdk/download/ImageDownloader;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/miui/gallery/sdk/download/ImageDownloader;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/miui/gallery/sdk/download/ImageDownloader;->sInstance:Lcom/miui/gallery/sdk/download/ImageDownloader;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/miui/gallery/sdk/download/ImageDownloader;

    invoke-direct {v1}, Lcom/miui/gallery/sdk/download/ImageDownloader;-><init>()V

    sput-object v1, Lcom/miui/gallery/sdk/download/ImageDownloader;->sInstance:Lcom/miui/gallery/sdk/download/ImageDownloader;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/sdk/download/ImageDownloader;->sInstance:Lcom/miui/gallery/sdk/download/ImageDownloader;

    return-object v0
.end method


# virtual methods
.method public cancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/ImageDownloader;->mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;

    new-instance v1, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->build()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/DownloadEngine;->cancel(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z

    return-void
.end method

.method public cancelAll()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/ImageDownloader;->mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/DownloadEngine;->cancelAll()V

    return-void
.end method

.method public cancelAll(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/ImageDownloader;->mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/DownloadEngine;->cancelAll(Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method

.method public contains(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/ImageDownloader;->mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;

    new-instance v1, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->build()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/DownloadEngine;->contains(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z

    move-result p1

    return p1
.end method

.method public ensureDownloadOptions(Lcom/miui/gallery/sdk/download/DownloadOptions;)Lcom/miui/gallery/sdk/download/DownloadOptions;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ImageDownloader"

    const-string v0, "download options is null, use default"

    .line 165
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/sdk/download/ImageDownloader;->mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;

    iget-object p1, p1, Lcom/miui/gallery/sdk/download/DownloadEngine;->mDefaultDownloadOptions:Lcom/miui/gallery/sdk/download/DownloadOptions;

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions;->getUriAdapter()Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->cloneFrom(Lcom/miui/gallery/sdk/download/DownloadOptions;)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->DEFAULT:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setUriAdapter(Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->build()Lcom/miui/gallery/sdk/download/DownloadOptions;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getStatusSync(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;
    .locals 4

    .line 200
    sget-object v0, Lcom/miui/gallery/sdk/SyncStatus;->STATUS_NONE:Lcom/miui/gallery/sdk/SyncStatus;

    const-string v1, "ImageDownloader"

    const-string v2, "getStatusSync"

    .line 202
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 203
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/miui/gallery/sdk/download/ImageDownloader;->contains(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 204
    sget-object p1, Lcom/miui/gallery/sdk/SyncStatus;->STATUS_INIT:Lcom/miui/gallery/sdk/SyncStatus;

    .line 205
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;

    invoke-direct {p2, p1, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;-><init>(Lcom/miui/gallery/sdk/SyncStatus;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_0
    return-object p2

    .line 207
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/sdk/download/ImageDownloader;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    sget-object v2, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->DEFAULT:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    invoke-interface {v2, p1}, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->getDBItemForUri(Landroid/net/Uri;)Lcom/miui/gallery/data/DBImage;

    move-result-object p1

    if-nez p1, :cond_3

    .line 210
    new-instance p1, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;

    invoke-direct {p1, v0, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;-><init>(Lcom/miui/gallery/sdk/SyncStatus;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_2
    return-object p1

    .line 212
    :cond_3
    :try_start_2
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/DownloadType;->getPriority()I

    move-result p2

    invoke-direct {v0, p2, p1}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;)V

    .line 213
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/RequestCloudItem;->getVerifiedDownloadFilePathForRead()Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-virtual {v1, p2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0

    if-nez v0, :cond_5

    .line 215
    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils;->getDownloadFileStatusFromDB(Lcom/miui/gallery/data/DBImage;)I

    move-result p2

    const/4 v0, 0x2

    if-ne v0, p2, :cond_4

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v0}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->persistDownloadStatus(Lcom/miui/gallery/data/DBImage;I)V

    .line 220
    :cond_4
    invoke-static {p2}, Lcom/miui/gallery/sdk/SyncStatus;->toSyncStatus(I)Lcom/miui/gallery/sdk/SyncStatus;

    move-result-object p1

    .line 221
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;

    invoke-direct {p2, p1, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;-><init>(Lcom/miui/gallery/sdk/SyncStatus;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p2

    .line 223
    :cond_5
    :try_start_3
    sget-object v0, Lcom/miui/gallery/sdk/SyncStatus;->STATUS_SUCCESS:Lcom/miui/gallery/sdk/SyncStatus;

    .line 224
    new-instance v2, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getSecretKeyNoGenerate()[B

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;-><init>(Ljava/lang/String;[B)V

    .line 225
    new-instance p1, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;

    invoke-direct {p1, v0, v2}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;-><init>(Lcom/miui/gallery/sdk/SyncStatus;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p1

    .line 227
    :cond_6
    :try_start_4
    sget-object v2, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->DEFAULT:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    invoke-interface {v2, p1}, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->getDBItemForUri(Landroid/net/Uri;)Lcom/miui/gallery/data/DBImage;

    move-result-object p1

    if-nez p1, :cond_8

    .line 229
    new-instance p1, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;

    invoke-direct {p1, v0, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;-><init>(Lcom/miui/gallery/sdk/SyncStatus;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_7

    .line 239
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_7
    return-object p1

    .line 231
    :cond_8
    :try_start_5
    new-instance v2, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {p2}, Lcom/miui/gallery/sdk/download/DownloadType;->getPriority()I

    move-result p2

    invoke-direct {v2, p2, p1}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;)V

    .line 232
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/RequestCloudItem;->getVerifiedDownloadFilePathForRead()Ljava/lang/String;

    move-result-object p2

    .line 233
    invoke-virtual {v1, p2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2

    if-nez v2, :cond_9

    .line 234
    new-instance p1, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;

    invoke-direct {p1, v0, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;-><init>(Lcom/miui/gallery/sdk/SyncStatus;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p1

    .line 236
    :cond_9
    :try_start_6
    sget-object v0, Lcom/miui/gallery/sdk/SyncStatus;->STATUS_SUCCESS:Lcom/miui/gallery/sdk/SyncStatus;

    .line 237
    new-instance v2, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getSecretKeyNoGenerate()[B

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;-><init>(Ljava/lang/String;[B)V

    .line 238
    new-instance p1, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;

    invoke-direct {p1, v0, v2}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;-><init>(Lcom/miui/gallery/sdk/SyncStatus;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_a

    .line 202
    :try_start_7
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    throw p1
.end method

.method public isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 196
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public load(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/sdk/download/ImageDownloader;->load(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadListener;)V

    return-void
.end method

.method public load(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/sdk/download/ImageDownloader;->load(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadListener;Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)V

    return-void
.end method

.method public load(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadListener;Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p3}, Lcom/miui/gallery/sdk/download/ImageDownloader;->ensureDownloadOptions(Lcom/miui/gallery/sdk/download/DownloadOptions;)Lcom/miui/gallery/sdk/download/DownloadOptions;

    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->getUriAdapter()Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/ImageDownloader;->mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;

    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/sdk/download/DownloadEngine;->getLockForUri(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/ImageDownloader;->mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;

    invoke-virtual {v2, p2}, Lcom/miui/gallery/sdk/download/DownloadEngine;->getDownloader(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/downloader/IDownloader;

    move-result-object v2

    .line 71
    new-instance v3, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;-><init>()V

    .line 72
    invoke-virtual {v3, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setUriAdapter(Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setUriLock(Ljava/util/concurrent/locks/ReentrantLock;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p4}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setDownloadListener(Lcom/miui/gallery/sdk/download/listener/DownloadListener;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p5}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setProgressListener(Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setDownloader(Lcom/miui/gallery/sdk/download/downloader/IDownloader;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isRequirePower()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setRequirePower(Z)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isRequireCharging()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setRequireCharging(Z)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isRequireWLAN()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setRequireWLAN(Z)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isRequireDeviceStorage()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setRequireDeviceStorage(Z)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isManual()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setManual(Z)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->build()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/miui/gallery/sdk/download/ImageDownloader;->mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;

    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isQueueFirst()Z

    move-result p4

    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isInterruptExecuting()Z

    move-result p3

    invoke-virtual {p2, p1, p4, p3}, Lcom/miui/gallery/sdk/download/DownloadEngine;->download(Lcom/miui/gallery/sdk/download/assist/DownloadItem;ZZ)V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 61
    new-instance p3, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object p5, Lcom/miui/gallery/error/core/ErrorCode;->PARAMS_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p3, p5, v1, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p1, p2, p3}, Lcom/miui/gallery/sdk/download/listener/DownloadListener;->onDownloadFail(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    :cond_2
    return-void
.end method

.method public loadSync(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/sdk/download/ImageDownloader;->loadSync(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;Lcom/miui/gallery/sdk/download/listener/DownloadListener;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    move-result-object p1

    return-object p1
.end method

.method public loadSync(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;Lcom/miui/gallery/sdk/download/listener/DownloadListener;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, p3}, Lcom/miui/gallery/sdk/download/ImageDownloader;->ensureDownloadOptions(Lcom/miui/gallery/sdk/download/DownloadOptions;)Lcom/miui/gallery/sdk/download/DownloadOptions;

    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->getUriAdapter()Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/ImageDownloader;->mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;

    invoke-virtual {v2, p1, p2}, Lcom/miui/gallery/sdk/download/DownloadEngine;->getLockForUri(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/miui/gallery/sdk/download/ImageDownloader;->mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;

    invoke-virtual {v3, p2}, Lcom/miui/gallery/sdk/download/DownloadEngine;->getDownloader(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/downloader/IDownloader;

    move-result-object v3

    .line 103
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccountInfo()Lcom/miui/gallery/cloud/AccountCache$AccountInfo;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 109
    new-instance v0, Lcom/miui/gallery/sdk/download/ImageDownloader$1;

    invoke-direct {v0, p0, p5, v5}, Lcom/miui/gallery/sdk/download/ImageDownloader$1;-><init>(Lcom/miui/gallery/sdk/download/ImageDownloader;Lcom/miui/gallery/sdk/download/listener/DownloadListener;[Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V

    .line 142
    new-instance p5, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    invoke-direct {p5}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;-><init>()V

    .line 143
    invoke-virtual {p5, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setUriAdapter(Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setUriLock(Ljava/util/concurrent/locks/ReentrantLock;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p4}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setProgressListener(Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setDownloadListener(Lcom/miui/gallery/sdk/download/listener/DownloadListener;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setDownloader(Lcom/miui/gallery/sdk/download/downloader/IDownloader;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isRequirePower()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setRequirePower(Z)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isRequireCharging()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setRequireCharging(Z)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isRequireWLAN()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setRequireWLAN(Z)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isRequireDeviceStorage()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setRequireDeviceStorage(Z)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isManual()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setManual(Z)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->build()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object p1

    .line 156
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 157
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object p1, v4, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mAccount:Landroid/accounts/Account;

    iget-object p3, v4, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    invoke-interface {v3, p1, p3, p2}, Lcom/miui/gallery/sdk/download/downloader/IDownloader;->download(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)V

    .line 160
    aget-object p1, v5, v6

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public peek(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/assist/DownloadItem;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/ImageDownloader;->mEngine:Lcom/miui/gallery/sdk/download/DownloadEngine;

    new-instance v1, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->build()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/DownloadEngine;->peek(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object p1

    return-object p1
.end method
