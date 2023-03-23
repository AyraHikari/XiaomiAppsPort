.class public Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;
.super Ljava/lang/Object;
.source "OriginDownloader.java"

# interfaces
.implements Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;
.implements Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/sdk/download/downloader/OriginDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadCallback"
.end annotation


# instance fields
.field public final mRequestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

.field public final mRequestItem:Lcom/miui/gallery/sdk/download/assist/RequestItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/miui/gallery/sdk/download/assist/RequestItem;)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p1, p0, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;->mRequestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    .line 418
    iput-object p2, p0, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;->mRequestItem:Lcom/miui/gallery/sdk/download/assist/RequestItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/miui/gallery/sdk/download/assist/RequestItem;Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$1;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;-><init>(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/miui/gallery/sdk/download/assist/RequestItem;)V

    return-void
.end method


# virtual methods
.method public checkStop()Z
    .locals 5

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;->mRequestItem:Lcom/miui/gallery/sdk/download/assist/RequestItem;

    iget-object v0, v0, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isStatusOk()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "OriginDownloader"

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;->mRequestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/RequestCloudItem;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;->mRequestItem:Lcom/miui/gallery/sdk/download/assist/RequestItem;

    iget-object v3, v3, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    .line 437
    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "download for %s stopped, status: %s"

    .line 436
    invoke-static {v2, v4, v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;->mRequestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    iget v0, v0, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    invoke-static {v0}, Lcom/miui/gallery/cloud/SyncConditionManager;->check(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v3, p0, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;->mRequestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    .line 443
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/RequestCloudItem;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "download for %s stopped, condition: %s"

    .line 442
    invoke-static {v2, v4, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDataReceived(JJ)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;->mRequestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    iput-wide p1, v0, Lcom/miui/gallery/cloud/RequestItemBase;->mDownloadedSize:J

    .line 429
    iput-wide p3, v0, Lcom/miui/gallery/cloud/RequestItemBase;->mTotalSize:J

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/downloader/OriginDownloader$DownloadCallback;->mRequestItem:Lcom/miui/gallery/sdk/download/assist/RequestItem;

    iget-object v0, v0, Lcom/miui/gallery/sdk/download/assist/RequestItem;->mDownloadItem:Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackProgress(Lcom/miui/gallery/sdk/download/assist/DownloadItem;JJ)V

    return-void
.end method

.method public onDataSended(JJ)V
    .locals 0

    return-void
.end method
