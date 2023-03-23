.class public Lcom/miui/gallery/assistant/manager/MediaFeatureManager;
.super Ljava/lang/Object;
.source "MediaFeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/manager/MediaFeatureManager$MediaFeatureMangerHolder;
    }
.end annotation


# instance fields
.field public volatile mHasMoreImageToProcess:Z

.field public final mImageDeleteRunnable:Ljava/lang/Runnable;

.field public final mImageFeatureReusedBitCache:Lcom/miui/gallery/assistant/manager/ImageFeatureReusedBitCache;

.field public volatile mIsCaculating:Z

.field public final mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mHasMoreImageToProcess:Z

    .line 87
    new-instance v1, Lcom/miui/gallery/assistant/manager/ImageFeatureReusedBitCache;

    invoke-direct {v1}, Lcom/miui/gallery/assistant/manager/ImageFeatureReusedBitCache;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mImageFeatureReusedBitCache:Lcom/miui/gallery/assistant/manager/ImageFeatureReusedBitCache;

    .line 88
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 92
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mIsCaculating:Z

    .line 93
    new-instance v0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$1;-><init>(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)V

    iput-object v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mImageDeleteRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/assistant/manager/MediaFeatureManager$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->deleteImageFromCard()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->deleteImagesFromCard()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->scheduleNewImages()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;Z)Z
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->markCaculateState(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mHasMoreImageToProcess:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mHasMoreImageToProcess:Z

    return p1
.end method

.method public static filterNearByImages(Ljava/util/List;)Ljava/util/List;
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

    .line 396
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 397
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 399
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 400
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v6

    if-nez v6, :cond_0

    .line 402
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {v6}, Lcom/miui/gallery/assistant/model/MediaFeature;->getClusterGroupId()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_1

    .line 406
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    cmp-long v8, v3, v1

    if-nez v8, :cond_2

    .line 410
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v6

    goto :goto_0

    :cond_2
    cmp-long v6, v3, v6

    if-nez v6, :cond_3

    .line 412
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getInstance()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;
    .locals 1

    .line 83
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$MediaFeatureMangerHolder;->access$100()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    move-result-object v0

    return-object v0
.end method

.method public static isDeviceSupportMediaFeatureSelection()Z
    .locals 1

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public static isDeviceSupportStoryFunction()Z
    .locals 1

    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public static isImageFeatureCalculationEnable()Z
    .locals 1

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public static isImageFeatureSelectionVisiable()Z
    .locals 1

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public static isStoryGenerateEnable()Z
    .locals 1

    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public static queryNearByMediaItems(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mixedDateTime"

    aput-object v2, v0, v1

    .line 429
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const-wide/32 v1, 0x36ee80

    sub-long/2addr p0, v1

    .line 431
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "%s < %s AND %s > %s"

    .line 427
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 433
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    new-instance v7, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$6;

    invoke-direct {v7}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$6;-><init>()V

    const/4 v5, 0x0

    const-string v6, "mixedDateTime DESC"

    .line 432
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public calculateClusterGroupAsync(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Ljava/util/List;ZZLcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;ZZ",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener<",
            "Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;",
            ">;Z)V"
        }
    .end annotation

    .line 480
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MediaFeatureManager"

    const-string v2, "calculateClusterGroupAsync,image count:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    new-instance v0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;

    new-instance v1, Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;

    invoke-direct {v1, p2, p3}, Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, p1, v1, p4}, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;Z)V

    if-eqz p6, :cond_0

    .line 486
    invoke-virtual {v0, p5}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->setMainThreadListener(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)V

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {v0, p5}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->setThreadListener(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)V

    .line 488
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->execute()V

    :cond_1
    return-void
.end method

.method public calculateClusterGroupSync(Ljava/util/List;ZZLcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;ZZ",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener<",
            "Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;",
            ">;)",
            "Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;"
        }
    .end annotation

    .line 458
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MediaFeatureManager"

    const-string v2, "calculateClusterGroupSync,image count:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    new-instance v0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;

    sget-object v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->PRIORITY_NORMAL:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    new-instance v2, Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;

    invoke-direct {v2, p1, p2}, Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, v1, v2, p3}, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;Z)V

    .line 464
    invoke-virtual {v0, p4}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->setThreadListener(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)V

    .line 465
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->executeSync()Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;

    return-object p1

    .line 467
    :cond_0
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;-><init>(I)V

    return-object p1
.end method

