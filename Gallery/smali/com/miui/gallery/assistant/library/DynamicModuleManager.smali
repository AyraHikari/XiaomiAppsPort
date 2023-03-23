.class public Lcom/miui/gallery/assistant/library/DynamicModuleManager;
.super Ljava/lang/Object;
.source "DynamicModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/library/DynamicModuleManager$DynamicLibraryManagerHolder;,
        Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;
    }
.end annotation


# instance fields
.field public mDynamicInstallManager:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

.field public mFailureListener:Lcom/xiaomi/market/core/tasks/OnFailureListener;

.field public final mFeatureStraties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/assistant/library/FeatureStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public mHasRegisterListener:Ljava/lang/Boolean;

.field public mSessionStateUpdatedListener:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;

.field public mSuccessListener:Lcom/xiaomi/market/core/tasks/OnSuccessListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mDynamicInstallManager:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mHasRegisterListener:Ljava/lang/Boolean;

    .line 419
    new-instance v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$4;-><init>(Lcom/miui/gallery/assistant/library/DynamicModuleManager;)V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mSuccessListener:Lcom/xiaomi/market/core/tasks/OnSuccessListener;

    .line 426
    new-instance v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$5;-><init>(Lcom/miui/gallery/assistant/library/DynamicModuleManager;)V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mFailureListener:Lcom/xiaomi/market/core/tasks/OnFailureListener;

    .line 433
    new-instance v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$6;-><init>(Lcom/miui/gallery/assistant/library/DynamicModuleManager;)V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mSessionStateUpdatedListener:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mFeatureStraties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/assistant/library/DynamicModuleManager$1;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/assistant/library/DynamicModuleManager;ZLjava/lang/String;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->startInitLibraryManager(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/assistant/library/DynamicModuleManager;)Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mDynamicInstallManager:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    return-object p0
.end method

