.class public Lcom/miui/gallery/vlog/template/TemplateFilesManager;
.super Ljava/lang/Object;
.source "TemplateFilesManager.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/interfaces/OnDurationChangeListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIsTemplateApplied:Z

.field public volatile mMatchedVideoClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

.field public mTemplateJsonBeanHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/vlog/template/bean/TemplateJson;",
            ">;"
        }
    .end annotation
.end field

.field public mTemplateLabel:Ljava/lang/String;

.field public mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "none"

    .line 53
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateLabel:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mContext:Landroid/content/Context;

    .line 59
    new-instance p1, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateJsonBeanHashMap:Ljava/util/HashMap;

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mContext:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    .line 62
    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addDurationChangeListener(Lcom/miui/gallery/vlog/base/interfaces/OnDurationChangeListener;)V

    return-void
.end method


# virtual methods
.method public build(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mMatchedVideoClips:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mMatchedVideoClips:Ljava/util/List;

    .line 134
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 137
    :cond_1
    iput-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateLabel:Ljava/lang/String;

    const/4 p2, 0x1

    .line 138
    invoke-virtual {p0, p1, p2, p2}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->buildShotEffect(Ljava/util/List;ZZ)V

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->buildLutFilter()V

    .line 140
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->buildTitleFilter()V

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->buildAudio()V

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->buildRatio()V

    .line 143
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mIsTemplateApplied:Z

    return-void
.end method

.method public buildAudio()V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    const/4 v2, 0x0

    .line 379
    invoke-interface {v1, v2, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->setVideoTrackVolumeGain(FF)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 380
    invoke-interface {v1, v2, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->setAudioTrackVolumeGain(FF)V

    .line 381
    iget-object v2, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateLabel:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->applyAudio(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    :cond_0
    return-void
.end method

.method public buildDefaultTimeline(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeAllClips()V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->appendClip(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public buildLutFilter()V
    .locals 5

    .line 349
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->removeLutFilter()V

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->getTimelineFilter()Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    if-eqz v1, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->getFilterLut()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x50

    iget-object v3, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateLabel:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;->buildTrackFilter(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public buildRatio()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;

    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateLabel:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;->setLiveWindowRatio(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public buildShotEffect(Ljava/util/List;ZZ)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 195
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->getShotInfos()Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 204
    :cond_1
    iget-object v2, v0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeAllClips()V

    .line 210
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v3, :cond_16

    if-ge v7, v4, :cond_16

    .line 212
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/vlog/template/bean/ShotInfos;

    .line 213
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getMainTrackFilter()Ljava/lang/String;

    move-result-object v11

    .line 214
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getSubTrackFilter()Ljava/util/List;

    move-result-object v12

    .line 215
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getFullTrackFilter()Ljava/lang/String;

    move-result-object v13

    if-nez v11, :cond_2

    .line 216
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getFilter()Ljava/lang/String;

    move-result-object v11

    :cond_2
    const/4 v15, 0x1

    if-eqz p3, :cond_4

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    move v14, v15

    .line 218
    :goto_2
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getDuration()I

    move-result v5

    int-to-float v5, v5

    const/high16 v18, 0x447a0000    # 1000.0f

    mul-float v5, v5, v18

    .line 219
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getOriDuration()F

    move-result v19

    mul-float v19, v19, v18

    if-le v14, v15, :cond_5

    add-int/lit8 v15, v4, -0x1

    if-ne v7, v15, :cond_5

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v13, v11

    :goto_3
    move v11, v9

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_15

    if-ge v7, v4, :cond_15

    move-object/from16 v30, v1

    move-object/from16 v1, p1

    .line 229
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Lcom/miui/gallery/vlog/entity/VideoClip;

    .line 230
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimOut()J

    move-result-wide v21

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimIn()J

    move-result-wide v23

    move/from16 v31, v3

    move/from16 v32, v4

    sub-long v3, v21, v23

    move/from16 v44, v8

    move/from16 v45, v9

    .line 231
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimIn()J

    move-result-wide v8

    .line 232
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimOut()J

    move-result-wide v21

    move/from16 v46, v14

    long-to-float v14, v3

    sub-float v23, v19, v18

    cmpg-float v23, v14, v23

    const/high16 v24, 0x3f800000    # 1.0f

    if-gez v23, :cond_7

    move-object/from16 v47, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v17, 0x0

    aput-object v23, v2, v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/16 v20, 0x1

    aput-object v23, v2, v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v2, v16

    const/16 v23, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v2, v23

    move-wide/from16 v25, v3

    const-string v3, "TemplateFilesManager"

    const-string v4, "video clip is too short %d, need %f, shot %d, video %d"

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_6

    div-float v24, v14, v5

    :cond_6
    move-wide/from16 v39, v21

    move/from16 v42, v24

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v47, v2

    move-wide/from16 v25, v3

    const/16 v16, 0x2

    const/16 v20, 0x1

    cmpl-float v2, v14, v19

    if-lez v2, :cond_8

    long-to-float v2, v8

    add-float v2, v2, v19

    float-to-long v2, v2

    move-wide/from16 v39, v2

    move/from16 v2, v20

    goto :goto_5

    :cond_8
    move/from16 v2, v20

    move-wide/from16 v39, v21

    :goto_5
    move/from16 v42, v24

    :goto_6
    if-eqz v15, :cond_9

    move/from16 v3, v20

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    if-eqz v3, :cond_d

    if-eqz v12, :cond_b

    .line 256
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/miui/gallery/vlog/template/bean/SubTrackFilter;

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v14, 0x0

    move-object/from16 v17, v4

    :goto_9
    if-nez v17, :cond_c

    move-object/from16 v17, v4

    goto :goto_a

    .line 257
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/miui/gallery/vlog/template/bean/SubTrackFilter;->getFilterName()Ljava/lang/String;

    move-result-object v17

    :goto_a
    move-object/from16 v43, v17

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    move-object/from16 v43, v4

    .line 262
    :goto_b
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->is4kVideo(Lcom/miui/gallery/vlog/entity/VideoClip;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getSpeed4k()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_e

    move/from16 v17, v20

    goto :goto_c

    :cond_e
    move/from16 v17, v14

    :goto_c
    if-eqz v2, :cond_10

    if-eqz v17, :cond_f

    .line 264
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getSpeed4k()Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :cond_f
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getSpeed()Ljava/util/List;

    move-result-object v2

    :goto_d
    move-object v4, v2

    :cond_10
    if-eqz p2, :cond_13

    .line 266
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 269
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-wide/from16 v52, v8

    move-object/from16 v59, v12

    move v12, v14

    move-wide/from16 v8, v25

    move v14, v11

    move/from16 v11, v45

    :goto_e
    if-ge v12, v2, :cond_12

    const-wide/16 v21, 0x0

    cmp-long v21, v8, v21

    if-lez v21, :cond_12

    .line 270
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v33, v21

    check-cast v33, Lcom/miui/gallery/vlog/template/bean/Speed;

    .line 271
    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed0()F

    move-result v21

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed1()F

    move-result v22

    add-float v21, v21, v22

    const/high16 v22, 0x40000000    # 2.0f

    div-float v21, v21, v22

    .line 272
    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getEnd()F

    move-result v22

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getStart()F

    move-result v23

    sub-float v22, v22, v23

    mul-float v22, v22, v18

    move/from16 v34, v2

    mul-float v2, v22, v21

    move/from16 v60, v6

    move/from16 v61, v7

    float-to-long v6, v2

    add-long v35, v52, v6

    if-eqz v3, :cond_11

    .line 285
    iget-object v2, v0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v49

    move-object/from16 v37, v4

    move/from16 v62, v5

    int-to-long v4, v14

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed0()F

    move-result v56

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed1()F

    move-result v57

    move-object/from16 v48, v2

    move-wide/from16 v50, v4

    move-wide/from16 v54, v35

    move-object/from16 v58, v43

    invoke-virtual/range {v48 .. v58}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addSubTrackClip(Ljava/lang/String;JJJFFLjava/lang/String;)I

    int-to-float v2, v14

    .line 286
    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getEnd()F

    move-result v4

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getStart()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v18

    add-float/2addr v2, v4

    float-to-int v2, v2

    move v14, v2

    goto :goto_f

    :cond_11
    move-object/from16 v37, v4

    move/from16 v62, v5

    .line 291
    iget-object v2, v0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed0()F

    move-result v27

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed1()F

    move-result v28

    move-object/from16 v21, v2

    move-wide/from16 v23, v52

    move-wide/from16 v25, v35

    move-object/from16 v29, v13

    invoke-virtual/range {v21 .. v29}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->appendClip(Ljava/lang/String;JJFFLjava/lang/String;)I

    int-to-float v2, v11

    .line 292
    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getEnd()F

    move-result v4

    invoke-virtual/range {v33 .. v33}, Lcom/miui/gallery/vlog/template/bean/Speed;->getStart()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v18

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v44, v44, 0x1

    move v11, v2

    :goto_f
    sub-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v34

    move-wide/from16 v52, v35

    move-object/from16 v4, v37

    move/from16 v6, v60

    move/from16 v7, v61

    move/from16 v5, v62

    goto/16 :goto_e

    :cond_12
    move/from16 v62, v5

    move/from16 v60, v6

    move/from16 v61, v7

    move v9, v11

    move v11, v14

    move/from16 v8, v44

    goto :goto_10

    :cond_13
    move/from16 v62, v5

    move/from16 v60, v6

    move/from16 v61, v7

    move-object/from16 v59, v12

    if-eqz v3, :cond_14

    .line 308
    iget-object v2, v0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v34

    int-to-long v3, v11

    move-object/from16 v33, v2

    move-wide/from16 v35, v3

    move-wide/from16 v37, v8

    move/from16 v41, v42

    invoke-virtual/range {v33 .. v43}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addSubTrackClip(Ljava/lang/String;JJJFFLjava/lang/String;)I

    int-to-float v1, v11

    add-float v1, v1, v62

    float-to-int v1, v1

    move v11, v1

    move/from16 v8, v44

    move/from16 v9, v45

    goto :goto_10

    .line 314
    :cond_14
    iget-object v2, v0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v2

    move-wide/from16 v23, v8

    move-wide/from16 v25, v39

    move/from16 v27, v42

    move/from16 v28, v42

    move-object/from16 v29, v13

    invoke-virtual/range {v21 .. v29}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->appendClip(Ljava/lang/String;JJFFLjava/lang/String;)I

    move/from16 v9, v45

    int-to-float v1, v9

    add-float v1, v1, v62

    float-to-int v1, v1

    add-int/lit8 v8, v44, 0x1

    move v9, v1

    :goto_10
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v61, 0x1

    move-object/from16 v1, v30

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v14, v46

    move-object/from16 v2, v47

    move-object/from16 v12, v59

    move/from16 v6, v60

    move/from16 v5, v62

    goto/16 :goto_4

    :cond_15
    move-object/from16 v30, v1

    move-object/from16 v47, v2

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v60, v6

    move/from16 v61, v7

    move/from16 v44, v8

    add-int/lit8 v8, v44, -0x1

    .line 326
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->getTrans()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v47

    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v60, 0x1

    move-object/from16 v1, v30

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v8, v44

    move/from16 v7, v61

    goto/16 :goto_0

    .line 328
    :cond_16
    invoke-virtual {v0, v2, v8}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->buildTransition(Landroid/util/SparseArray;I)V

    return-void
.end method

.method public buildTitleFilter()V
    .locals 8

    .line 362
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->removeTitleFilter()V

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->getTimelineTitleFilter()Lcom/miui/gallery/vlog/template/bean/effects/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 368
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->getVideoFxPackageId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->getDuration()J

    move-result-wide v5

    iget-object v7, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateLabel:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;->setHeaderTail(ZLjava/lang/String;IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public buildTransition(Landroid/util/SparseArray;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    if-ge v1, p2, :cond_0

    .line 335
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;->buildTransitions(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public is4kVideo(Lcom/miui/gallery/vlog/entity/VideoClip;)Z
    .locals 2

    .line 340
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWidth()I

    move-result v0

    .line 341
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getHeight()I

    move-result p1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0xed8

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isTemplateApplied()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mIsTemplateApplied:Z

    return v0
.end method

.method public declared-synchronized loadTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "TemplateFilesManager"

    const-string v1, "loadTemplate %s %s"

    .line 74
    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mMatchedVideoClips:Ljava/util/List;

    .line 76
    const-class v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 78
    invoke-interface {v0, p2, p3}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->matchToTemplate(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mMatchedVideoClips:Ljava/util/List;

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateJsonBeanHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/template/bean/TemplateJson;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->parseBean(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return p3

    .line 87
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->parseJson(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateJsonBeanHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/template/bean/TemplateJson;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->parseBean(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return p3

    :cond_2
    const/4 p1, 0x0

    .line 91
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDurationChanged()V
    .locals 0

    return-void
.end method

.method public parseBean(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->clear()V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->parseJsonBean(Lcom/miui/gallery/vlog/template/bean/TemplateJson;)V

    :cond_1
    return-void
.end method

.method public parseJson(Ljava/lang/String;)Z
    .locals 2

    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->TEMPALTE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/info.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->loadJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    const-class v0, Lcom/miui/gallery/vlog/template/bean/TemplateJson;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/template/bean/TemplateJson;

    .line 103
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/TemplateJson;->getName()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateJsonBeanHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "TemplateFilesManager"

    const-string v1, "parseJson occurs error.\n"

    .line 108
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public play()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->play()V

    return-void
.end method

.method public remove(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mIsTemplateApplied:Z

    .line 148
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->buildDefaultTimeline(Ljava/util/List;)V

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->removeAllShotEffect()V

    .line 150
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->removeLutFilter()V

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->removeTitleFilter()V

    .line 152
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->removeAudio()V

    .line 153
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->removeRatio()V

    return-void
.end method

.method public removeAllShotEffect()V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoClips()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    const/4 v2, 0x0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    const/4 v5, 0x0

    .line 174
    invoke-interface {v4, v5, v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setTrans(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->removeAllFx()Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 176
    invoke-interface {v4, v6, v7}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeSpeed(D)V

    if-eqz v1, :cond_1

    .line 178
    invoke-interface {v1, v2, v5, v5}, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;->buildTransitions(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeSubTrack()V

    return-void
.end method

.method public removeAudio()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 408
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/bean/effects/TemplateResEffect;->setMusicPath(Ljava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    if-eqz v0, :cond_1

    .line 412
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->removeAudio()Z

    const/high16 v1, 0x42c80000    # 100.0f

    .line 413
    invoke-interface {v0, v1, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->setVideoTrackVolumeGain(FF)V

    :cond_1
    return-void
.end method

.method public removeLutFilter()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;->removeTrackFilter()V

    :cond_0
    return-void
.end method

.method public removeRatio()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, ""

    .line 420
    invoke-interface {v0, v2, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;->setLiveWindowRatio(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public removeTitleFilter()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;->removeHeaderTail()V

    :cond_0
    return-void
.end method
