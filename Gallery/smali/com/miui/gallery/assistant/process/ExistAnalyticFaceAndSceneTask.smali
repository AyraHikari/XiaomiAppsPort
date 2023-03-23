.class public Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;
.super Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;
.source "ExistAnalyticFaceAndSceneTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;
    }
.end annotation


# instance fields
.field public mImageCount:I

.field public mPowerChangedReceiver:Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;

.field public mSubmitIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;-><init>(I)V

    .line 45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->mSubmitIds:Ljava/util/Set;

    return-void
.end method

.method public static getAllProcessedSuccessMedias()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 281
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    const-string v10, "mediaId"

    .line 282
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    .line 284
    const-class v2, Lcom/miui/gallery/assistant/model/FaceInfo;

    const-string v4, "version = 1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "mediaId DESC"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    invoke-static {v1, v10}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 293
    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getAllProcessedSuccessHeatMapMedias(Ljava/util/List;)Ljava/util/List;
    .locals 11
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

    .line 156
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 159
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    const-string v1, "mediaId"

    .line 163
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version = 1 AND leftTopX >= 0 AND mediaId IN ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 166
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    const-class v3, Lcom/miui/gallery/assistant/model/MediaScene;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v9, "mediaId DESC"

    invoke-virtual/range {v2 .. v10}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 171
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    invoke-static {v2, v1}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 175
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    throw p1

    .line 178
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 180
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProcessBatchCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getToProcessHeatmapItems(I)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 134
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    const-string v10, "mediaId"

    .line 135
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    .line 138
    const-class v2, Lcom/miui/gallery/assistant/model/MediaScene;

    const-string v4, "version = 1 AND leftTopX < 0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "mediaId DESC"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 142
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-static {v1, v10}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, p1, :cond_0

    .line 149
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150
    throw p1

    :cond_2
    :goto_0
    return-object v0
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

    .line 250
    sget-object p1, Lcom/miui/gallery/card/scenario/ScenarioConstants;->ALL_MEDIA_CALCULATION_SELECTION:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/assistant/process/BaseImageTask;->queryMediaItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FaceAndScene:allImages.size()=%d"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->getAllProcessedSuccessMedias()Ljava/util/Set;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FaceAndScene:processSuccessIds.size()=%d"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 262
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 263
    iget-object v4, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->mSubmitIds:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 264
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 265
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getOriginPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 266
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isImage()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 267
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Processing %d media!"

    invoke-static {p1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public initPowerState(Landroid/content/Context;)V
    .locals 3

    .line 232
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->unregisterPowerReceiver(Landroid/content/Context;)V

    .line 233
    new-instance v0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;-><init>(Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;)V

    iput-object v0, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->mPowerChangedReceiver:Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;

    .line 234
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->isPowerCanSync(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setPowerCanSync(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic process(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->process(Lorg/json/JSONObject;)Z

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

    .line 56
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->initPowerState(Landroid/content/Context;)V

    .line 58
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getPowerCanSync()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getIsPlugged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    const-string v0, "The power is weak and not charging,abort processing!"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb

    const-string v5, "failed"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p0

    .line 60
    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->statisticTriggerEvent(ILjava/lang/String;IJ)V

    .line 61
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object p1

    const/4 v0, 0x0

    const-class v3, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneChargingTask;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1, v2, v0, v3}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->postTask(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->unregisterPowerReceiver(Landroid/content/Context;)V

    return v1

    .line 65
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    const-string v3, "Start process exist media"

    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->mStartTime:J

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->getProcessBatchCount()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->processInternal(Lorg/json/JSONObject;II)V

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->processHeatmapImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 71
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->unregisterPowerReceiver(Landroid/content/Context;)V

    .line 72
    throw p1
.end method

.method public processHeatmapImage()V
    .locals 14

    .line 80
    iget v0, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->mImageCount:I

    iget v1, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->mVideoCount:I

    add-int/2addr v0, v1

    .line 83
    sget-object v1, Lcom/miui/gallery/card/Card;->BASE_UI_CARD_SELECTION:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->getAssistantHeatmapCalculated()Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    const-string v4, ")"

    const-string v5, ","

    const-string v6, "_id"

    const-string v7, " AND "

    if-eqz v3, :cond_0

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NOT IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 90
    :goto_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v8

    .line 91
    const-class v9, Lcom/miui/gallery/card/Card;

    const/4 v11, 0x0

    const-string v12, "createTime desc"

    const-string v13, "1"

    invoke-virtual/range {v8 .. v13}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    const-string v8, "processing %d media"

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 94
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/card/Card;

    invoke-virtual {v3}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_1

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/Card;

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/miui/gallery/card/scenario/ScenarioConstants;->IMAGE_FEATURE_CALCULATION_SELECTION:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "sha1"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " in (\'"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\',\'"

    .line 100
    invoke-static {v10, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/miui/gallery/assistant/process/BaseImageTask;->queryMediaItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->getAllProcessedSuccessHeatMapMedias(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v3

    sget-object v10, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAnalyticFaceAndSceneSelectionLibraries:[Ljava/lang/Long;

    invoke-virtual {v3, v10}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary([Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    iget-object v3, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v8, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 105
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->analyticSceneTagSync(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Z)Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v9

    .line 111
    :goto_2
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setAssistantHeatmapCalculated(Ljava/util/List;)V

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->getProcessBatchCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_4

    .line 116
    invoke-virtual {p0, v2}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->getToProcessHeatmapItems(I)Ljava/util/Set;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/card/scenario/ScenarioConstants;->IMAGE_FEATURE_CALCULATION_SELECTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0, v2}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->getToProcessHeatmapItems(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/miui/gallery/assistant/process/BaseImageTask;->queryMediaItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAnalyticFaceAndSceneSelectionLibraries:[Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary([Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    iget-object v1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 124
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->analyticSceneTagSync(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Z)Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public processItems(Lorg/json/JSONObject;Ljava/util/List;ZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 193
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_4

    .line 194
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object p3

    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAnalyticFaceAndSceneSelectionLibraries:[Ljava/lang/Long;

    invoke-virtual {p3, v0}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary([Ljava/lang/Long;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "processing %d media"

    invoke-static {p1, v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->analyticFaceAndSceneSync(Ljava/util/List;)Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result p1

    if-nez p1, :cond_2

    .line 198
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 199
    iget-object p3, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->mSubmitIds:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {p2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isImage()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 201
    iget p2, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->mImageCount:I

    add-int/2addr p2, p4

    iput p2, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->mImageCount:I

    goto :goto_0

    .line 203
    :cond_0
    iget p2, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->mVideoCount:I

    add-int/2addr p2, p4

    iput p2, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->mVideoCount:I

    goto :goto_0

    :cond_1
    return p4

    :cond_2
    return v1

    .line 212
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/assistant/process/BaseImageTask;->TAG:Ljava/lang/String;

    const-string p3, "loadLibrary fail, schedule download task!"

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "originalType"

    .line 215
    invoke-virtual {p0}, Lcom/miui/gallery/pendingtask/base/PendingTask;->getType()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "originalData"

    .line 216
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "libraryIds"

    .line 218
    invoke-static {v0}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 217
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 223
    :goto_1
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object p1

    const/4 p3, 0x7

    const-class p4, Lcom/miui/gallery/assistant/library/LibraryDownloadTask;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->postTask(ILjava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_4
    return p4
.end method

.method public unregisterPowerReceiver(Landroid/content/Context;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->mPowerChangedReceiver:Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->mPowerChangedReceiver:Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask$PowerChangedReceiver;

    :cond_0
    return-void
.end method
