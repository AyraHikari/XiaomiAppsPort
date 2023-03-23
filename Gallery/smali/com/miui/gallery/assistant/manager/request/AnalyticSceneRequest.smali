.class public Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;
.super Lcom/miui/gallery/assistant/manager/AlgorithmRequest;
.source "AnalyticSceneRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/assistant/manager/AlgorithmRequest<",
        "Lcom/miui/gallery/assistant/manager/request/param/PathParam;",
        "Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;",
        "Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;",
        ">;"
    }
.end annotation


# instance fields
.field public mFileSize:J

.field public mIsQuickCalculateVideo:Z

.field public mMediaId:J

.field public mMediaType:I

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/RequestParams;)V

    .line 38
    invoke-virtual {p2}, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->getMediaFeatureItem()Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mMediaId:J

    .line 40
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isVideo()Z

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mMediaType:I

    .line 41
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mFileSize:J

    .line 42
    invoke-virtual {p2}, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->isQuickCalculateVideo()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mIsQuickCalculateVideo:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic onSaveResult(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->onSaveResult(Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;)V

    return-void
.end method

.method public onSaveResult(Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;)V
    .locals 4

    .line 82
    iget-wide v0, p0, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mMediaId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->saveAnalyticResultToDb(Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic process(Ljava/lang/Object;)Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/gallery/assistant/manager/request/param/PathParam;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->process(Lcom/miui/gallery/assistant/manager/request/param/PathParam;)Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/miui/gallery/assistant/manager/request/param/PathParam;)Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 47
    iget-object v3, v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mRequestParams:Lcom/miui/gallery/assistant/manager/request/param/RequestParams;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/miui/gallery/assistant/manager/request/param/PathParam;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 50
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMediaFeatureCalculationDisable()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    .line 51
    iget-object v0, v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v2, "device disable"

    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    invoke-direct {v0, v4}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;-><init>(I)V

    return-object v0

    .line 54
    :cond_1
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v3

    const-wide/16 v5, 0xd5b

    invoke-virtual {v3, v5, v6}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    .line 56
    :try_start_0
    invoke-static {v3}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->getAlgorithmByFlag(I)Lcom/miui/gallery/assistant/algorithm/Algorithm;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;

    .line 57
    iget-object v6, v0, Lcom/miui/gallery/assistant/manager/request/param/PathParam;->path:Ljava/lang/String;

    iput-object v6, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mPath:Ljava/lang/String;

    .line 58
    iget-boolean v0, v0, Lcom/miui/gallery/assistant/manager/request/param/PathParam;->isVideo:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 59
    iget-boolean v0, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mIsQuickCalculateVideo:Z

    invoke-virtual {v5, v6, v8, v7, v0}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->analyticVideo(Ljava/lang/String;ZZZ)[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;

    move-result-object v9

    .line 60
    iget-object v0, v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v2, "analyticVideo %d"

    iget-wide v5, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mMediaId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    iget-wide v10, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mMediaId:J

    iget v12, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mMediaType:I

    iget-object v13, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mPath:Ljava/lang/String;

    iget-wide v14, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mFileSize:J

    iget-boolean v2, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mIsQuickCalculateVideo:Z

    move/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->generateMediaSceneList([Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;JILjava/lang/String;JZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {v3}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    return-object v0

    .line 63
    :cond_2
    :try_start_1
    invoke-virtual {v5, v6, v8, v7}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->analyticImage(Ljava/lang/String;ZZ)Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;->tagNode:[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;

    :goto_0
    move-object v5, v2

    .line 65
    iget-object v0, v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v2, "classifyImage %d"

    iget-wide v6, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mMediaId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    iget-wide v6, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mMediaId:J

    iget v8, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mMediaType:I

    iget-object v9, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mPath:Ljava/lang/String;

    iget-wide v10, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mFileSize:J

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->generateMediaSceneList([Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;JILjava/lang/String;JZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-static {v3}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-static {v3}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    .line 73
    new-instance v0, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    invoke-direct {v0, v4}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;-><init>(I)V

    return-object v0

    .line 71
    :goto_1
    invoke-static {v3}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    .line 72
    throw v0

    .line 75
    :cond_4
    iget-object v0, v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v2, "Load library %s failed"

    const-string v3, "ALGORITHM_ANALYTIC_FACE_AND_SCENE"

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;-><init>(I)V

    return-object v0

    .line 48
    :cond_5
    :goto_2
    new-instance v0, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final saveAnalyticResultToDb(Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;)V
    .locals 12

    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;->getResult()Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 95
    iget-wide v1, p0, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mMediaId:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    .line 96
    iget-boolean v3, p0, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mIsQuickCalculateVideo:Z

    const/4 v4, 0x3

    const-string v5, "fileSize"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "mediaId"

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 97
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v10

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v7

    aput-object v5, v11, v6

    iget-wide v1, p0, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mFileSize:J

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v4

    const-string v1, "isQuickResult"

    aput-object v1, v11, v9

    const/4 v1, 0x5

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const-string v1, "%s=%d AND %s = %d AND %s != %d"

    .line 97
    invoke-static {v3, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v10

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v7

    aput-object v5, v9, v6

    iget-wide v1, p0, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mFileSize:J

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v4

    const-string v1, "%s=%d AND %s = %d"

    .line 102
    invoke-static {v3, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    :goto_0
    const-class v2, Lcom/miui/gallery/assistant/model/MediaScene;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Ljava/util/Collection;)I

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    iget-wide v0, p0, Lcom/miui/gallery/assistant/manager/request/AnalyticSceneRequest;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "insert sceneTag, mediaId is %d"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