.method public calculateImageFeatureAndGroup(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Ljava/util/List;ILcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;I",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 494
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->calculateImageFeatureAndGroup(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Ljava/util/List;ILcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;Z)V

    return-void
.end method

.method public calculateImageFeatureAndGroup(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Ljava/util/List;ILcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;I",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;",
            "Z)V"
        }
    .end annotation

    .line 508
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 509
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MediaFeatureManager"

    const-string v2, "Calculate imageGroup with algorithm async,image count:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 512
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v1

    if-nez v1, :cond_1

    move/from16 v6, p3

    move v8, v6

    goto :goto_2

    .line 517
    :cond_1
    sget-object v1, Lcom/miui/gallery/assistant/algorithm/Algorithm;->FLAG_FEATURE_ALL_ARRAY:[I

    .line 518
    array-length v2, v1

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v3, v2, :cond_3

    aget v6, v1, v3

    move/from16 v8, p3

    .line 519
    invoke-static {v8, v6}, Lcom/miui/gallery/util/assistant/FlagUtil;->hasFlag(II)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/miui/gallery/assistant/model/MediaFeature;->isFeatureDone(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 520
    invoke-static {v5, v6}, Lcom/miui/gallery/util/assistant/FlagUtil;->setFlag(II)I

    move-result v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move/from16 v8, p3

    move v6, v5

    :goto_2
    if-eqz v6, :cond_0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    .line 525
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->handleImageWithAlgorithmAsync(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/model/MediaFeatureItem;ZILcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)V

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    move/from16 v14, p5

    .line 529
    invoke-virtual/range {v8 .. v14}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->calculateClusterGroupAsync(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Ljava/util/List;ZZLcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;Z)V

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    .line 532
    invoke-interface/range {p4 .. p4}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;->onCancel()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final createImagesDeleteRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 141
    new-instance v0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$2;-><init>(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)V

    return-object v0
.end method

.method public final createNewImageCalculateRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 261
    new-instance v0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$3;-><init>(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)V

    return-object v0
.end method

.method public final deleteImageFromCard()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->createImagesDeleteRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized deleteImagesFromCard()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v2, "mediaId>0 AND version=2 AND mediaCalculationType=2"

    .line 156
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/assistant/model/MediaFeature;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 159
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "MediaFeatureManager"

    const-string v2, "Delete %d images,search them in cards"

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/assistant/model/MediaFeature;

    .line 167
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeature;->getSha1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeature;->getMediaId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/CardManager;->onDeleteImages(Ljava/util/List;)V

    .line 175
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "mediaCalculationType"

    const/4 v4, 0x3

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "%s IN (\'%s\')"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "sha1"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "\',\'"

    .line 179
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 177
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v3

    const-class v5, Lcom/miui/gallery/assistant/model/MediaFeature;

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v0, v1, v8}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "%s IN (\'%s\')"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "mediaId"

    aput-object v3, v1, v7

    const-string v3, "\',\'"

    .line 184
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    const-class v3, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-virtual {v1, v3, v0, v8}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    const-string v0, "%s IN (\'%s\')"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "mediaId"

    aput-object v3, v1, v7

    const-string v3, "\',\'"

    .line 189
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    const-class v3, Lcom/miui/gallery/assistant/model/PeopleEvent;

    invoke-virtual {v1, v3, v0, v8}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    const-string v0, "%s IN (\'%s\')"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "mediaId"

    aput-object v3, v1, v7

    const-string v3, "\',\'"

    .line 194
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/assistant/model/FaceInfo;

    invoke-virtual {v1, v2, v0, v8}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ensureImagePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)Z
    .locals 5

    .line 373
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 377
    sget-object v3, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {p1, v3, v2}, Lcom/miui/gallery/assistant/process/BaseImageTask;->getFilePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;Z)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    .line 378
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "MediaFeatureManager"

    const-string v3, "get micro thumb image using time:%d ms"

    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    .line 382
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public getReusedBitMap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mImageFeatureReusedBitCache:Lcom/miui/gallery/assistant/manager/ImageFeatureReusedBitCache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/ReusedBitmapCache;->get(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get reused bitmap :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaFeatureManager"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUnProcessedImages(Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 346
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 347
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 349
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isSelectionFeatureDone()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isSelectionFeatureDone()Z

    move-result v3

    if-nez v3, :cond_0

    .line 350
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351
    :cond_0
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isSelectionFeatureDone()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDateTime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDateTime()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    invoke-static/range {v4 .. v9}, Lcom/miui/gallery/card/scenario/DateUtils;->withinTime(JJJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 363
    invoke-virtual {p0, p2}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->ensureImagePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public handleImageWithAlgorithmAsync(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/model/MediaFeatureItem;ZILcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            "ZI",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener<",
            "Lcom/miui/gallery/assistant/manager/result/BatchAlgorithmResult;",
            ">;)V"
        }
    .end annotation

    .line 604
    new-instance v0, Lcom/miui/gallery/assistant/manager/request/BatchImageAlgorithmRequest;

    new-instance v1, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBitmapRequestParams;

    invoke-direct {v1, p2, p3}, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBitmapRequestParams;-><init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Z)V

    invoke-direct {v0, p1, v1, p4}, Lcom/miui/gallery/assistant/manager/request/BatchImageAlgorithmRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBitmapRequestParams;I)V

    .line 606
    invoke-virtual {v0, p5}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->setMainThreadListener(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)V

    .line 607
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->execute()V

    return-void
