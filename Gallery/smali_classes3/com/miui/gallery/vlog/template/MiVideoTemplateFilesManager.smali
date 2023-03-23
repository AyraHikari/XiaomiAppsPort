.class public Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;
.super Lcom/miui/gallery/vlog/template/TemplateFilesManager;
.source "MiVideoTemplateFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;,
        Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;
    }
.end annotation


# instance fields
.field public mTemplateJsonBeanHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;",
            ">;"
        }
    .end annotation
.end field

.field public mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateJsonBeanHashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final appendClip(Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 397
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 398
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 399
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;

    if-eqz v1, :cond_0

    .line 401
    iget-object v2, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iget-object v3, v1, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->path:Ljava/lang/String;

    iget v4, v1, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->trimIn:F

    float-to-long v4, v4

    iget v6, v1, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->trimOut:F

    float-to-long v6, v6

    iget v8, v1, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->startSpeed:F

    iget v9, v1, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->endSpeed:F

    iget-object v10, v1, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->filterList:Ljava/util/List;

    invoke-virtual/range {v2 .. v10}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->appendClip(Ljava/lang/String;JJFFLjava/util/List;)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

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

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mMatchedVideoClips:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mMatchedVideoClips:Ljava/util/List;

    .line 117
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 120
    :cond_1
    iput-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateLabel:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->removeAllTrackContent()V

    const/4 p2, 0x1

    .line 122
    invoke-virtual {p0, p1, p2, p2}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->buildClipEffect(Ljava/util/List;ZZ)V

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->buildTrackFilter()V

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->buildHeaderTail()V

    .line 125
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->buildAudio()V

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->buildRatio()V

    .line 127
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->buildCaption()V

    .line 128
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mIsTemplateApplied:Z

    return-void
.end method

.method public buildAudio()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    const/4 v2, 0x0

    .line 464
    invoke-interface {v1, v2, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->setVideoTrackVolumeGain(FF)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 465
    invoke-interface {v1, v2, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->setAudioTrackVolumeGain(FF)V

    .line 466
    iget-object v2, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateLabel:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->applyAudio(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    :cond_0
    return-void
.end method

.method public buildCaption()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;

    .line 419
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;->reAddCaptions()V

    return-void
.end method

.method public buildClipEffect(Ljava/util/List;ZZ)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 194
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getClipInfoList()Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 203
    :cond_1
    iget-object v2, v0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeAllClips()V

    .line 207
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 208
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_11

    if-ge v8, v5, :cond_11

    .line 211
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/vlog/template/bean/ClipInfo;

    .line 212
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getSubTrackFilter()Ljava/util/List;

    move-result-object v11

    if-eqz p3, :cond_3

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 215
    :goto_2
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getDuration()F

    move-result v13

    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v13, v14

    .line 216
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getOriDuration()F

    move-result v15

    mul-float/2addr v15, v14

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v11, :cond_10

    if-ge v8, v5, :cond_10

    move-object/from16 v12, p1

    .line 220
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/miui/gallery/vlog/entity/VideoClip;

    .line 221
    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimOut()J

    move-result-wide v18

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimIn()J

    move-result-wide v20

    move/from16 v16, v4

    move/from16 v22, v5

    sub-long v4, v18, v20

    move/from16 v18, v11

    .line 222
    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimIn()J

    move-result-wide v11

    .line 223
    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimOut()J

    move-result-wide v19

    move-object/from16 v21, v1

    long-to-float v1, v4

    const/high16 v17, 0x447a0000    # 1000.0f

    sub-float v23, v15, v17

    cmpg-float v23, v1, v23

    const/high16 v24, 0x3f800000    # 1.0f

    if-gez v23, :cond_5

    const/16 v23, 0x0

    cmpl-float v23, v13, v23

    if-lez v23, :cond_4

    div-float/2addr v1, v13

    move/from16 v24, v1

    :cond_4
    move-wide/from16 v25, v4

    move-wide/from16 v4, v19

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    cmpl-float v1, v1, v15

    if-lez v1, :cond_6

    long-to-float v1, v11

    add-float/2addr v1, v15

    move-wide/from16 v25, v4

    float-to-long v4, v1

    goto :goto_4

    :cond_6
    move-wide/from16 v25, v4

    move-wide/from16 v4, v19

    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v6, :cond_7

    const/16 v19, 0x1

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    :goto_6
    const/16 v20, 0x0

    .line 240
    invoke-virtual {v0, v14}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->is4kVideo(Lcom/miui/gallery/vlog/entity/VideoClip;)Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getSpeed4k()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_8

    const/16 v23, 0x1

    goto :goto_7

    :cond_8
    const/16 v23, 0x0

    :goto_7
    if-eqz v1, :cond_a

    if-eqz v23, :cond_9

    .line 242
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getSpeed4k()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getSpeed()Ljava/util/List;

    move-result-object v1

    :goto_8
    move-object/from16 v20, v1

    :cond_a
    move-object/from16 v1, v20

    if-eqz p2, :cond_e

    .line 244
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v20

    if-eqz v20, :cond_e

    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_d

    const-wide/16 v23, 0x0

    cmp-long v20, v25, v23

    if-lez v20, :cond_d

    .line 248
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/miui/gallery/vlog/template/bean/Speed;

    .line 249
    invoke-virtual/range {v20 .. v20}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed0()F

    move-result v23

    .line 250
    invoke-virtual/range {v20 .. v20}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed1()F

    move-result v24

    add-float v27, v23, v24

    const/high16 v28, 0x40000000    # 2.0f

    div-float v27, v27, v28

    .line 252
    invoke-virtual/range {v20 .. v20}, Lcom/miui/gallery/vlog/template/bean/Speed;->getEnd()F

    move-result v28

    invoke-virtual/range {v20 .. v20}, Lcom/miui/gallery/vlog/template/bean/Speed;->getStart()F

    move-result v20

    sub-float v28, v28, v20

    const/high16 v17, 0x447a0000    # 1000.0f

    mul-float v28, v28, v17

    move-object/from16 v20, v1

    mul-float v1, v28, v27

    move/from16 v35, v7

    move/from16 v36, v8

    float-to-long v7, v1

    move/from16 v37, v5

    move v1, v6

    add-long v5, v11, v7

    if-eqz v19, :cond_b

    .line 256
    iget-object v11, v0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v39

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v38, v11

    invoke-virtual/range {v38 .. v48}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addSubTrackClip(Ljava/lang/String;JJJFFLjava/lang/String;)I

    move/from16 v34, v4

    move-wide/from16 v39, v7

    move/from16 v38, v13

    move/from16 v12, v37

    goto :goto_b

    :cond_b
    move/from16 v38, v13

    .line 258
    new-instance v13, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v28

    move-wide/from16 v39, v7

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWholeDuration()J

    move-result-wide v7

    long-to-float v7, v7

    long-to-float v8, v11

    long-to-float v11, v5

    iget-object v12, v0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v12, v10}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getClipFilterList(Lcom/miui/gallery/vlog/template/bean/ClipInfo;)Ljava/util/List;

    move-result-object v34

    move-object/from16 v27, v13

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v11

    move/from16 v32, v23

    move/from16 v33, v24

    invoke-direct/range {v27 .. v34}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;-><init>(Ljava/lang/String;FFFFFLjava/util/List;)V

    invoke-virtual {v2, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v4, -0x1

    move/from16 v12, v37

    if-ne v12, v7, :cond_c

    .line 260
    new-instance v7, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;

    iget-object v13, v0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    move/from16 v34, v4

    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getTransition()Lcom/miui/gallery/vlog/template/bean/Filter;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanName(Lcom/miui/gallery/vlog/template/bean/Filter;)Ljava/lang/String;

    move-result-object v32

    iget-object v4, v0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getTransition()Lcom/miui/gallery/vlog/template/bean/Filter;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanParam(Lcom/miui/gallery/vlog/template/bean/Filter;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v11

    move/from16 v30, v23

    move/from16 v31, v24

    invoke-direct/range {v27 .. v33}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;-><init>(FFFFLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    move/from16 v34, v4

    :goto_a
    add-int/lit8 v9, v9, 0x1

    :goto_b
    sub-long v25, v25, v39

    add-int/lit8 v4, v12, 0x1

    move-wide v11, v5

    move/from16 v7, v35

    move/from16 v8, v36

    move/from16 v13, v38

    move v6, v1

    move v5, v4

    move-object/from16 v1, v20

    move/from16 v4, v34

    goto/16 :goto_9

    :cond_d
    move v1, v6

    move/from16 v35, v7

    move/from16 v36, v8

    move/from16 v38, v13

    const/high16 v17, 0x447a0000    # 1000.0f

    goto/16 :goto_c

    :cond_e
    move v1, v6

    move/from16 v35, v7

    move/from16 v36, v8

    move/from16 v38, v13

    const/high16 v17, 0x447a0000    # 1000.0f

    if-eqz v19, :cond_f

    .line 270
    iget-object v4, v0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v40

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v39, v4

    invoke-virtual/range {v39 .. v49}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addSubTrackClip(Ljava/lang/String;JJJFFLjava/lang/String;)I

    goto :goto_c

    .line 272
    :cond_f
    new-instance v6, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWholeDuration()J

    move-result-wide v7

    long-to-float v7, v7

    long-to-float v8, v11

    long-to-float v4, v4

    iget-object v5, v0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v5, v10}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getClipFilterList(Lcom/miui/gallery/vlog/template/bean/ClipInfo;)Ljava/util/List;

    move-result-object v34

    move-object/from16 v27, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v4

    move/from16 v32, v24

    move/from16 v33, v24

    invoke-direct/range {v27 .. v34}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;-><init>(Ljava/lang/String;FFFFFLjava/util/List;)V

    invoke-virtual {v2, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    new-instance v5, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;

    iget-object v6, v0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getTransition()Lcom/miui/gallery/vlog/template/bean/Filter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanName(Lcom/miui/gallery/vlog/template/bean/Filter;)Ljava/lang/String;

    move-result-object v32

    iget-object v6, v0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getTransition()Lcom/miui/gallery/vlog/template/bean/Filter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanParam(Lcom/miui/gallery/vlog/template/bean/Filter;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v27, v5

    move/from16 v28, v8

    move/from16 v29, v4

    move/from16 v30, v24

    move/from16 v31, v24

    invoke-direct/range {v27 .. v33}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;-><init>(FFFFLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    :goto_c
    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v8, v36, 0x1

    move/from16 v4, v16

    move/from16 v14, v17

    move/from16 v11, v18

    move-object/from16 v1, v21

    move/from16 v5, v22

    move/from16 v7, v35

    move/from16 v13, v38

    goto/16 :goto_3

    :cond_10
    move-object/from16 v21, v1

    move/from16 v16, v4

    move/from16 v22, v5

    move/from16 v35, v7

    move/from16 v36, v8

    add-int/lit8 v7, v35, 0x1

    move/from16 v4, v16

    move-object/from16 v1, v21

    move/from16 v5, v22

    move/from16 v8, v36

    goto/16 :goto_0

    .line 279
    :cond_11
    invoke-virtual {v0, v3, v2}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->processTransitionAndAppendClip(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 280
    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->appendClip(Landroid/util/SparseArray;)V

    .line 281
    invoke-virtual {v0, v3}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->buildTransition(Landroid/util/SparseArray;)V

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

    .line 184
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeAllClips()V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->appendClip(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public buildHeaderTail()V
    .locals 5

    .line 445
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->removeTitleFilter()V

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

    .line 449
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getHeaderTailInfoEntity()Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateLabel:Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->getHeaderTailLabelFromTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;->setHeaderTail(ZLjava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getPermanentHeaderTailEntityList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getPermanentHeaderTailEntityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;->setPermanentEntityList(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 453
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getPermanentHeaderTailEntityList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 454
    iget-object v2, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFolderPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getPermanentHeaderTailEntityList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;

    invoke-interface {v0, v4, v2, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;->setHeaderTail(ZLjava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public buildRatio()V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;

    if-eqz v0, :cond_0

    .line 473
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateLabel:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;->setLiveWindowRatio(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public buildTrackFilter()V
    .locals 8

    .line 432
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->removeTrackFilter()V

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getTrackFilter()Ljava/util/List;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;

    .line 439
    iget-boolean v3, v2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->paramIsFile:Z

    iget-object v4, v2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    iget-object v5, v2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    const/16 v6, 0x50

    iget-object v7, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mTemplateLabel:Ljava/lang/String;

    move-object v2, v1

    invoke-interface/range {v2 .. v7}, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;->buildTrackFilter(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public buildTransition(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;",
            ">;)V"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    const/4 v1, 0x0

    .line 408
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 409
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 410
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;

    if-eqz v3, :cond_0

    .line 412
    iget-object v4, v3, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;->transitionName:Ljava/lang/String;

    iget-object v3, v3, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;->transitionParam:Ljava/lang/String;

    invoke-interface {v0, v2, v4, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;->buildTransitions(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public is4kVideo(Lcom/miui/gallery/vlog/entity/VideoClip;)Z
    .locals 2

    .line 423
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWidth()I

    move-result v0

    .line 424
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getHeight()I

    move-result p1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 428
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

    .line 111
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

    .line 57
    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mMatchedVideoClips:Ljava/util/List;

    .line 59
    const-class v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 61
    invoke-interface {v0, p2, p3}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->matchToTemplate(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mMatchedVideoClips:Ljava/util/List;

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateJsonBeanHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->parseBean(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return p3

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->parseJson(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 71
    iget-object p2, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateJsonBeanHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->parseBean(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return p3

    :cond_2
    const/4 p1, 0x0

    .line 74
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

.method public parseBean(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->clear()V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->parseJsonBean(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V

    :cond_1
    return-void
.end method

.method public parseJson(Ljava/lang/String;)Z
    .locals 2

    .line 82
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

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->loadJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    const-class v0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    .line 86
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getName()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateJsonBeanHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "TemplateFilesManager"

    const-string v1, "parseJson occurs error.\n"

    .line 91
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public play()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->play()V

    return-void
.end method

.method public final processTransitionAndAppendClip(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 288
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 289
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 290
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;

    if-eqz v2, :cond_3

    .line 291
    iget-object v3, v2, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;->transitionName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$TransitionBuildInfo;->transitionParam:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 294
    :cond_0
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;

    add-int/lit8 v3, v1, 0x1

    .line 295
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 300
    :cond_1
    iget v1, v2, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->duration:F

    iget v4, v2, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->startSpeed:F

    iget v5, v2, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->endSpeed:F

    const v6, 0x495bba00    # 900000.0f

    invoke-static {v1, v4, v5, v6}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getSpeedRatioFitTrans(FFFF)F

    move-result v1

    .line 301
    iget v4, v2, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->startSpeed:F

    mul-float/2addr v4, v1

    iput v4, v2, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->startSpeed:F

    .line 302
    iget v4, v2, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->endSpeed:F

    mul-float/2addr v4, v1

    iput v4, v2, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->endSpeed:F

    .line 304
    iget v1, v3, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->duration:F

    iget v2, v3, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->startSpeed:F

    iget v4, v3, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->endSpeed:F

    invoke-static {v1, v2, v4, v6}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getSpeedRatioFitTrans(FFFF)F

    move-result v1

    .line 305
    iget v2, v3, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->startSpeed:F

    mul-float/2addr v2, v1

    iput v2, v3, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->startSpeed:F

    .line 306
    iget v2, v3, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->endSpeed:F

    mul-float/2addr v2, v1

    iput v2, v3, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager$AppendClipInfo;->endSpeed:F

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
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

    .line 132
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mIsTemplateApplied:Z

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->removeAllTrackContent()V

    .line 134
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->buildDefaultTimeline(Ljava/util/List;)V

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->removeAllClipEffect()V

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->removeTrackFilter()V

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->removeTitleFilter()V

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->removeAudio()V

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->removeRatio()V

    return-void
.end method

.method public removeAllClipEffect()V
    .locals 8

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoClips()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    const/4 v2, 0x0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    const/4 v5, 0x0

    .line 173
    invoke-interface {v4, v5, v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setTrans(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->removeAllFx()Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 175
    invoke-interface {v4, v6, v7}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeSpeed(D)V

    if-eqz v1, :cond_1

    .line 177
    invoke-interface {v1, v2, v5, v5}, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;->buildTransitions(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeSubTrack()V

    return-void
.end method

.method public removeAllTrackContent()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeAllClips()V

    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->removeTitleFilter()V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->removeAudio()Z

    .line 161
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->removeVideoFilter()V

    :cond_0
    return-void
.end method

.method public removeAudio()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;->mTemplateResEffect:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 494
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->setMusicPath(Ljava/lang/String;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    if-eqz v0, :cond_1

    .line 498
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->removeAudio()Z

    const/high16 v1, 0x42c80000    # 100.0f

    .line 499
    invoke-interface {v0, v1, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->setVideoTrackVolumeGain(FF)V

    :cond_1
    return-void
.end method

.method public removeRatio()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, ""

    .line 506
    invoke-interface {v0, v2, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;->setLiveWindowRatio(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public removeTitleFilter()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;->removeHeaderTail()V

    .line 488
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;->removePermanentHeaderTail()V

    :cond_0
    return-void
.end method

.method public removeTrackFilter()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;->removeTrackFilter()V

    :cond_0
    return-void
.end method
