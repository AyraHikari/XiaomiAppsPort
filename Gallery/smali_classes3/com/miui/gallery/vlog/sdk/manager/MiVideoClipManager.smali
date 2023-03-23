.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;
.super Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;
.source "MiVideoClipManager.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/IClipManager;


# instance fields
.field public mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    return-void
.end method


# virtual methods
.method public changeSpeed(ID)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0, p2, p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeSpeed(D)V

    .line 69
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->isChangeSpeed()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setVolumeGain(FF)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-interface {p1, p2, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setVolumeGain(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public duCut(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;J)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 108
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide v1

    .line 109
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOutPoint()J

    move-result-wide v3

    sub-long v1, p2, v1

    const-wide/32 v5, 0x7a120

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    sub-long/2addr v3, p2

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;->splitClip(IJ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public insertVideoClips(Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 135
    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getClipCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->appendClips(Ljava/util/List;)I

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->appendClips(ILjava/util/List;)I

    .line 140
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide v0

    return-wide v0
.end method

.method public removeVideo(I)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeVideo(I)Z

    move-result p1

    return p1
.end method

.method public reverseClip(ILcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reverseClip(ILcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;)V

    return-void
.end method

.method public sortVideoClip(II)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->moveClip(II)I

    const/4 p1, 0x1

    return p1
.end method

.method public splitClip(IJ)Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->splitClip(IJ)Z

    move-result p1

    return p1
.end method
