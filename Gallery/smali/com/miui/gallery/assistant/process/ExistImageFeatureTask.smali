.class public Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;
.super Lcom/miui/gallery/assistant/process/BaseImageTask;
.source "ExistImageFeatureTask.java"


# instance fields
.field public mStartTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/gallery/assistant/process/BaseImageTask;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getNetworkType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getToProcessItems(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/miui/gallery/card/scenario/ScenarioConstants;->IMAGE_FEATURE_CALCULATION_SELECTION:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/assistant/process/BaseImageTask;->queryMediaItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MediaFeature:allImages.size()=%d"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/miui/gallery/assistant/process/BaseImageTask;->getAllProcessedSuccessFeatureImages()Ljava/util/List;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MediaFeature:processedSuccessImages.size()=%d"

    invoke-static {v2, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    .line 143
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 144
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 146
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Processing %d images!"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    const/4 p1, 0x0

    .line 159
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->queryNearByMediaItems(J)Ljava/util/List;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/miui/gallery/card/CardUtil;->bindMediaFeatures(Ljava/util/List;)V

    .line 161
    invoke-static {p1}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->filterNearByImages(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Processing %d images after add previous images!"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public initPowerState(Landroid/content/Context;)V
    .locals 2

    .line 123
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->isPowerCanSync(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setPowerCanSync(Z)V

    :cond_0
    return-void
.end method

.method public onGetImageDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 46
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0
.end method

.method public bridge synthetic process(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->process(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/json/JSONObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->initPowerState(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getPowerCanSync()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getIsPlugged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    const-string v0, "The power is weak and not charging,abort processing!"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v5, "failed"

    move-object v3, p0

    .line 69
    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->statisticTriggerEvent(ILjava/lang/String;IJ)V

    .line 70
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object p1

    const/4 v0, 0x0

    const-class v3, Lcom/miui/gallery/assistant/process/ExistImageFeatureChargingTask;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p1, v2, v0, v3}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->postTask(ILjava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    const-string v3, "Start process exist images"

    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->mStartTime:J

    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, p1, v2, v0}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->processInternal(Lorg/json/JSONObject;II)V

    return v1
.end method

.method public processInternal(Lorg/json/JSONObject;II)V
    .locals 9

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    move p3, v0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    const-string v3, "Start process exist images"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v2, v1

    move v6, v2

    :cond_1
    if-ge v2, p3, :cond_5

    .line 88
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->getToProcessItems(Z)Ljava/util/List;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    const-string p3, "taskType=%s,Have no unProcessed images"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->mStartTime:J

    sub-long v7, v0, v2

    const-string v5, "success"

    move-object v3, p0

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->statisticTriggerEvent(ILjava/lang/String;IJ)V

    return-void

    .line 93
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    const-string v5, "process %d hundreds images\uff0cimage batch count:%d"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5, v7, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/miui/gallery/assistant/process/BaseImageTask;->processItems(Lorg/json/JSONObject;Ljava/util/List;ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v6, v5

    :cond_3
    if-eqz v4, :cond_4

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    .line 107
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->mStartTime:J

    sub-long v4, v0, v2

    const-string v2, "success"

    move-object v0, p0

    move v1, p2

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->statisticTriggerEvent(ILjava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception p1

    move v3, v6

    goto :goto_0

    :cond_5
    if-lez p2, :cond_6

    .line 103
    :try_start_3
    iget-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    const-string p3, "Have more un processed images,schedule next FeatureTask"

    invoke-static {p1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->postTask(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->mStartTime:J

    sub-long v7, v0, v2

    const-string v5, "success"

    move-object v3, p0

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->statisticTriggerEvent(ILjava/lang/String;IJ)V

    return-void

    :catchall_1
    move-exception p1

    move v3, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->mStartTime:J

    sub-long v4, v0, v4

    const-string v2, "success"

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->statisticTriggerEvent(ILjava/lang/String;IJ)V

    .line 108
    throw p1
.end method

.method public requireCharging()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requireDeviceIdle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public statisticTriggerEvent(ILjava/lang/String;IJ)V
    .locals 3

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    .line 184
    sget-object p1, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->NONE:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    goto :goto_0

    .line 181
    :cond_0
    sget-object p1, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->FACE_AND_SCENE_CHARGING:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    goto :goto_0

    .line 178
    :cond_1
    sget-object p1, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->FACE_AND_SCENE:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    goto :goto_0

    .line 175
    :cond_2
    sget-object p1, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->IMAGE_FEATURE_CHARGING:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    goto :goto_0

    .line 172
    :cond_3
    sget-object p1, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->IMAGE_FEATURE:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    :goto_0
    const-string v1, "tip"

    const-string v2, "403.38.0.1.16474"

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    .line 189
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "value"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method
