.class public Lcom/miui/gallery/assistant/manager/request/AnalyticFaceAndSceneRequest;
.super Lcom/miui/gallery/assistant/manager/AlgorithmRequest;
.source "AnalyticFaceAndSceneRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/assistant/manager/AlgorithmRequest<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
        ">;",
        "Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;",
        "Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;",
        ">;"
    }
.end annotation


# instance fields
.field public mIsSceneCalculate:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/RequestParams;)V

    .line 44
    invoke-virtual {p2}, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->isSceneTagCalculate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/assistant/manager/request/AnalyticFaceAndSceneRequest;->mIsSceneCalculate:Z

    return-void
.end method


# virtual methods
.method public final generateId(J)J
    .locals 6

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    rem-long/2addr v4, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public final generateResult(Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/FaceClusterInfo;",
            ">;)",
            "Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    invoke-direct {v1, v2}, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;-><init>(I)V

    return-object v1

    .line 119
    :cond_0
    iget-object v3, v1, Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;->out2:[[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    .line 120
    iget-object v4, v1, Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;->out_event:[[Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;

    .line 121
    iget-object v1, v1, Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;->out1:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-nez p4, :cond_1

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p4

    :goto_0
    if-eqz v1, :cond_3

    const/4 v9, 0x0

    .line 127
    :goto_1
    array-length v10, v1

    if-ge v9, v10, :cond_3

    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 129
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/assistant/model/FaceClusterInfo;

    aget-object v11, v1, v9

    iget-object v11, v11, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;->subcluster_list:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    invoke-virtual {v10, v11}, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->setClusterCenter([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;)V

    goto :goto_2

    .line 131
    :cond_2
    new-instance v10, Lcom/miui/gallery/assistant/model/FaceClusterInfo;

    invoke-virtual {v0, v5, v6}, Lcom/miui/gallery/assistant/manager/request/AnalyticFaceAndSceneRequest;->generateId(J)J

    move-result-wide v11

    aget-object v13, v1, v9

    iget-object v13, v13, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;->subcluster_list:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    invoke-direct {v10, v11, v12, v13}, Lcom/miui/gallery/assistant/model/FaceClusterInfo;-><init>(J[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;)V

    .line 132
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_13

    .line 139
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 140
    array-length v11, v3

    if-lt v9, v11, :cond_4

    .line 141
    iget-object v1, v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v2, "faceNodesOutput do not match"

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 144
    :cond_4
    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getGuaranteePath()Ljava/lang/String;

    move-result-object v11

    .line 145
    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isVideo()Z

    move-result v15

    .line 146
    aget-object v13, v3, v9

    .line 147
    aget-object v14, v4, v9

    if-eqz v13, :cond_c

    .line 148
    array-length v12, v13

    if-lez v12, :cond_c

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 150
    :goto_4
    array-length v8, v13

    if-ge v2, v8, :cond_b

    .line 151
    aget-object v8, v13, v2

    move-object/from16 p4, v1

    if-eqz v8, :cond_a

    .line 152
    iget-object v1, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->file_id:Ljava/lang/String;

    .line 153
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->frame_time:[F

    if-eqz v1, :cond_a

    array-length v1, v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    if-nez v12, :cond_6

    .line 159
    new-instance v12, Ljava/util/ArrayList;

    array-length v1, v13

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_6
    move-object v1, v12

    .line 161
    new-instance v12, Lcom/miui/gallery/assistant/model/FaceInfo;

    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v16

    invoke-virtual {v0, v5, v6}, Lcom/miui/gallery/assistant/manager/request/AnalyticFaceAndSceneRequest;->generateId(J)J

    move-result-wide v18

    move-object/from16 v20, v12

    move-object/from16 v22, v3

    move-object/from16 v21, v13

    move-object v3, v14

    move-wide/from16 v13, v16

    move/from16 v23, v15

    move-wide/from16 v15, v18

    move/from16 v17, v23

    invoke-direct/range {v12 .. v17}, Lcom/miui/gallery/assistant/model/FaceInfo;-><init>(JJI)V

    .line 162
    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isVideo()Z

    move-result v12

    if-eqz v12, :cond_7

    iget v12, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->key_face_idx:I

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 163
    :goto_5
    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isVideo()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 164
    iget-object v13, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->frame_time:[F

    const/16 v18, 0x0

    aget v13, v13, v18

    move-object/from16 v14, v20

    invoke-virtual {v14, v13}, Lcom/miui/gallery/assistant/model/FaceInfo;->setStartTime(F)V

    .line 165
    iget-object v13, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->frame_time:[F

    array-length v15, v13

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    aget v13, v13, v15

    invoke-virtual {v14, v13}, Lcom/miui/gallery/assistant/model/FaceInfo;->setEndTime(F)V

    .line 166
    iget-object v13, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->frame_index:[I

    aget v13, v13, v12

    invoke-virtual {v14, v13}, Lcom/miui/gallery/assistant/model/FaceInfo;->setKeyFaceFrameIndex(I)V

    goto :goto_6

    :cond_8
    move-object/from16 v14, v20

    const/16 v18, 0x0

    .line 168
    :goto_6
    iget-object v13, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->key_point:[[F

    aget-object v13, v13, v12

    invoke-virtual {v14, v13}, Lcom/miui/gallery/assistant/model/FaceInfo;->setKeyPoint([F)V

    .line 169
    iget-object v13, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->angle:[[F

    aget-object v13, v13, v12

    invoke-virtual {v14, v13}, Lcom/miui/gallery/assistant/model/FaceInfo;->setAangle([F)V

    .line 170
    iget-object v13, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->confidence:[F

    aget v13, v13, v12

    invoke-virtual {v14, v13}, Lcom/miui/gallery/assistant/model/FaceInfo;->setConfidence(F)V

    .line 171
    iget v13, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->age:I

    invoke-virtual {v14, v13}, Lcom/miui/gallery/assistant/model/FaceInfo;->setAge(I)V

    .line 172
    iget-object v13, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->smile:[I

    aget v13, v13, v12

    invoke-virtual {v14, v13}, Lcom/miui/gallery/assistant/model/FaceInfo;->setSmile(I)V

    .line 173
    iget-object v13, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->x1:[F

    aget v13, v13, v12

    iget-object v15, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->y1:[F

    aget v15, v15, v12

    move-object/from16 v19, v4

    iget-object v4, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->x2:[F

    aget v4, v4, v12

    move-wide/from16 v24, v5

    iget-object v5, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->y2:[F

    aget v5, v5, v12

    invoke-virtual {v14, v13, v15, v4, v5}, Lcom/miui/gallery/assistant/model/FaceInfo;->setFacePos(FFFF)V

    .line 175
    iget v4, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->cluster_id:I

    if-ltz v4, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 176
    iget v4, v8, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->cluster_id:I

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/model/FaceClusterInfo;

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->getClusterId()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/miui/gallery/assistant/model/FaceInfo;->setGroupId(J)V

    .line 178
    :cond_9
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v1

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-wide/from16 v24, v5

    move-object/from16 v21, v13

    move-object v3, v14

    move/from16 v23, v15

    const/16 v18, 0x0

    .line 155
    iget-object v1, v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v4, "face result do not match"

    invoke-static {v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p4

    move-object v14, v3

    move-object/from16 v4, v19

    move-object/from16 v13, v21

    move-object/from16 v3, v22

    move/from16 v15, v23

    move-wide/from16 v5, v24

    goto/16 :goto_4

    :cond_b
    move-object/from16 p4, v1

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-wide/from16 v24, v5

    move-object v3, v14

    move/from16 v23, v15

    const/16 v18, 0x0

    .line 180
    invoke-virtual {v10, v12}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setFaceResult(Ljava/util/List;)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 p4, v1

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-wide/from16 v24, v5

    move-object v3, v14

    move/from16 v23, v15

    const/16 v18, 0x0

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    new-instance v4, Lcom/miui/gallery/assistant/model/FaceInfo;

    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    move-object v12, v4

    move/from16 v17, v23

    invoke-direct/range {v12 .. v17}, Lcom/miui/gallery/assistant/model/FaceInfo;-><init>(JJI)V

    const-wide/16 v5, -0x1

    .line 184
    invoke-virtual {v4, v5, v6}, Lcom/miui/gallery/assistant/model/FaceInfo;->setGroupId(J)V

    .line 185
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v10, v1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setFaceResult(Ljava/util/List;)V

    :goto_9
    if-eqz v3, :cond_12

    .line 188
    array-length v1, v3

    if-lez v1, :cond_12

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v4, v18

    .line 190
    :goto_a
    array-length v5, v3

    if-ge v4, v5, :cond_11

    .line 191
    aget-object v5, v3, v4

    if-eqz v5, :cond_10

    .line 192
    iget-object v6, v5, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->file_id:Ljava/lang/String;

    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_c

    .line 196
    :cond_d
    new-instance v6, Lcom/miui/gallery/assistant/model/PeopleEvent;

    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v12

    iget v8, v5, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->event_type:I

    move/from16 v14, v23

    invoke-direct {v6, v12, v13, v14, v8}, Lcom/miui/gallery/assistant/model/PeopleEvent;-><init>(JII)V

    .line 197
    iget v8, v5, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->start_time:F

    invoke-virtual {v6, v8}, Lcom/miui/gallery/assistant/model/PeopleEvent;->setStartTime(F)V

    .line 198
    iget v8, v5, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->end_time:F

    invoke-virtual {v6, v8}, Lcom/miui/gallery/assistant/model/PeopleEvent;->setEndTime(F)V

    .line 199
    iget-object v8, v5, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->cluster_id_list:[I

    if-eqz v8, :cond_f

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    iget-object v12, v5, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->cluster_id_list:[I

    array-length v12, v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v12, v18

    .line 201
    :goto_b
    iget-object v13, v5, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->cluster_id_list:[I

    array-length v15, v13

    if-ge v12, v15, :cond_e

    .line 202
    aget v13, v13, v12

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/gallery/assistant/model/FaceClusterInfo;

    invoke-virtual {v13}, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->getClusterId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 204
    :cond_e
    array-length v5, v13

    invoke-virtual {v6, v5}, Lcom/miui/gallery/assistant/model/PeopleEvent;->setPeopleCount(I)V

    const-string v5, ","

    .line 205
    invoke-static {v5, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/miui/gallery/assistant/model/PeopleEvent;->setPeopleList(Ljava/lang/String;)V

    .line 207
    :cond_f
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    :goto_c
    move/from16 v14, v23

    .line 193
    iget-object v5, v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v6, "event result do not match"

    invoke-static {v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v23, v14

    goto :goto_a

    .line 209
    :cond_11
    invoke-virtual {v10, v1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setPeopleEventResult(Ljava/util/List;)V

    :cond_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p4

    move-object/from16 v4, v19

    move-object/from16 v3, v22

    move-wide/from16 v5, v24

    goto/16 :goto_3

    .line 215
    :cond_13
    iget-object v1, v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v2, "faceNodesOutput empty"

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_14
    :goto_e
    new-instance v1, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v2, v7}, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic onSaveResult(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/request/AnalyticFaceAndSceneRequest;->onSaveResult(Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;)V

    return-void
.end method

.method public onSaveResult(Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;)V
    .locals 16

    if-eqz p1, :cond_9

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;->getFaceResult()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 231
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;->getSceneUpdateItem()Ljava/util/List;

    move-result-object v0

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;->getClusterInfo()Ljava/util/List;

    move-result-object v1

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;->getFaceResult()Ljava/util/List;

    move-result-object v2

    .line 234
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v3

    .line 237
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    const-string v5, ","

    const-string v6, "mediaId"

    const-string v7, "%s IN (%s)"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    .line 238
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 239
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 242
    invoke-virtual {v13}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v13}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaSceneResult()Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v6, v13, v11

    .line 247
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v9

    .line 246
    invoke-static {v0, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-class v4, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-virtual {v3, v4, v0, v8}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 250
    :cond_2
    invoke-virtual {v3, v12}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Ljava/util/Collection;)I

    .line 254
    :cond_3
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v12, "version"

    aput-object v12, v4, v11

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v9

    const-string v12, "%s = %d"

    .line 255
    invoke-static {v0, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 257
    const-class v4, Lcom/miui/gallery/assistant/model/FaceClusterInfo;

    invoke-virtual {v3, v4, v0, v8}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 258
    invoke-virtual {v3, v1}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Ljava/util/Collection;)I

    .line 262
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 266
    invoke-virtual {v12}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {v12}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getFaceResult()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 268
    invoke-virtual {v12}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getFaceResult()Ljava/util/List;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    :cond_6
    invoke-virtual {v12}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getPeopleEventResult()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 271
    invoke-virtual {v12}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getPeopleEventResult()Ljava/util/List;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 274
    :cond_7
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 275
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v6, v12, v11

    .line 276
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    .line 275
    invoke-static {v2, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 277
    const-class v13, Lcom/miui/gallery/assistant/model/FaceInfo;

    invoke-virtual {v3, v13, v12, v8}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v11

    .line 279
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    .line 278
    invoke-static {v2, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-class v2, Lcom/miui/gallery/assistant/model/PeopleEvent;

    invoke-virtual {v3, v2, v0, v8}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 282
    :cond_8
    invoke-virtual {v3, v4}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Ljava/util/Collection;)I

    .line 283
    invoke-virtual {v3, v1}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Ljava/util/Collection;)I

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic process(Ljava/lang/Object;)Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/request/AnalyticFaceAndSceneRequest;->process(Ljava/util/List;)Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/util/List;)Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)",
            "Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 52
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMediaFeatureCalculationDisable()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v2, "device disable"

    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    invoke-direct {v0, v3}, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;-><init>(I)V

    return-object v0

    .line 56
    :cond_1
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v0

    const-wide/16 v4, 0xd5b

    invoke-virtual {v0, v4, v5}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary(J)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    .line 57
    const-class v5, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;

    monitor-enter v5

    const/16 v6, 0x20

    .line 59
    :try_start_0
    invoke-static {v6}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->getAlgorithmByFlag(I)Lcom/miui/gallery/assistant/algorithm/Algorithm;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 63
    iget-boolean v13, v1, Lcom/miui/gallery/assistant/manager/request/AnalyticFaceAndSceneRequest;->mIsSceneCalculate:Z

    if-eqz v13, :cond_2

    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isSceneCalculated()Z

    move-result v13

    if-nez v13, :cond_2

    move v13, v12

    goto :goto_1

    :cond_2
    move v13, v9

    .line 64
    :goto_1
    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isVideo()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 65
    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getGuaranteePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v12, v13, v9}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->analyticVideo(Ljava/lang/String;ZZZ)[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;

    move-result-object v15

    if-eqz v13, :cond_5

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v16

    const/16 v18, 0x1

    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getGuaranteePath()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getFileSize()J

    move-result-wide v20

    const/16 v22, 0x0

    invoke-static/range {v15 .. v22}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->generateMediaSceneList([Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;JILjava/lang/String;JZ)Ljava/util/List;

    move-result-object v12

    .line 68
    invoke-virtual {v11, v12}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setMediaSceneResult(Ljava/util/List;)V

    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getGuaranteePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v12, v13}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->analyticImage(Ljava/lang/String;ZZ)Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;

    move-result-object v12

    if-eqz v13, :cond_5

    if-nez v12, :cond_4

    move-object v13, v2

    goto :goto_2

    .line 74
    :cond_4
    iget-object v12, v12, Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;->tagNode:[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;

    move-object v13, v12

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getGuaranteePath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getFileSize()J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->generateMediaSceneList([Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;JILjava/lang/String;JZ)Ljava/util/List;

    move-result-object v12

    .line 75
    invoke-virtual {v11, v12}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setMediaSceneResult(Ljava/util/List;)V

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 82
    :cond_6
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v8

    .line 83
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%s=%d"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v13, "version"

    aput-object v13, v4, v9

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v12

    .line 83
    invoke-static {v10, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-class v10, Lcom/miui/gallery/assistant/model/FaceClusterInfo;

    invoke-virtual {v8, v10, v4, v2}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    :cond_7
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;

    :goto_4
    if-ge v9, v4, :cond_8

    .line 94
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/assistant/model/FaceClusterInfo;

    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->getClusterCenter()[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->getFaceClusterNode([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 96
    :cond_8
    invoke-virtual {v0, v8}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->runIncrementCluster([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;)Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;

    move-result-object v0

    goto :goto_5

    .line 98
    :cond_9
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/algorithm/AnalyticFaceAndSceneAlgorithm;->runAllCluster()Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;

    move-result-object v0

    :goto_5
    move-object/from16 v4, p1

    .line 100
    invoke-virtual {v1, v0, v7, v4, v2}, Lcom/miui/gallery/assistant/manager/request/AnalyticFaceAndSceneRequest;->generateResult(Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-static {v6}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 102
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-static {v6}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    .line 106
    new-instance v0, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    invoke-direct {v0, v3}, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;-><init>(I)V

    monitor-exit v5

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 104
    :goto_6
    invoke-static {v6}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    .line 105
    throw v0

    .line 107
    :goto_7
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 109
    :cond_a
    iget-object v0, v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v2, "Load library %s failed"

    const-string v3, "ALGORITHM_ANALYTIC_FACE_AND_SCENE"

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    invoke-direct {v0, v4}, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;-><init>(I)V

    return-object v0
.end method
