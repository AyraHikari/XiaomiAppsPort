.class public Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;
.super Ljava/lang/Object;
.source "RequestCloudItemUploadStopper.java"

# interfaces
.implements Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;


# instance fields
.field public cloudId:J

.field public final requestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

.field public shouldStop:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->shouldStop:Z

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->requestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    .line 19
    iget-object p1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->cloudId:J

    return-void
.end method


# virtual methods
.method public checkStop()Z
    .locals 4

    .line 37
    iget-wide v0, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->cloudId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/util/UploadStopperManager;->shouldUpload(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->shouldStopUpload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->requestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-object v0, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->requestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-object v1, v1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestCloudItemUploadStopper"

    const-string v3, "CloudItem[%s][%s] abort upload"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->requestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    sget-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    iput-object v1, v0, Lcom/miui/gallery/cloud/RequestItemBase;->result:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->stopUpload()V

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->shouldStop:Z

    return v0
.end method

.method public final shouldStopUpload()Z
    .locals 4

    .line 30
    invoke-static {}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getInstance()Lcom/miui/gallery/cloud/CloudIDStateCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->requestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-object v1, v1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->requestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    .line 31
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/RequestCloudItem;->isShareImage()Z

    move-result v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getCloudIDState(JZ)Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getInstance()Lcom/miui/gallery/cloud/CloudIDStateCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloud/CloudIDStateCache;->isCloudIDCanSync(Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public stopUpload()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->requestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-object v0, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->requestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-object v1, v1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestCloudItemUploadStopper"

    const-string v3, "stop upload => cloudId:[%s], title:[%s]"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->shouldStop:Z

    .line 25
    iget-wide v0, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->cloudId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/util/UploadStopperManager;->resumeUpload(J)V

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->requestCloudItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-static {v0}, Lcom/miui/gallery/util/UploadStopperManager;->releaseStopper(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    return-void
.end method
