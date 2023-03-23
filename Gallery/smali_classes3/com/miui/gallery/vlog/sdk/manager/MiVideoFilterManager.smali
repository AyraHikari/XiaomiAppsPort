.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;
.super Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;
.source "MiVideoFilterManager.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;
.implements Lcom/miui/gallery/vlog/base/interfaces/OnDurationChangeListener;


# instance fields
.field public final MASTER_NOISE_STRENGTH_DEFAULT:F

.field public final MASTER_VIGNETTE_STRENGTH_DEFAULT:F

.field public mCurrentFilterStrength:I

.field public mFilterLabel:Ljava/lang/String;

.field public mIsMasterOpen:Z

.field public mXmsVideoFilter:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const p2, 0x3e99999a    # 0.3f

    .line 18
    iput p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->MASTER_VIGNETTE_STRENGTH_DEFAULT:F

    const/high16 p2, 0x3e800000    # 0.25f

    .line 19
    iput p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->MASTER_NOISE_STRENGTH_DEFAULT:F

    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->mIsMasterOpen:Z

    const/16 p2, 0x50

    .line 58
    iput p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->mCurrentFilterStrength:I

    .line 63
    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addDurationChangeListener(Lcom/miui/gallery/vlog/base/interfaces/OnDurationChangeListener;)V

    return-void
.end method


# virtual methods
.method public buildTrackFilter(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    const-string v1, "movit.filter.track_lut"

    .line 93
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->mXmsVideoFilter:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 95
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->updateTrackFilterIntensity(I)V

    .line 96
    invoke-virtual {p0, v0, p4}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->buildTrackMasterFilter(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Z)V

    .line 97
    invoke-virtual {p0, p3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->setFilterLabel(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public buildTrackFilter(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p3

    const-string v0, "movit.filter.track_lut"

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    iput-object p3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->mXmsVideoFilter:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 79
    :cond_1
    invoke-virtual {p0, p4}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->updateTrackFilterIntensity(I)V

    const/4 p2, 0x1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->buildTrackMasterFilter(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Z)V

    .line 81
    invoke-virtual {p0, p5}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->setFilterLabel(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final buildTrackMasterFilter(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "movit.filter.track.master"

    .line 127
    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)V

    const-string v1, ""

    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    const-string v4, "filter.master.vignette"

    .line 130
    invoke-virtual {p1, v4, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    if-eqz p2, :cond_2

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    :cond_2
    const-string v2, "filter.master.noise"

    .line 131
    invoke-virtual {p1, v2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    .line 132
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->mIsMasterOpen:Z

    :cond_3
    return-void
.end method

.method public getCurrentFilterStrength()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->mCurrentFilterStrength:I

    return v0
.end method

.method public getFilterLabel()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->mFilterLabel:Ljava/lang/String;

    return-object v0
.end method

.method public isMasterFilterOpen()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->mIsMasterOpen:Z

    return v0
.end method

.method public onDurationChanged()V
    .locals 0

    return-void
.end method

.method public removeTrackFilter()V
    .locals 2

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->mXmsVideoFilter:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoEffect()V

    :cond_0
    const-string v0, ""

    .line 165
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->setFilterLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setFilterLabel(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->mFilterLabel:Ljava/lang/String;

    return-void
.end method

.method public updateTrackFilterIntensity(I)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->mXmsVideoFilter:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "lut.strength"

    .line 187
    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    .line 188
    iput p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;->mCurrentFilterStrength:I

    :cond_0
    return-void
.end method
