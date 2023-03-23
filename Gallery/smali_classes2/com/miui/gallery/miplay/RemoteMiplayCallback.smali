.class public Lcom/miui/gallery/miplay/RemoteMiplayCallback;
.super Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;
.source "RemoteMiplayCallback.java"


# instance fields
.field public mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffering()V
    .locals 0

    return-void
.end method

.method public onCheckBinderDied()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MiPlayCallback"

    const-string v1, "onCheckBinderDied callback"

    .line 86
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCirculateEnd()I
    .locals 2

    const-string v0, "MiPlayCallback"

    const-string v1, "onCirculateEnd callback"

    .line 167
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCirculateFail(Ljava/lang/String;)I
    .locals 1

    const-string p1, "MiPlayCallback"

    const-string v0, "onCirculateFail callback"

    .line 76
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1, v0}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onCirculateFail(Z)V

    :cond_0
    return v0
.end method

.method public onCirculateModeChange(I)V
    .locals 2

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "MiPlayCallback"

    const-string v1, "onCirculateModeChange: mode->%s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCirculateStart()I
    .locals 2

    const-string v0, "MiPlayCallback"

    const-string v1, "onCirculateStart callback"

    .line 160
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onConnectMirrorSuccess()V
    .locals 2

    const-string v0, "MiPlayCallback"

    const-string v1, "onConnectMirrorSuccess"

    .line 150
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitError()V
    .locals 2

    const-string v0, "MiPlayCallback"

    const-string v1, "init fail"

    .line 30
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    invoke-interface {v0}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onInitError()V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    const-string v0, "MiPlayCallback"

    const-string v1, "init success"

    .line 23
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    invoke-interface {v0}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onInitSuccess()V

    return-void
.end method

.method public onNext()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNotifyPropertiesInfo(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPaused()I
    .locals 2

    const-string v0, "MiPlayCallback"

    const-string v1, "onPause"

    .line 92
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onPause()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPlayed()I
    .locals 2

    const-string v0, "MiPlayCallback"

    const-string v1, "onPlayed callback"

    .line 45
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onPlayed()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPositionChanged(J)I
    .locals 3

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "MiPlayCallback"

    const-string v2, "onPositionChanged: pos->%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onPositionChanged(J)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrev()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResumeMirrorFail()V
    .locals 2

    const-string v0, "MiPlayCallback"

    const-string v1, "onResumeMirrorFail"

    .line 144
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResumeMirrorSuccess()V
    .locals 2

    const-string v0, "MiPlayCallback"

    const-string v1, "onResumeMirrorSuccess"

    .line 136
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onResumeMirrorSuccess()V

    :cond_0
    return-void
.end method

.method public onResumed()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MiPlayCallback"

    const-string v1, "onResumed"

    .line 101
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onResumed()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSeekDoneNotify()I
    .locals 2

    const-string v0, "MiPlayCallback"

    const-string v1, "onSeekDoneNotify"

    .line 111
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onSeekDoneNotify()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSeekedTo(J)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onStopped(I)I
    .locals 3

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MiPlayCallback"

    const-string v2, "onStopped: status->%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onVideoEnd()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    if-eqz p1, :cond_2

    .line 65
    invoke-interface {p1}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onStopPlay()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onVolumeChange(D)V
    .locals 3

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "MiPlayCallback"

    const-string v2, "onVolumeChange->%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onVolumeChange(D)V

    :cond_0
    return-void
.end method

.method public setRemoteMiplayCallback(Lcom/miui/gallery/miplay/GalleryMiplayCallback;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    return-void
.end method
