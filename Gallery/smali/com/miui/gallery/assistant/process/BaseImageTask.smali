.class public abstract Lcom/miui/gallery/assistant/process/BaseImageTask;
.super Lcom/miui/gallery/pendingtask/base/PendingTask;
.source "BaseImageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;,
        Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/pendingtask/base/PendingTask<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/miui/gallery/pendingtask/base/PendingTask;-><init>(I)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(JLcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/assistant/process/BaseImageTask;->downloadImage(JLcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static downloadImage(JLcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p2, v0, :cond_0

    .line 235
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 243
    invoke-static {p0, p1}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p0

    .line 245
    new-instance p1, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;-><init>()V

    .line 246
    invoke-static {p2}, Lcom/miui/gallery/Config$ImageDownload;->requireWLAN(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequireWLAN(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequireCharging(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 248
    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequirePower(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->build()Lcom/miui/gallery/sdk/download/DownloadOptions;

    move-result-object p1

    .line 250
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/miui/gallery/sdk/download/ImageDownloader;->loadSync(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    .line 240
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "no account."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "network invalid."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAllProcessedSuccessFeatureImages()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    const-string v10, "mediaId"

    .line 258
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    .line 259
    sget-object v4, Lcom/miui/gallery/assistant/model/MediaFeature;->ALL_PROCESSED_SELECTION:Ljava/lang/String;

    .line 260
    const-class v2, Lcom/miui/gallery/assistant/model/MediaFeature;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "mediaId DESC"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 264
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-static {v1, v10}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 269
    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getFilePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;Z)Lcom/miui/gallery/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            "Z)",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/assistant/process/BaseImageTask$ImageGuaranteeJob;-><init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;Z)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectedImages(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Scenario"

    const-string v2, "MediaItems length is %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 154
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isDocumentImage()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 157
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "this is a document, the mediaIds is %d"

    invoke-static {v1, v8, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "featureItem. length is %d"

    invoke-static {v1, v8, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isVideo()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 161
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 164
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v7

    .line 165
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isImage()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/miui/gallery/assistant/model/MediaFeature;->hasClusterFeature()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {v7}, Lcom/miui/gallery/assistant/model/MediaFeature;->isPoorMedia()Z

    move-result v6

    if-nez v6, :cond_0

    .line 166
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v5, "toProcessedItems length is %d"

    invoke-static {v1, v5, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->getInstance()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    move-result-object p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v5, v6, v2}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->calculateClusterGroupSync(Ljava/util/List;ZZLcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 172
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result v2

    if-nez v2, :cond_4

    .line 173
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;->getClusters()Ljava/util/List;

    move-result-object p0

    .line 174
    new-instance v2, Lcom/miui/gallery/assistant/model/ImageFeatureGroupSet;

    invoke-direct {v2, v3, p0}, Lcom/miui/gallery/assistant/model/ImageFeatureGroupSet;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 175
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 176
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/ImageFeatureGroupSet;->getSelectedImages()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "videoItems length is %d"

    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "selectItems length is %d"

    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v2
.end method

.method public static queryMediaItem(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation

    .line 295
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    new-instance v6, Lcom/miui/gallery/assistant/process/BaseImageTask$1;

    invoke-direct {v6}, Lcom/miui/gallery/assistant/process/BaseImageTask$1;-><init>()V

    const/4 v4, 0x0

    const-string v5, "mixedDateTime DESC"

    move-object v3, p0

    .line 294
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static queryMediaItemByIds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/card/scenario/ScenarioConstants;->ALL_MEDIA_SCENARIO_CALCULATION_SELECTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    .line 288
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-static {p0}, Lcom/miui/gallery/assistant/process/BaseImageTask;->queryMediaItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateAllImageFeature(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 188
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isImage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 191
    sget-object v0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->FLAG_FEATURE_ALL_ARRAY:[I

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget v5, v0, v3

    .line 192
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/miui/gallery/assistant/model/MediaFeature;->isFeatureDone(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 193
    invoke-static {v4, v5}, Lcom/miui/gallery/util/assistant/FlagUtil;->setFlag(II)I

    move-result v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    .line 200
    :cond_2
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->getInstance()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->PRIORITY_NORMAL:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    invoke-virtual {v0, v2, p1, v1, v4}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->handleImageWithAlgorithmSync(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/model/MediaFeatureItem;ZI)Lcom/miui/gallery/assistant/manager/result/BatchAlgorithmResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 204
    :cond_3
    new-instance v0, Lcom/miui/gallery/assistant/model/MediaFeature;

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v3

    .line 205
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getSha1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDateTime()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/assistant/model/MediaFeature;-><init>(JLjava/lang/String;J)V

    const/4 p1, -0x1

    .line 206
    invoke-virtual {v0, p1}, Lcom/miui/gallery/assistant/model/MediaFeature;->setMediaCalculationType(I)V

    .line 207
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeature;->getMediaId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "insert image %d feature, image path is null"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public abstract onGetImageDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
.end method

.method public bridge synthetic parseData([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/process/BaseImageTask;->parseData([B)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final parseData([B)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public processItems(Lorg/json/JSONObject;Ljava/util/List;ZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 98
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_4

    .line 99
    invoke-static {p2}, Lcom/miui/gallery/card/CardUtil;->bindMediaFeatures(Ljava/util/List;)V

    .line 100
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object p4

    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sImageProcessLibraries:[Ljava/lang/Long;

    invoke-virtual {p4, v1}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary([Ljava/lang/Long;)Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "processing %d images"

    invoke-static {p1, v1, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/process/BaseImageTask;->onGetImageDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p1

    if-eqz p1, :cond_2

    move p1, v0

    .line 106
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-int/lit8 p4, p1, -0x1

    .line 108
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/assistant/process/BaseImageTask;->calculateAllImageFeature(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)V

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    .line 110
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {p4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Image %d ImageFeature Algorithm time: %d"

    invoke-static {v1, v4, p4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/process/BaseImageTask;->calculateAllImageFeature(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)V

    if-eqz p3, :cond_1

    .line 114
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->getInstance()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->calculateClusterGroupSync(Ljava/util/List;ZZLcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onGetImageDownloadType in Sub class return null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    const-string p3, "loadLibrary fail, schedule download task!"

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "originalType"

    .line 125
    invoke-virtual {p0}, Lcom/miui/gallery/pendingtask/base/PendingTask;->getType()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "originalData"

    .line 126
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "libraryIds"

    .line 128
    invoke-static {v1}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 127
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 133
    :goto_1
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object p1

    const/4 p3, 0x7

    const-class p4, Lcom/miui/gallery/assistant/library/LibraryDownloadTask;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->postTask(ILjava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic wrapData(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/process/BaseImageTask;->wrapData(Lorg/json/JSONObject;)[B

    move-result-object p1

    return-object p1
.end method

.method public final wrapData(Lorg/json/JSONObject;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method