.method public static getInstance()Lcom/miui/gallery/assistant/library/DynamicModuleManager;
    .locals 1

    .line 98
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$DynamicLibraryManagerHolder;->access$000()Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkFeatureSoExist(Ljava/lang/String;)Z
    .locals 8

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mFeatureStraties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/library/FeatureStrategy;

    const-string v1, "DynamicModuleManager"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "checkFeatureSoExist feature %s is null"

    .line 370
    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 373
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/FeatureStrategy;->getAbiItemList()Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 375
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;->getItemInfoList()Ljava/util/List;

    move-result-object v3

    .line 376
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 377
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;

    .line 378
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/FeatureStrategy;->getLibraryId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/miui/gallery/assistant/library/LibraryItem;->isExist(J)Z

    move-result v5

    and-int/2addr v2, v5

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkFeatureSoExist featureName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", item:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/miui/gallery/assistant/library/LibraryItem;->mName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    const-string v4, " exist"

    goto :goto_1

    :cond_1
    const-string v4, " not exist"

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final getModulesNeedInstall()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkMapAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dynamicfeature_basefeature_map"

    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_0
    sget-boolean v1, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;->sFFmpegSupport:Z

    if-eqz v1, :cond_1

    const-string v1, "dynamicfeature_basefeature_ffmpeg"

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_1
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->isDeviceSupport()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "dynamicfeature_basefeature_videocompress"

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_2
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureCalculationEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "dynamicfeature_basefeature_imagefeature"

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_4
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getModuleType()Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    move-result-object v1

    .line 268
    sget-object v2, Lcom/miui/gallery/assistant/library/DynamicModuleManager$7;->$SwitchMap$com$miui$gallery$assistant$library$AlgorithmStrategy$ModuleType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "dynamicfeature_story_basefeature"

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    .line 315
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "dynamicfeature_story_default"

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 309
    :cond_5
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "dynamicfeature_story_mtk"

    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 296
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->isDeviceSupportAIMode()Z

    move-result v1

    const-string v2, "dynamicfeature_8550"

    if-eqz v1, :cond_7

    const-string v1, "dynamicfeature_aimode_8550"

    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_7
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "dynamicfeature_story_8550"

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 304
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_8
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->isDeviceSupportAIMode()Z

    move-result v1

    const-string v2, "dynamicfeature_8450"

    if-eqz v1, :cond_9

    const-string v1, "dynamicfeature_aimode_8450"

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_9
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "dynamicfeature_story_8450"

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 291
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_a
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->isDeviceSupportAIMode()Z

    move-result v1

    const-string v2, "dynamicfeature_7350"

    if-eqz v1, :cond_b

    const-string v1, "dynamicfeature_aimode_7350"

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_b
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "dynamicfeature_story_7350"

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_c
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "DynamicModuleManager"

    const-string v4, "need install moduleName: %s"

    .line 323
    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 326
    :cond_d
    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->judegModulesNeedInstall(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 106
    invoke-static {p1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManagerFactory;->create(Landroid/content/Context;)Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mDynamicInstallManager:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mSessionStateUpdatedListener:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->registerSessionStateUpdateListener(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->startInstallModules()V

    return-void
.end method

.method public isDynamicFeatureInstallSuccessed()Z
    .locals 1

    .line 246
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DynamicFeaturePref;->isDynamicFeatureInstalled()Z

    move-result v0

    return v0
.end method

.method public isSupportDynamicFeature()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mDynamicInstallManager:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 115
    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;->isSupportFeatureDelivery()Z

    move-result v0

    return v0
.end method

.method public final judegModulesNeedInstall(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DynamicModuleManager"

    if-nez v0, :cond_0

    const-string p1, "judge no mouldes need install"

    .line 331
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mFeatureStraties:Ljava/util/Map;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "judge mouldes error in feature_so_map"

    .line 335
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mDynamicInstallManager:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    invoke-interface {v0}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "already installed moduleName: %s"

    .line 341
    invoke-static {v2, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 345
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "judge module %s"

    .line 347
    invoke-static {v2, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    iget-object v4, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mFeatureStraties:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 349
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 352
    :cond_4
    invoke-virtual {p0, v3}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->checkFeatureSoExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 355
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 359
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "judgedmodulesNeedInstall moduleName: %s"

    .line 360
    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public final parseFeatureMapFile()V
    .locals 7

    const/4 v0, 0x0

    .line 393
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :try_start_1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 395
    const-class v2, Lcom/miui/gallery/assistant/library/FeatureStrategy;

    new-instance v3, Lcom/miui/gallery/assistant/library/FeatureStrategy$Deserializer;

    invoke-direct {v3}, Lcom/miui/gallery/assistant/library/FeatureStrategy$Deserializer;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 396
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/assistant/library/DynamicModuleManager$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$3;-><init>(Lcom/miui/gallery/assistant/library/DynamicModuleManager;)V

    .line 399
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 396
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/library/FeatureStrategy;

    .line 402
    iget-object v3, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mFeatureStraties:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/library/FeatureStrategy;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 411
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    :try_start_3
    const-string v2, "DynamicModuleManager"

    const-string v3, "Failed to load from feature so file, errorClause: %s, errorMessage: %s."

    .line 406
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 411
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 411
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 414
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 416
    :cond_2
    :goto_4
    throw v0
.end method

.method public registerSessionStateUpdateListener(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mDynamicInstallManager:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mHasRegisterListener:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mHasRegisterListener:Ljava/lang/Boolean;

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mDynamicInstallManager:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    invoke-interface {v0, p1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;->registerListener(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;)V

    :cond_0
    return-void
.end method

.method public final setDynamicFeatureInstallStatus(Z)V
    .locals 0

    .line 239
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$DynamicFeaturePref;->setDynamicFeatureInstall(Z)V

    if-nez p1, :cond_0

    .line 241
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DynamicFeaturePref;->resetDynamicFeatureSoMoveTime()V

    :cond_0
    return-void
.end method

.method public final startInitLibraryManager(ZLjava/lang/String;)V
    .locals 3

    .line 152
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->setDynamicFeatureInstallStatus(Z)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mSessionStateUpdatedListener:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->unRegisterSessionStateUpdateListener(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;)V

    .line 154
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->init(Landroid/content/Context;)V

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.89.0.1.24597"

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "INSTALL_FEATURE_SUCCESS"

    goto :goto_0

    :cond_0
    const-string p1, "INSTALL_FEATURE_FAIL"

    :goto_0
    const-string v1, "status"

    .line 159
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "build_model"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    .line 162
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final startInstallModules()V
    .locals 3

    const-string v0, "DynamicModuleManager"

    const-string v1, "startInstallModules"

    .line 123
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 125
    invoke-static {v1}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->checkCondition(Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "startInstallModules checkCondition not support"

    .line 126
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->CHECK_DOWNLOAD_CONDITION_FAIL:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->startInitLibraryManager(ZLjava/lang/String;)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->isSupportDynamicFeature()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "startInstallModules not support dynamic feature delivery"

    .line 132
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->NOT_SUPPORT:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->startInitLibraryManager(ZLjava/lang/String;)V

    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->parseFeatureMapFile()V

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->getModulesNeedInstall()Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "startInstallModules no modules needinstall"

    .line 139
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 140
    sget-object v1, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->SUCCESS:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->startInitLibraryManager(ZLjava/lang/String;)V

    return-void

    .line 143
    :cond_2
    invoke-static {}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;->newBuilder()Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;

    move-result-object v0

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v2}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;->build()Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->tryInstallModules(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;)V

    return-void
.end method

.method public final tryInstallModules(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;)V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mDynamicInstallManager:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "DynamicModuleManager"

    const-string v3, "startInstall moduleName: %s"

    .line 216
    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mDynamicInstallManager:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    invoke-interface {v0, p1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;->startInstall(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;)Lcom/xiaomi/market/core/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$2;-><init>(Lcom/miui/gallery/assistant/library/DynamicModuleManager;)V

    .line 219
    invoke-virtual {p1, v0}, Lcom/xiaomi/market/core/tasks/Task;->addSuccessListener(Lcom/xiaomi/market/core/tasks/OnSuccessListener;)Lcom/xiaomi/market/core/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$1;-><init>(Lcom/miui/gallery/assistant/library/DynamicModuleManager;)V

    .line 226
    invoke-virtual {p1, v0}, Lcom/xiaomi/market/core/tasks/Task;->addFailureListener(Lcom/xiaomi/market/core/tasks/OnFailureListener;)Lcom/xiaomi/market/core/tasks/Task;

    :cond_2
    :goto_1
    return-void
.end method

.method public unRegisterSessionStateUpdateListener(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mDynamicInstallManager:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mHasRegisterListener:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mHasRegisterListener:Ljava/lang/Boolean;

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->mDynamicInstallManager:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    invoke-interface {v0, p1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;->unregisterListener(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;)V

    :cond_0
    return-void
.end method
