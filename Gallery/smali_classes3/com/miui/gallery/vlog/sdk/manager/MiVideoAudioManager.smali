.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;
.super Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;
.source "MiVideoAudioManager.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;


# instance fields
.field public mAudioClip:Lcom/miui/gallery/vlog/entity/AudioClip;

.field public mAudioLabel:Ljava/lang/String;

.field public mXmsAudioFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

.field public mXmsVideoFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    return-void
.end method


# virtual methods
.method public final appendAudio(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;
    .locals 6

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->removeAudio()Z

    .line 190
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllAudioEffect()V

    .line 192
    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    const-string v3, "audio.volume"

    const-string v4, ""

    .line 193
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mXmsAudioFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-eqz v2, :cond_2

    .line 195
    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioClip;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/entity/AudioClip;-><init>()V

    .line 196
    invoke-virtual {v1, p1}, Lcom/miui/gallery/vlog/entity/AudioClip;->setFilePath(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v0, v2, v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->setInout(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;Lcom/xiaomi/milab/videosdk/XmsAudioClip;Lcom/miui/gallery/vlog/entity/AudioClip;)V

    .line 198
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/vlog/entity/AudioClip;->setDuration(J)V

    :cond_2
    return-object v1
.end method

.method public applyAudio(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mXmsAudioFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    const-string v1, "volume.percent"

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->appendAudio(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mAudioClip:Lcom/miui/gallery/vlog/entity/AudioClip;

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mXmsAudioFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    .line 122
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->applyLoopMode()V

    .line 123
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->setAudioLabel(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mAudioClip:Lcom/miui/gallery/vlog/entity/AudioClip;

    return-object p1
.end method

.method public final applyLoopMode()V
    .locals 11

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mAudioClip:Lcom/miui/gallery/vlog/entity/AudioClip;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioClip;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 81
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v4

    .line 82
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v10, v4, v6

    if-lez v10, :cond_3

    .line 85
    div-long v8, v6, v8

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    :goto_0
    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mAudioClip:Lcom/miui/gallery/vlog/entity/AudioClip;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioClip;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->setInout(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;Lcom/xiaomi/milab/videosdk/XmsAudioClip;Lcom/miui/gallery/vlog/entity/AudioClip;)V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mAudioClip:Lcom/miui/gallery/vlog/entity/AudioClip;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioClip;->getDuration()J

    move-result-wide v2

    add-long/2addr v6, v2

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->audioClip(JJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public audioClip(JJ)V
    .locals 10

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 42
    div-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    move-wide v2, v4

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 47
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v6

    .line 49
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v2

    sub-long v2, v6, v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 56
    :goto_0
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mAudioClip:Lcom/miui/gallery/vlog/entity/AudioClip;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/entity/AudioClip;->setTrimIn(J)V

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mAudioClip:Lcom/miui/gallery/vlog/entity/AudioClip;

    invoke-virtual {p1, p3, p4}, Lcom/miui/gallery/vlog/entity/AudioClip;->setTrimOut(J)V

    :cond_3
    return-void
.end method

.method public getAudioLabel()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mAudioLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioLength()J
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mAudioClip:Lcom/miui/gallery/vlog/entity/AudioClip;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioClip;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getAudioPath()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mAudioClip:Lcom/miui/gallery/vlog/entity/AudioClip;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioClip;->getFilePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public getAudioTrackVolumeGain()F
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mXmsAudioFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "volume.percent"

    .line 144
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getVideoTrackVolumeGain()F
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mXmsVideoFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "volume.percent"

    .line 136
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public onTimelineDurationChanged()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->applyLoopMode()V

    return-void
.end method

.method public removeAudio()Z
    .locals 2

    const-string v0, ""

    .line 99
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->setAudioLabel(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mAudioClip:Lcom/miui/gallery/vlog/entity/AudioClip;

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeAudio(I)Z

    move-result v0

    return v0
.end method

.method public removeVideoFilter()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mXmsVideoFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    return-void
.end method

.method public final setAudioLabel(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mAudioLabel:Ljava/lang/String;

    return-void
.end method

.method public setAudioTrackVolumeGain(FF)V
    .locals 2

    .line 162
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mXmsAudioFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-eqz p2, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-string p1, "volume.percent"

    .line 167
    invoke-virtual {p2, p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_1
    return-void
.end method

.method public final setInout(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;Lcom/xiaomi/milab/videosdk/XmsAudioClip;Lcom/miui/gallery/vlog/entity/AudioClip;)V
    .locals 8

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v0

    .line 206
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 207
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v6

    mul-long/2addr v6, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    sub-long/2addr v2, v0

    cmp-long p1, v2, v6

    if-gez p1, :cond_0

    sub-long/2addr v6, v2

    .line 212
    div-long v0, v6, v4

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    if-eqz p3, :cond_1

    .line 214
    invoke-virtual {p3, v2, v3}, Lcom/miui/gallery/vlog/entity/AudioClip;->setTrimIn(J)V

    .line 215
    invoke-virtual {p3, v6, v7}, Lcom/miui/gallery/vlog/entity/AudioClip;->setTrimOut(J)V

    goto :goto_0

    :cond_0
    const-string p1, "MiVideoAudioManager"

    const-string p2, "audioLen exceeds before adding audio."

    .line 218
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoTrackVolumeGain(FF)V
    .locals 2

    .line 149
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mXmsVideoFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez v0, :cond_1

    const-string v0, "audio.volume"

    const-string v1, ""

    .line 154
    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mXmsVideoFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    .line 156
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->mXmsVideoFilter:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-string p1, "volume.percent"

    invoke-virtual {p2, p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method
