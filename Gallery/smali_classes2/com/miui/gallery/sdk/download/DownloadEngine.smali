.class public Lcom/miui/gallery/sdk/download/DownloadEngine;
.super Ljava/lang/Object;
.source "DownloadEngine.java"


# static fields
.field public static mUploadMode:I

.field public static final sDownloaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sDownloaders:[Lcom/miui/gallery/sdk/download/downloader/IDownloader;

.field public static final sExecutors:[Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;

.field public static final sExecutorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mDefaultDownloadOptions:Lcom/miui/gallery/sdk/download/DownloadOptions;

.field public final mUriLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;

    .line 44
    sput-object v0, Lcom/miui/gallery/sdk/download/DownloadEngine;->sExecutors:[Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/miui/gallery/sdk/download/downloader/IDownloader;

    .line 45
    sput-object v1, Lcom/miui/gallery/sdk/download/DownloadEngine;->sDownloaders:[Lcom/miui/gallery/sdk/download/downloader/IDownloader;

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/miui/gallery/sdk/download/DownloadEngine;->sExecutorsMap:Ljava/util/Map;

    .line 52
    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v4, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v6, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v8, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v9, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v11, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v12, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/sdk/download/DownloadEngine;->sDownloaderMap:Ljava/util/Map;

    .line 61
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->DEFAULT:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    .line 76
    invoke-virtual {v0, v1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setUriAdapter(Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->build()Lcom/miui/gallery/sdk/download/DownloadOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/DownloadEngine;->mDefaultDownloadOptions:Lcom/miui/gallery/sdk/download/DownloadOptions;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/DownloadEngine;->mUriLocks:Ljava/util/Map;

    return-void
.end method

.method public static createDownloader(I)Lcom/miui/gallery/sdk/download/downloader/IDownloader;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 158
    new-instance p0, Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader;

    invoke-direct {p0}, Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader;-><init>()V

    return-object p0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    new-instance p0, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;

    invoke-direct {p0}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;-><init>()V

    return-object p0

    .line 154
    :cond_2
    new-instance p0, Lcom/miui/gallery/sdk/download/downloader/ThumbnailDownloader;

    invoke-direct {p0}, Lcom/miui/gallery/sdk/download/downloader/ThumbnailDownloader;-><init>()V

    return-object p0

    .line 152
    :cond_3
    new-instance p0, Lcom/miui/gallery/sdk/download/downloader/MicroThumbnailDownloader;

    invoke-direct {p0}, Lcom/miui/gallery/sdk/download/downloader/MicroThumbnailDownloader;-><init>()V

    return-object p0
.end method

.method public static createExecutor(I)Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;
    .locals 7

    .line 177
    sget v0, Lcom/miui/gallery/sdk/download/DownloadEngine;->mUploadMode:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 180
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "DownloadEngine"

    const-string v6, "threadCount now is [%s]"

    invoke-static {v5, v6, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v4, 0x64

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    const/4 v4, -0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-ne p0, v2, :cond_1

    .line 191
    new-instance p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;

    const/16 v0, 0x19

    const-string v1, "MicroBatchDownload"

    invoke-direct {p0, v0, v4, v1}, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;-><init>(IILjava/lang/String;)V

    return-object p0

    .line 193
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidate executor type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2
    new-instance p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;

    const/16 v1, 0xa

    const-string v2, "BatchDownload"

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;-><init>(IIILjava/lang/String;)V

    return-object p0

    .line 187
    :cond_3
    new-instance p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;

    const-string v0, "OriginDownload"

    invoke-direct {p0, v3, v4, v0}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;-><init>(IILjava/lang/String;)V

    return-object p0

    .line 185
    :cond_4
    new-instance p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;

    const-string v0, "ThumbnailDownload"

    invoke-direct {p0, v3, v4, v0}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;-><init>(IILjava/lang/String;)V

    return-object p0

    .line 183
    :cond_5
    new-instance p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;

    const/16 v0, 0x8

    const-string v1, "MicroDownload"

    invoke-direct {p0, v0, v4, v1}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;-><init>(IILjava/lang/String;)V

    return-object p0
.end method

.method public static getExecutor(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;
    .locals 2

    .line 165
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadEngine;->sExecutorsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 166
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadEngine;->sExecutors:[Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;

    monitor-enter v0

    .line 167
    :try_start_0
    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 168
    invoke-static {p0}, Lcom/miui/gallery/sdk/download/DownloadEngine;->createExecutor(I)Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;

    move-result-object v1

    aput-object v1, v0, p0

    .line 170
    :cond_0
    aget-object p0, v0, p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public cancel(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z
    .locals 1

    .line 116
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadEngine;->getExecutor(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->cancel(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z

    move-result p1

    return p1
.end method

.method public cancelAll()V
    .locals 4

    .line 124
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadEngine;->sExecutors:[Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->cancelAll()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancelAll(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 120
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadEngine;->getExecutor(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->cancelAll()V

    return-void
.end method

.method public contains(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z
    .locals 1

    .line 132
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadEngine;->getExecutor(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->contains(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z

    move-result p1

    return p1
.end method

.method public download(Lcom/miui/gallery/sdk/download/assist/DownloadItem;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadEngine;->getExecutor(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->download(Lcom/miui/gallery/sdk/download/assist/DownloadItem;ZZ)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid download item"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLockKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;
    .locals 2

    .line 89
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadEngine$1;->$SwitchMap$com$miui$gallery$sdk$download$DownloadType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-static {p1, p2}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "type"

    const-string v0, "micro"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDownloader(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/downloader/IDownloader;
    .locals 2

    .line 140
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadEngine;->sDownloaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 141
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadEngine;->sDownloaders:[Lcom/miui/gallery/sdk/download/downloader/IDownloader;

    monitor-enter v0

    .line 142
    :try_start_0
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 143
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadEngine;->createDownloader(I)Lcom/miui/gallery/sdk/download/downloader/IDownloader;

    move-result-object v1

    aput-object v1, v0, p1

    .line 145
    :cond_0
    aget-object p1, v0, p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLockForUri(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/DownloadEngine;->mUriLocks:Ljava/util/Map;

    monitor-enter v0

    .line 105
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/sdk/download/DownloadEngine;->generateLockKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/miui/gallery/sdk/download/DownloadEngine;->mUriLocks:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez p2, :cond_0

    .line 108
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/DownloadEngine;->mUriLocks:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public peek(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Lcom/miui/gallery/sdk/download/assist/DownloadItem;
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadEngine;->getExecutor(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->peek(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object p1

    return-object p1
.end method
