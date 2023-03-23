.class public Lcom/miui/gallery/util/LocalOperatingCloudManager;
.super Ljava/lang/Object;
.source "LocalOperatingCloudManager.java"


# static fields
.field public static final mAllPriorityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final mImagePriorityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final mVideoPriorityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/LocalOperatingCloudManager;->mImagePriorityList:Ljava/util/List;

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/LocalOperatingCloudManager;->mVideoPriorityList:Ljava/util/List;

    .line 53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/LocalOperatingCloudManager;->mAllPriorityList:Ljava/util/List;

    return-void
.end method

.method public static findByImageFromPriorityList(Lcom/miui/gallery/data/DBImage;Ljava/util/List;)Lcom/miui/gallery/cloud/RequestCloudItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/data/DBImage;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/miui/gallery/cloud/RequestCloudItem;"
        }
    .end annotation

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/miui/gallery/cloud/thread/RequestCommand;->getKey(Lcom/miui/gallery/data/DBImage;I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/UpDownloadManager;->find(ILjava/lang/String;)Lcom/miui/gallery/cloud/RequestCloudItem;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    const-string p1, "LocalOperatingCloudManager"

    if-nez v0, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "findByImageFromPriorityList[%s] => null"

    invoke-static {p1, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 241
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 242
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v2

    const-string v3, "findByImageFromPriorityList[%s] => RequestCloudItem thumbNail[%s], localFile[%s]"

    .line 239
    invoke-static {p1, v3, p0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static findRequestCloudItemByCloudId(Ljava/lang/String;)Lcom/miui/gallery/cloud/RequestCloudItem;
    .locals 4

    .line 148
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getUploadingItemsCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LocalOperatingCloudManager"

    const-string v2, "findRequestCloudItemByCloudId => uploading counts[%d]"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/miui/gallery/cloud/CloudUtils;->getItemById(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 152
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->getPriorityListByImage(Lcom/miui/gallery/data/DBImage;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {p0, v2}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->findByImageFromPriorityList(Lcom/miui/gallery/data/DBImage;Ljava/util/List;)Lcom/miui/gallery/cloud/RequestCloudItem;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "findRequestCloudItemByCloudId error => , invalidate priorityList"

    .line 154
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static findRequestCloudItemListByCloudIds(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getUploadingItemsCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LocalOperatingCloudManager"

    const-string v2, "findRequestCloudItemListByCloudIds => uploading counts[%d]"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 166
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/cloud/CloudUtils;->getItemsBy(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "findRequestCloudItemListByCloudIds => empty result list"

    .line 168
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 171
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/data/DBImage;

    .line 174
    invoke-static {v2}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->getPriorityListByImage(Lcom/miui/gallery/data/DBImage;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 175
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v2, v3}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->findByImageFromPriorityList(Lcom/miui/gallery/data/DBImage;Ljava/util/List;)Lcom/miui/gallery/cloud/RequestCloudItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    const-string p0, "findRequestCloudItemByCloudId error => , invalidate priorityList"

    .line 176
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const-string p0, "findRequestCloudItemListByCloudIds error => cloudIds empty"

    .line 163
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getPriorityListByImage(Lcom/miui/gallery/data/DBImage;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/data/DBImage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "LocalOperatingCloudManager"

    if-nez p0, :cond_0

    const-string p0, "findRequestCloudItemByCloudId[%s] error => invalidate DBImage null"

    .line 211
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    sget-object p0, Lcom/miui/gallery/util/LocalOperatingCloudManager;->mAllPriorityList:Ljava/util/List;

    return-object p0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    sget-object p0, Lcom/miui/gallery/util/LocalOperatingCloudManager;->mImagePriorityList:Ljava/util/List;

    return-object p0

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    sget-object p0, Lcom/miui/gallery/util/LocalOperatingCloudManager;->mVideoPriorityList:Ljava/util/List;

    return-object p0

    .line 222
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const-string v3, "findRequestCloudItemByCloudId[%s] => null, invalidate mimeType[%s]"

    invoke-static {v1, v3, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static declared-synchronized markCloudIdOperateFinish(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/miui/gallery/util/LocalOperatingCloudManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalOperatingCloudManager"

    const-string v2, "markCloudIdOperateFinish => cloudId[%s]"

    .line 114
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-static {p0}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->findRequestCloudItemByCloudId(Ljava/lang/String;)Lcom/miui/gallery/cloud/RequestCloudItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-static {p0}, Lcom/miui/gallery/util/UploadStopperManager;->releaseStopper(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized markCloudIdOperateStart(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/miui/gallery/util/LocalOperatingCloudManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalOperatingCloudManager"

    const-string v2, "markCloudIdOperateStart => cloudId[%s]"

    .line 64
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {p0}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->findRequestCloudItemByCloudId(Ljava/lang/String;)Lcom/miui/gallery/cloud/RequestCloudItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/miui/gallery/util/UploadStopperManager;->getStopper(Lcom/miui/gallery/cloud/RequestCloudItem;)Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->stopUpload()V

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->end(Lcom/miui/gallery/cloud/RequestItemBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized markCloudIdsOperateStart(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/miui/gallery/util/LocalOperatingCloudManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalOperatingCloudManager"

    const-string v2, "markCloudIdOperateStart begin"

    .line 83
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->findRequestCloudItemListByCloudIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloud/RequestCloudItem;

    .line 88
    invoke-static {v1}, Lcom/miui/gallery/util/UploadStopperManager;->getStopper(Lcom/miui/gallery/cloud/RequestCloudItem;)Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;->stopUpload()V

    .line 90
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->end(Lcom/miui/gallery/cloud/RequestItemBase;)V

    goto :goto_0

    :cond_0
    const-string p0, "LocalOperatingCloudManager"

    const-string v1, "markCloudIdOperateStart end"

    .line 93
    invoke-static {p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
