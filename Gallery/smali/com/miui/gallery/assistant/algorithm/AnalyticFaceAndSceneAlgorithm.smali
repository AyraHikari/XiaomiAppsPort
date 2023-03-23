.class public Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;
.super Lcom/miui/gallery/assistant/algorithm/Algorithm;
.source "AnalyticFaceAndSceneAlgorithm.java"


# static fields
.field public static sIsInited:Z

.field public static sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;


# instance fields
.field public mIsMTK:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xd5b

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/assistant/algorithm/Algorithm;-><init>(J)V

    .line 30
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->isMtk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->mIsMTK:Z

    return-void
.end method


# virtual methods
.method public analyticImage(Ljava/lang/String;ZZ)Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;
    .locals 6

    .line 114
    const-class v0, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;

    monitor-enter v0

    const/4 v1, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->checkInit()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string v3, "analyticImage start"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    sget-object v4, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    iget-boolean v5, p0, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->mIsMTK:Z

    invoke-virtual {v4, p1, p2, p3, v5}, Lcom/xiaomi/player/videoAnalytic;->classifyImage(Ljava/lang/String;ZZZ)Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;

    move-result-object v1

    .line 121
    iget-object p2, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string p3, "analyticImage %s, cost %d"

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 125
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->reportAlgorithmError(Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public analyticVideo(Ljava/lang/String;ZZZ)[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;
    .locals 11

    .line 86
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->isDeviceSupportVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    const-class v0, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->checkInit()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string v3, "analyticVideo start"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 95
    sget-object v4, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    const-wide/16 v9, 0x5

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/player/videoAnalytic;->analyticVideo(Ljava/lang/String;ZZZJ)[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;

    move-result-object v1

    .line 96
    iget-object p2, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string p3, "analyticVideo %s, is quick %s, cost %d"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3, p1, p4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 100
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->reportAlgorithmError(Ljava/lang/Throwable;)V

    .line 102
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final checkInit()Z
    .locals 11

    .line 44
    const-class v0, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-boolean v1, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sIsInited:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 47
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 48
    sget-object v1, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    invoke-virtual {v1}, Lcom/xiaomi/player/videoAnalytic;->construct()V

    .line 49
    iget-object v1, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string v5, "construct, cost %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 51
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;

    sget-object v5, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    iget-object v5, v5, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8, v5}, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;-><init>(Lcom/xiaomi/player/videoAnalytic$FaceCluster;)V

    .line 53
    iput v2, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;->min_cluster_face_num:I

    const/16 v5, 0x200

    .line 54
    iput v5, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;->face_detect_image_wd:I

    const/4 v5, 0x6

    .line 55
    iput v5, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;->face_selection_frame_interval:I

    .line 56
    new-instance v9, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;

    sget-object v5, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    iget-object v5, v5, Lcom/xiaomi/player/videoAnalytic;->imageTag:Lcom/xiaomi/player/videoAnalytic$AlbumTag;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v5}, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;-><init>(Lcom/xiaomi/player/videoAnalytic$AlbumTag;)V

    .line 57
    iput-object v1, v9, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;->model_path:Ljava/lang/String;

    .line 58
    sget-object v5, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_LABELING:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    invoke-virtual {v5}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->getValue()I

    move-result v6

    sget-object v7, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_PERSON_COUNT:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    .line 59
    invoke-virtual {v7}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->getValue()I

    move-result v7

    or-int/2addr v6, v7

    sget-object v7, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_HEAT_MAP:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    .line 60
    invoke-virtual {v7}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->getValue()I

    move-result v7

    or-int/2addr v6, v7

    int-to-long v6, v6

    iput-wide v6, v9, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;->function_flag:J

    .line 61
    new-instance v10, Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;

    sget-object v6, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    iget-object v6, v6, Lcom/xiaomi/player/videoAnalytic;->videoTag:Lcom/xiaomi/player/videoAnalytic$VideoTag;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v10, v6}, Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;-><init>(Lcom/xiaomi/player/videoAnalytic$VideoTag;)V

    .line 62
    iput v2, v10, Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;->video_slice_min_time:I

    .line 63
    iput-object v1, v10, Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;->model_path:Ljava/lang/String;

    .line 64
    iget-object v6, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string v7, "library path: %s"

    invoke-static {v6, v7, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->getValue()I

    move-result v1

    sget-object v5, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_INDOOR_OUTDOOR:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    .line 66
    invoke-virtual {v5}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->getValue()I

    move-result v5

    or-int/2addr v1, v5

    sget-object v5, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_SHOT_TYPE:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    .line 67
    invoke-virtual {v5}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->getValue()I

    move-result v5

    or-int/2addr v1, v5

    int-to-long v5, v1

    iput-wide v5, v10, Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;->function_flag:J

    .line 68
    sget-object v5, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/player/videoAnalytic;->init(ZZLcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;)V

    .line 69
    iget-object v1, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string v5, "initParams cost %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    sput-boolean v2, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sIsInited:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    monitor-exit v0

    return v2

    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {p0, v1}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->reportAlgorithmError(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 75
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public clearAlgorithm()V
    .locals 7

    .line 193
    const-class v0, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;

    monitor-enter v0

    .line 195
    :try_start_0
    sget-boolean v1, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sIsInited:Z

    if-eqz v1, :cond_0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 197
    sget-object v3, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    invoke-virtual {v3}, Lcom/xiaomi/player/videoAnalytic;->destroy()V

    .line 198
    iget-object v3, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string v4, "destroy cost %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 200
    sget-object v3, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    invoke-virtual {v3}, Lcom/xiaomi/player/videoAnalytic;->destruct()V

    .line 201
    iget-object v3, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string v4, "destruct cost %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 202
    sput-boolean v1, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sIsInited:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 205
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->reportAlgorithmError(Ljava/lang/Throwable;)V

    .line 207
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getFaceClusterNode([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;
    .locals 4

    .line 174
    const-class v0, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;

    monitor-enter v0

    const/4 v1, 0x0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->checkInit()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    new-instance v2, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;

    sget-object v3, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    iget-object v3, v3, Lcom/xiaomi/player/videoAnalytic;->faceCluster:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, p1}, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;-><init>(Lcom/xiaomi/player/videoAnalytic$FaceCluster;[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 181
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->reportAlgorithmError(Ljava/lang/Throwable;)V

    .line 183
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 184
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isForegroundUsed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyAlgorithm()V
    .locals 0

    return-void
.end method

.method public onInitAlgorithm()Z
    .locals 2

    .line 35
    const-class v0, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/xiaomi/player/videoAnalytic;

    invoke-direct {v1}, Lcom/xiaomi/player/videoAnalytic;-><init>()V

    sput-object v1, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->checkInit()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public runAllCluster()Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;
    .locals 8

    .line 156
    const-class v0, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;

    monitor-enter v0

    const/4 v1, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->checkInit()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string v3, "runAllCluster start"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 162
    sget-object v4, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    invoke-virtual {v4}, Lcom/xiaomi/player/videoAnalytic;->runAllCluster()Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;

    move-result-object v1

    .line 163
    iget-object v4, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string v5, "runAllCluster, cost %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 166
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->reportAlgorithmError(Ljava/lang/Throwable;)V

    .line 169
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 170
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public runIncrementCluster([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;
    .locals 7

    .line 135
    const-class v0, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;

    monitor-enter v0

    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->checkInit()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string v3, "runIncrementCluster start"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 141
    sget-object v4, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->sVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    invoke-virtual {v4, p1}, Lcom/xiaomi/player/videoAnalytic;->runIncrementCluster([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;

    move-result-object v1

    .line 142
    iget-object p1, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const-string v4, "runIncrementCluster, cost %d"

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 146
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->reportAlgorithmError(Ljava/lang/Throwable;)V

    .line 148
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 149
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
