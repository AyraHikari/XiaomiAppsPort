.class public Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;
.super Lcom/miui/gallery/card/preprocess/ScenarioTask;
.source "ScenarioAlbumTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$XISZXZzViCDHNrlfhcyaRb4ZyDc(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->lambda$printLogger$0(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/miui/gallery/card/preprocess/ScenarioTask;-><init>(I)V

    return-void
.end method

.method public static synthetic lambda$printLogger$0(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)Ljava/lang/String;
    .locals 0

    .line 412
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateCard(Lorg/json/JSONObject;Lcom/miui/gallery/card/scenario/Scenario;Lcom/miui/gallery/card/scenario/Record;Z)Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    .line 118
    sget-object v1, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->INPUT_ERROR:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    .line 122
    new-instance v2, Lcom/miui/gallery/card/scenario/ScenarioTrigger;

    invoke-direct {v2}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/card/scenario/Record;->getScenarioId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/card/scenario/ScenarioTrigger;->getScenarioById(I)Lcom/miui/gallery/card/scenario/Scenario;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 125
    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->updateRecord(Lcom/miui/gallery/card/scenario/Record;Z)V

    .line 126
    sget-object v1, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->INPUT_ERROR:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    return-object v1

    .line 128
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ScenarioAlbumTask"

    const-string v7, "ScenarioAlbumTask %d begin!"

    invoke-static {v6, v7, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/card/scenario/Record;->getMediaIds()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/gallery/assistant/process/BaseImageTask;->queryMediaItemByIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 136
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v7

    const-string v8, "Generate card failed!"

    const/4 v9, 0x0

    if-nez v7, :cond_3

    .line 137
    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->updateRecord(Lcom/miui/gallery/card/scenario/Record;Z)V

    const-string v1, "generate card failed because of no media item found"

    .line 139
    invoke-virtual {v0, v8, v1, v2, v9}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 140
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->statisticGenerateError(ILjava/lang/String;)V

    .line 141
    sget-object v1, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->INPUT_ERROR:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    return-object v1

    .line 143
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "mScenarioId=%d,the scenario media count=%s"

    invoke-static {v6, v11, v7, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static {v5}, Lcom/miui/gallery/card/CardUtil;->getUnProcessedMediaFeatureItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 149
    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez p4, :cond_4

    .line 150
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "generated card failed,have unProcessedMediaFeatureItems="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 152
    invoke-virtual {v0, v8, v10, v2, v9}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 153
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v11

    invoke-virtual {v0, v11, v10}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->statisticGenerateError(ILjava/lang/String;)V

    .line 154
    sget-object v10, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->HAVE_UNPROCESSED_IMAGES:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    goto :goto_1

    :cond_4
    move-object v10, v9

    :goto_1
    const/4 v11, 0x1

    move-object/from16 v12, p1

    .line 158
    invoke-virtual {v0, v12, v7, v3, v11}, Lcom/miui/gallery/assistant/process/BaseImageTask;->processItems(Lorg/json/JSONObject;Ljava/util/List;ZZ)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v13, "mScenarioId=%d,process %d images success"

    invoke-static {v6, v13, v12, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-static {v5}, Lcom/miui/gallery/card/CardUtil;->getUnProcessedMediaSceneItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 170
    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez p4, :cond_5

    .line 171
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "generated card failed,have unProcessedMediaSceneItems="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 173
    invoke-virtual {v0, v8, v10, v2, v9}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 174
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v12

    invoke-virtual {v0, v12, v10}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->statisticGenerateError(ILjava/lang/String;)V

    .line 175
    sget-object v10, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->HAVE_UNPROCESSED_IMAGES:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    .line 179
    :cond_5
    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 180
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object v12

    invoke-virtual {v12, v7, v3, v3}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getSceneTagListInBatch(Ljava/util/List;ZZ)Ljava/util/List;

    .line 183
    :cond_6
    sget-object v7, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->HAVE_UNPROCESSED_IMAGES:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    if-ne v10, v7, :cond_7

    return-object v10

    .line 188
    :cond_7
    invoke-static {v5}, Lcom/miui/gallery/card/CardUtil;->bindMediaFeatures(Ljava/util/List;)V

    .line 190
    invoke-static {v5}, Lcom/miui/gallery/card/CardUtil;->bindMediaScene(Ljava/util/List;)V

    .line 192
    invoke-static {v5}, Lcom/miui/gallery/assistant/process/BaseImageTask;->getSelectedImages(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 194
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getMinSelectedImageCount()I

    move-result v10

    .line 195
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getMaxSelectedImageCount()I

    move-result v12

    if-eqz v7, :cond_25

    .line 196
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v10, :cond_8

    goto/16 :goto_10

    .line 203
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v12, :cond_c

    .line 205
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 208
    invoke-virtual {v15}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isVideo()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 209
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 211
    :cond_9
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/16 v15, 0x28

    if-le v14, v15, :cond_b

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v11, "mScenarioId=%d,videos are more than 40,so sort by duration"

    invoke-static {v6, v11, v14}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    new-instance v11, Lcom/miui/gallery/assistant/model/MediaFeatureItemDurationComparator;

    invoke-direct {v11}, Lcom/miui/gallery/assistant/model/MediaFeatureItemDurationComparator;-><init>()V

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 218
    invoke-interface {v10, v3, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 221
    :cond_b
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 222
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 223
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v12, :cond_c

    .line 226
    invoke-interface {v7, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const-wide/16 v10, 0x0

    .line 233
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v3

    :cond_d
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 234
    invoke-virtual {v14}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isVideo()Z

    move-result v15

    if-eqz v15, :cond_e

    add-int/lit8 v13, v13, 0x1

    .line 237
    :cond_e
    invoke-virtual {v14}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 239
    invoke-virtual {v14}, Lcom/miui/gallery/assistant/model/MediaFeature;->getScore()D

    move-result-wide v14

    add-double/2addr v10, v14

    goto :goto_4

    :cond_f
    const/4 v12, 0x4

    if-lt v13, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_5

    :cond_10
    move v12, v3

    .line 245
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    int-to-double v14, v13

    div-double/2addr v10, v14

    .line 247
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v3

    :goto_6
    if-ge v15, v13, :cond_11

    .line 249
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual/range {v16 .. v16}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    goto :goto_6

    .line 252
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, ","

    invoke-static {v9, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "mScenarioId=%d,the generated card result selectId contains %s"

    .line 251
    invoke-static {v6, v13, v4, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "album"

    .line 255
    invoke-static {v4}, Lcom/miui/gallery/card/CardUtil;->getAlbumUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 256
    new-instance v6, Lcom/miui/gallery/card/Card$Builder;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/miui/gallery/card/Card$Builder;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {v2, v1, v7}, Lcom/miui/gallery/card/scenario/Scenario;->generateTitle(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/miui/gallery/card/Card$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v6

    .line 258
    invoke-virtual {v2, v1, v7}, Lcom/miui/gallery/card/scenario/Scenario;->generateDescription(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/miui/gallery/card/Card$Builder;->setDescription(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v6

    .line 259
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->isDeletable()Z

    move-result v9

    invoke-virtual {v6, v9}, Lcom/miui/gallery/card/Card$Builder;->setDeletable(Z)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v6

    .line 260
    invoke-virtual {v6, v3}, Lcom/miui/gallery/card/Card$Builder;->setType(I)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v6

    const/4 v9, 0x0

    .line 261
    invoke-virtual {v6, v9}, Lcom/miui/gallery/card/Card$Builder;->setImageUri(Landroid/net/Uri;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v6

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_7

    .line 262
    :cond_12
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v6, v4}, Lcom/miui/gallery/card/Card$Builder;->setDetailUrl(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 263
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/card/scenario/Record;->getUniqueKey()Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/miui/gallery/card/Card$Builder;->setUniqueKey(Lcom/miui/gallery/card/scenario/Record$UniqueKey;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 264
    invoke-static {v5}, Lcom/miui/gallery/card/CardUtil;->getSha1sFromImages(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/card/Card$Builder;->setAllMediaSha1s(Ljava/util/List;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 265
    invoke-static {v7}, Lcom/miui/gallery/card/CardUtil;->getSha1sFromImages(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/card/Card$Builder;->setSelectedMediaSha1s(Ljava/util/List;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 266
    invoke-static {v7}, Lcom/miui/gallery/card/CardUtil;->getCardCovers(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/card/Card$Builder;->setCoverMediaFeatureItems(Ljava/util/List;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 267
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/card/scenario/Record;->getScenarioId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/card/Card$Builder;->setScenarioId(I)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 268
    invoke-virtual {v4, v3}, Lcom/miui/gallery/card/Card$Builder;->setCreateBy(I)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 269
    invoke-virtual {v4, v5, v6}, Lcom/miui/gallery/card/Card$Builder;->setValidStartTime(J)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    const-wide v13, 0x7fffffffffffffffL

    .line 270
    invoke-virtual {v4, v13, v14}, Lcom/miui/gallery/card/Card$Builder;->setValidEndTime(J)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 271
    invoke-virtual {v4, v12}, Lcom/miui/gallery/card/Card$Builder;->setShowVideo(Z)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    const-string v9, "hidden"

    .line 272
    invoke-virtual {v4, v9}, Lcom/miui/gallery/card/Card$Builder;->setDisplayStatus(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 273
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getPriority()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/miui/gallery/card/Card$Builder;->setPriority(I)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 274
    invoke-virtual {v4, v10, v11}, Lcom/miui/gallery/card/Card$Builder;->setScore(D)Lcom/miui/gallery/card/Card$Builder;

    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcom/miui/gallery/card/Card$Builder;->build()Lcom/miui/gallery/card/Card;

    move-result-object v4

    .line 278
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ignored = 0 AND scenarioId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/card/scenario/Record;->getScenarioId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " AND "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "createTime"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " > "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x240c8400

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 280
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v12

    const-class v13, Lcom/miui/gallery/card/Card;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v16, "createTime desc"

    invoke-virtual/range {v12 .. v17}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 282
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 283
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/card/Card;

    .line 284
    invoke-static {v4, v10}, Lcom/miui/gallery/card/CardUtil;->isDuplicated(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/card/Card;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 285
    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->updateRecord(Lcom/miui/gallery/card/scenario/Record;Z)V

    const-string v1, "generate card failed because of existing the duplicate local card"

    const/4 v3, 0x0

    .line 287
    invoke-virtual {v0, v8, v1, v2, v3}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 288
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->statisticGenerateError(ILjava/lang/String;)V

    .line 289
    sget-object v1, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->DUPLICATED:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    return-object v1

    .line 294
    :cond_14
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudUtils;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 295
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 296
    new-instance v11, Lcom/miui/gallery/cloud/card/SyncCardFromServer;

    invoke-direct {v11, v9}, Lcom/miui/gallery/cloud/card/SyncCardFromServer;-><init>(Landroid/accounts/Account;)V

    .line 297
    invoke-static {v9}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->getCardSyncTag(Landroid/accounts/Account;)J

    move-result-wide v12

    .line 298
    invoke-static {v9}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->getCardSyncInfo(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0xa

    .line 297
    invoke-virtual/range {v11 .. v16}, Lcom/miui/gallery/cloud/card/SyncCardFromServer;->getCardInfoList(JLjava/lang/String;J)Lcom/miui/gallery/cloud/card/model/CardInfoList;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 300
    invoke-virtual {v9}, Lcom/miui/gallery/cloud/card/model/CardInfoList;->getGalleryCards()Ljava/util/ArrayList;

    move-result-object v9

    .line 301
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 302
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/cloud/card/model/CardInfo;

    if-eqz v10, :cond_15

    .line 303
    invoke-virtual {v10}, Lcom/miui/gallery/cloud/card/model/CardInfo;->isStatusDelete()Z

    move-result v11

    if-nez v11, :cond_15

    .line 304
    invoke-static {v4, v10}, Lcom/miui/gallery/card/CardUtil;->isDuplicated(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/cloud/card/model/CardInfo;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 305
    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->updateRecord(Lcom/miui/gallery/card/scenario/Record;Z)V

    .line 306
    new-instance v1, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v3, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 307
    invoke-virtual {v1, v3}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v1

    const-wide/16 v3, 0x44

    .line 308
    invoke-virtual {v1, v3, v4}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v1

    .line 310
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    const-string v1, "generated card failed,create a local card duplicated with server"

    const/4 v3, 0x0

    .line 312
    invoke-virtual {v0, v8, v1, v2, v3}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 313
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->statisticGenerateError(ILjava/lang/String;)V

    .line 314
    sget-object v1, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->DUPLICATED:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    return-object v1

    .line 322
    :cond_16
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/16 v11, 0xf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "%s,%s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 323
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v12

    const-class v13, Lcom/miui/gallery/card/Card;

    sget-object v14, Lcom/miui/gallery/card/Card;->BASE_USABLE_CARD_SELECTION:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "createTime desc"

    invoke-virtual/range {v12 .. v17}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 325
    invoke-virtual {v4}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v10

    .line 326
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 327
    sget-object v1, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->INPUT_ERROR:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    return-object v1

    .line 329
    :cond_17
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v12, Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 333
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3f4ccccd    # 0.8f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    .line 335
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 338
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v14, v3

    move v15, v14

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/miui/gallery/card/Card;

    .line 340
    invoke-virtual {v15}, Lcom/miui/gallery/card/Card;->getCoverMediaFeatureItems()Ljava/util/List;

    move-result-object v5

    .line 341
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 342
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    .line 344
    :goto_9
    invoke-virtual {v15}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v6

    const/4 v15, 0x6

    if-ge v14, v15, :cond_1b

    if-eqz v5, :cond_1b

    .line 347
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 348
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 349
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    if-nez v3, :cond_19

    .line 351
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_19
    move-object/from16 p1, v9

    .line 354
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getSha1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getSha1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 355
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_1a
    move-object/from16 v9, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    goto :goto_a

    :cond_1b
    :goto_b
    move-object/from16 p1, v9

    .line 362
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v3, 0x0

    goto :goto_f

    .line 365
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :cond_1d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 366
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_1e
    if-lt v15, v13, :cond_1f

    goto :goto_e

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    goto/16 :goto_8

    :cond_20
    :goto_e
    move v3, v15

    .line 377
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "generated card failed,cover images duplicate"

    const/4 v5, 0x0

    .line 379
    invoke-virtual {v0, v8, v1, v2, v5}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 380
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->statisticGenerateError(ILjava/lang/String;)V

    .line 381
    sget-object v1, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->COVER_DUPLICATED:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    return-object v1

    :cond_21
    const/4 v5, 0x0

    .line 383
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    invoke-virtual {v4, v10}, Lcom/miui/gallery/card/Card;->setCoverMediaFeatureItems(Ljava/util/List;)V

    if-lt v3, v13, :cond_23

    const-string v1, "generated card failed,select images duplicate"

    .line 387
    invoke-virtual {v0, v8, v1, v2, v5}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 388
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->statisticGenerateError(ILjava/lang/String;)V

    .line 389
    sget-object v1, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->ASSISTANT_SELECT_MEDIA_DUPLICATE:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    return-object v1

    :cond_22
    const/4 v5, 0x0

    .line 392
    :cond_23
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/miui/gallery/card/CardManager;->add(Lcom/miui/gallery/card/Card;Z)V

    const-string v1, "Generate card success!"

    .line 393
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 394
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v4, "403.38.0.1.16473"

    .line 395
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {}, Lcom/miui/gallery/card/CardUtil;->getLastCardCreateTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_24

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/miui/gallery/util/GalleryDateUtils;->daysBetween(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    .line 399
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_24
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 404
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->updateRecord(Lcom/miui/gallery/card/scenario/Record;Z)V

    .line 406
    sget-object v1, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->CREATED:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    return-object v1

    :cond_25
    :goto_10
    if-nez v7, :cond_26

    const/4 v3, 0x0

    goto :goto_11

    .line 197
    :cond_26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .line 198
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generated card failed,no enough selected Images from row images,selectSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 199
    invoke-virtual {v0, v8, v3, v2, v4}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    const/4 v4, 0x0

    .line 200
    invoke-virtual {v0, v1, v4}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->updateRecord(Lcom/miui/gallery/card/scenario/Record;Z)V

    .line 201
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->statisticGenerateError(ILjava/lang/String;)V

    .line 202
    sget-object v1, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->NO_ENOUGH_IMAGE:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    return-object v1

    :cond_27
    move-object v4, v9

    const-string v1, "generated card failed because of processing images failed"

    .line 163
    invoke-virtual {v0, v8, v1, v2, v4}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V

    .line 164
    invoke-virtual {v2}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->statisticGenerateError(ILjava/lang/String;)V

    .line 165
    sget-object v1, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->IMAGE_PROCESS_FAIL:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    return-object v1
.end method

.method public onGetImageDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 73
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0
.end method

.method public onProcess(Lorg/json/JSONObject;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 79
    const-class v1, Lcom/miui/gallery/card/scenario/Record;

    invoke-virtual {v0, v1, p2, p3}, Lcom/miui/gallery/dao/base/EntityManager;->find(Ljava/lang/Class;J)Lcom/miui/gallery/dao/base/Entity;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/card/scenario/Record;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/pendingtask/base/PendingTask;->isCancelled()Z

    move-result v0

    const-string v1, "ScenarioAlbumTask"

    if-eqz v0, :cond_1

    const-string p1, "task is cancelled"

    .line 82
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 86
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getPowerCanSync()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getIsPlugged()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "power do not meet requirements\uff0ctry generate card without processing images"

    .line 90
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->generateCard(Lorg/json/JSONObject;Lcom/miui/gallery/card/scenario/Scenario;Lcom/miui/gallery/card/scenario/Record;Z)Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;->HAVE_UNPROCESSED_IMAGES:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    if-ne p1, v0, :cond_4

    const-string p1, "generate card without processing images failed , schedule charging task"

    .line 94
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 95
    invoke-virtual {p2}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    .line 95
    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/card/preprocess/ScenarioTask;->post(ILjava/lang/String;J)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "power meet requirements\uff0cstart generate card"

    .line 87
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->generateCard(Lorg/json/JSONObject;Lcom/miui/gallery/card/scenario/Scenario;Lcom/miui/gallery/card/scenario/Record;Z)Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    :cond_4
    :goto_1
    return p3
.end method

.method public final printLogger(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/card/scenario/Scenario;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)V"
        }
    .end annotation

    .line 411
    invoke-static {p4}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-interface {p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 415
    invoke-virtual {p3}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const/4 p1, 0x3

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object p2, v1, p1

    const-string p1, "ScenarioAlbumTask"

    const-string p2, "| Recommendation |%s |scenarioId:%s| |selectIds:%s| |number:%s| |cause:%s|"

    .line 414
    invoke-static {p1, p2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final statisticGenerateError(ILjava/lang/String;)V
    .locals 3

    .line 420
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.38.0.1.16471"

    .line 421
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 423
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method

.method public final updateRecord(Lcom/miui/gallery/card/scenario/Record;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 106
    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/scenario/Record;->setState(I)V

    .line 107
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/dao/base/EntityManager;->update(Lcom/miui/gallery/dao/base/Entity;)I

    :cond_1
    return-void
.end method
