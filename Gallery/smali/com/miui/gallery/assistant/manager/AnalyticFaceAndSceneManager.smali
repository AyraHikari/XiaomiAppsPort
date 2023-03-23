.class public Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;
.super Ljava/lang/Object;
.source "AnalyticFaceAndSceneManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$AnalyticFaceAndSceneHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->isVideoFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;
    .locals 1

    .line 44
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$AnalyticFaceAndSceneHolder;->access$100()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object v0

    return-object v0
.end method

.method public static isDeviceSupportVideo()Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportAnalyticFaceAndScene()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public analyticFaceAndSceneSync(Ljava/util/List;)Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)",
            "Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;"
        }
    .end annotation

    .line 280
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;-><init>(I)V

    return-object p1

    .line 283
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMediaFeatureCalculationDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;-><init>(I)V

    return-object p1

    .line 287
    :cond_1
    new-instance v0, Lcom/miui/gallery/assistant/manager/request/AnalyticFaceAndSceneRequest;

    sget-object v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->PRIORITY_NORMAL:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    new-instance v2, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v4}, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;-><init>(Ljava/util/List;ZZZ)V

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/assistant/manager/request/AnalyticFaceAndSceneRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;)V

    .line 289
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->executeSync()Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    return-object p1
.end method

.method public analyticSceneTagSync(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Z)Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;
    .locals 7

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 259
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    invoke-direct {p1, v0}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;-><init>(I)V

    return-object p1

    .line 262
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMediaFeatureCalculationDisable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;-><init>(I)V

    return-object p1

    .line 267
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getSpecialTypeFlags()J

    move-result-wide v1

    const-wide/32 v3, 0x40000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getSpecialTypeFlags()J

    move-result-wide v1

    const-wide/32 v5, 0x400000

    and-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x1e0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 272
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    invoke-direct {p1, v0}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;-><init>(I)V

    return-object p1

    .line 274
    :cond_3
    new-instance v0, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;

    sget-object v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->PRIORITY_NORMAL:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    new-instance v2, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, p2}, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;-><init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;ZZZ)V

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;)V

    .line 276
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->executeSync()Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    return-object p1

    .line 268
    :cond_4
    :goto_0
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    invoke-direct {p1, v0}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;-><init>(I)V

    return-object p1
.end method

.method public getPathBatchSelectionStr(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, ","

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, "\'"

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSceneTagList(Lcom/miui/gallery/assistant/model/MediaFeatureItem;ZZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 225
    :cond_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "version"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "mediaId"

    aput-object v4, v2, v7

    .line 229
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    aput-object v3, v2, v6

    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "%s=%d AND %s=%d"

    .line 228
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "fileSize"

    aput-object v9, v2, v7

    .line 234
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getFileSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v8

    const-string v9, "mediaPath"

    aput-object v9, v2, v6

    .line 235
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getImagePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    aput-object v3, v2, v4

    const/4 v3, 0x5

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s=%d AND %s=\'%s\' AND %s=%d"

    .line 233
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p3, :cond_2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const-string v2, "isQuickResult"

    aput-object v2, v3, v8

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    const-string v2, "(%s) AND %s=%d"

    .line 240
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 244
    :cond_2
    const-class v3, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-virtual {v1, v3, v2, v0}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    if-nez p2, :cond_4

    .line 249
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->analyticSceneTagSync(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Z)Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 250
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result p2

    if-nez p2, :cond_4

    .line 251
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;->getResult()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public getSceneTagListByPath(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation

    move-object v2, p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v4, "(localFile = \'%s\' OR thumbnailFile = \'%s\') AND(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v9, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;-><init>(Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;Ljava/lang/String;Ljava/io/File;ZZ)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSceneTagListByPathInBatch(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;>;"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getPathBatchSelectionStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const-string v0, "(localFile in (%s) OR thumbnailFile in (%s)) AND(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    .line 66
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;-><init>(Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;Ljava/util/List;ZZ)V

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getSceneTagListInBatch(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;>;"
        }
    .end annotation

    move/from16 v0, p3

    .line 152
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    if-nez v8, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v8}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v12

    cmp-long v9, v12, v9

    const-string v10, ","

    if-lez v9, :cond_3

    if-eqz v6, :cond_2

    move v6, v11

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :goto_1
    invoke-virtual {v8}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v8}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getImagePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz v7, :cond_4

    move v7, v11

    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v9, "\'"

    .line 174
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getImagePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v4

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "mediaId"

    aput-object v7, v6, v11

    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "mediaPath"

    const/4 v7, 0x2

    aput-object v3, v6, v7

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v6, v3

    const/4 v1, 0x4

    const-string v8, "version"

    aput-object v8, v6, v1

    const/4 v1, 0x5

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    const-string v1, "(%s IN (%s) OR %s IN (%s)) AND %s = %d"

    .line 180
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v11

    const-string v1, "isQuickResult"

    aput-object v1, v3, v5

    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const-string v1, "(%s) AND %s=%d"

    .line 186
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_6
    const-class v3, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-virtual {v4, v3, v1, v2}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 195
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v11

    cmp-long v11, v11, v9

    if-ltz v11, :cond_8

    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/miui/gallery/assistant/model/MediaScene;->getMediaId()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    .line 196
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v11

    cmp-long v11, v11, v9

    if-gez v11, :cond_7

    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getImagePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/miui/gallery/assistant/model/MediaScene;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getFileSize()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/miui/gallery/assistant/model/MediaScene;->getFileSize()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_7

    .line 198
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 201
    :cond_9
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 202
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    .line 206
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v6, p0

    .line 209
    invoke-virtual {p0, v5, v0}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->analyticSceneTagSync(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Z)Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 210
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result v7

    if-nez v7, :cond_c

    .line 211
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;->getResult()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 213
    :cond_c
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    move-object v6, p0

    return-object v3

    :cond_e
    move-object v6, p0

    return-object v2
.end method

.method public final isVideoFile(Ljava/lang/String;)Z
    .locals 2

    .line 294
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*/*"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeTypeByParseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