.end method

.method public handleImageWithAlgorithmSync(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/model/MediaFeatureItem;ZI)Lcom/miui/gallery/assistant/manager/result/BatchAlgorithmResult;
    .locals 2

    .line 588
    new-instance v0, Lcom/miui/gallery/assistant/manager/request/BatchImageAlgorithmRequest;

    new-instance v1, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBitmapRequestParams;

    invoke-direct {v1, p2, p3}, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBitmapRequestParams;-><init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Z)V

    invoke-direct {v0, p1, v1, p4}, Lcom/miui/gallery/assistant/manager/request/BatchImageAlgorithmRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBitmapRequestParams;I)V

    .line 591
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->executeSync()Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/manager/result/BatchAlgorithmResult;

    return-object p1
.end method

.method public isNewImageCalculationEnable()Z
    .locals 2

    .line 256
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureCalculationEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sImageFeatureSelectionLibraries:[Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->isLibrarysExist([Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final markCaculateState(Z)Z
    .locals 3

    .line 386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "MediaFeatureManager"

    const-string v2, "New image Caculating : %b"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    iput-boolean p1, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mIsCaculating:Z

    .line 388
    iget-boolean p1, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mIsCaculating:Z

    return p1
.end method

.method public onImageBatchDelete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->onImageDeleteBatch(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "MediaFeatureManager"

    const-string v1, "%d Images delete or add to secret batch, delete them in cards"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mImageDeleteRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mImageDeleteRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onImageDelete(J)V
    .locals 2

    .line 223
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->onImageDelete(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "MediaFeatureManager"

    const-string v0, "Image %s delete or add to secret, delete them in cards"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mImageDeleteRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mImageDeleteRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onImageDelete(Ljava/lang/String;)V
    .locals 2

    .line 200
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->onImageDelete(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaFeatureManager"

    .line 203
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mImageFeatureReusedBitCache:Lcom/miui/gallery/assistant/manager/ImageFeatureReusedBitCache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/ReusedBitmapCache;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final scheduleNewImages()V
    .locals 13

    .line 270
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->isAppProcessInForeground()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getPowerCanSync()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MediaFeatureManager"

    const-string v2, "Status meet,trigger new image feature calculation"

    .line 272
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v2, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$4;

    invoke-direct {v2, p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$4;-><init>(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)V

    const/16 v3, 0xc8

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Start process recent %d images for image selection"

    invoke-static {v0, v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 301
    invoke-static {v0, v3}, Lcom/miui/gallery/util/UriUtil;->appendLimit(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    sget-object v9, Lcom/miui/gallery/card/scenario/ScenarioConstants;->IMAGE_FEATURE_CALCULATION_SELECTION:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v12, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$5;

    invoke-direct {v12, p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$5;-><init>(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)V

    const-string v11, "mixedDateTime DESC"

    .line 300
    invoke-static/range {v6 .. v12}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 316
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    invoke-static {v0}, Lcom/miui/gallery/card/CardUtil;->bindMediaFeatures(Ljava/util/List;)V

    const/16 v3, 0x1e

    .line 319
    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->getUnProcessedImages(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mHasMoreImageToProcess:Z

    .line 322
    sget-object v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->PRIORITY_NORMAL:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->calculateImageFeatureAndGroup(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Ljava/util/List;ILcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)V

    return-void

    .line 329
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->markCaculateState(Z)Z

    return-void
.end method

.method public triggerNewImageCalculation()V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isNewImageCalculationEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaFeatureManager"

    const-string v1, "MediaFeature Selection Disable or Libraries not exist"

    .line 245
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mIsCaculating:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mIsCaculating:Z

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->createNewImageCalculateRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
