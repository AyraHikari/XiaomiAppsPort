.class public Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;
.super Ljava/lang/Object;
.source "SingleClipMenuModel.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;


# instance fields
.field public mClipManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

.field public mIsWaitingForLastSeekDone:Z

.field public mMultiple:D

.field public mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mMultiple:D

    .line 29
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 30
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mClipManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

    return-void
.end method


# virtual methods
.method public calcSdkSupportTrimIn(J)J
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v0

    long-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public calcSdkSupportTrimOut(J)J
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v0

    long-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public changeSpeed(D)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getCurrentTimeMicros()J

    move-result-wide v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuModel"

    const-string v3, "changeSpeed: speed=%f,current=%d"

    invoke-static {v1, v3, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v0

    div-double v0, p1, v0

    .line 39
    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mMultiple:D

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mClipManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;->changeSpeed(ID)V

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->onTimeLineDurationChanged()V

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    return-void
.end method

.method public changeTrimIn(J)V
    .locals 3

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuModel"

    const-string v2, "changeTrimIn:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeTrimInPoint(JZ)V

    return-void
.end method

.method public changeTrimOut(J)V
    .locals 3

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuModel"

    const-string v2, "changeTrimOut:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeTrimOutPoint(JZ)V

    return-void
.end method

.method public getActualTotalTimeMicros()J
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOriginDuration()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getActualTrimInMicros()J
    .locals 5

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimIn()J

    move-result-wide v1

    .line 75
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v3

    long-to-double v0, v1

    div-double/2addr v0, v3

    double-to-long v0, v0

    return-wide v0
.end method

.method public getActualTrimOutMicros()J
    .locals 5

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimOut()J

    move-result-wide v1

    .line 83
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v3

    long-to-double v0, v1

    div-double/2addr v0, v3

    double-to-long v0, v0

    return-wide v0
.end method

.method public getClipTotalTimeMicros()J
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTimelineDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getCurrentDisplayRatio()F
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getCurrentTimeMicros()J
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeWithSpeed()J
    .locals 4

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getCurrentTimeMicros()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mMultiple:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getIVideoClips()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    return-object v0
.end method

.method public getVideoFrameLoader()Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoFrameLoader()Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    return v0
.end method

.method public isWaitingForLastSeekDone()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mIsWaitingForLastSeekDone:Z

    return v0
.end method

.method public onTimelineDurationChanged()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->onTimeLineDurationChanged()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resume()V

    return-void
.end method

.method public seek(J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->seek(J)V

    return-void
.end method

.method public setWaitingForLastSeekDone(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;->mIsWaitingForLastSeekDone:Z

    return-void
.end method
