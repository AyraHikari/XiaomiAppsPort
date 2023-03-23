.class public Lcom/xiaomi/player/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/player/Player$SurfaceGravity;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "Player"


# instance fields
.field private pc:Lcom/xiaomi/player/callback/PlayerCallback;

.field private playerInst:J

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/xiaomi/player/Player;->playerInst:J

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/xiaomi/player/Player;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    return-void
.end method

.method private native GetCurrentStreamPositionJni()J
.end method

.method private native addFlashFilterJni(I)V
.end method

.method private native addGrayscaleFilterJni()V
.end method

.method private native addMotionFlowFilterJni()V
.end method

.method private native addPngMixFilterJni(Ljava/lang/String;FFFF)V
.end method

.method private native addRecordingSessionJni(J)V
.end method

.method private native addShakeFilterJni()V
.end method

.method private native addSlowDownFilterJni()V
.end method

.method private native addSobelEdgeDetectionFilterJni()V
.end method

.method private native addSoulFilterJni()V
.end method

.method private native addVideoMapFilterJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native bufferTimeMaxJni()J
.end method

.method public static cancelCompressingMP4File(Ljava/lang/String;)I
    .locals 2

    .line 272
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "cancel compressing MP4 files"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {p0}, Lcom/xiaomi/player/Player;->cancelCompressingMP4FileJni(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native cancelCompressingMP4FileJni(Ljava/lang/String;)I
.end method

.method public static compressMP4File(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 2

    .line 267
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "compress MP4 files"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/player/Player;->compressMP4FileJni(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method private static native compressMP4FileJni(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method private native constructPlayerJni(Ljava/lang/String;IJ)J
.end method

.method private native currentPlaybackTimeJni()J
.end method

.method private native debugReportJni()Ljava/lang/String;
.end method

.method private native destructPlayerJni()V
.end method

.method private native durationJni()J
.end method

.method private native enableVideoFilterJni(Z)V
.end method

.method private native getAudioTransferJni()J
.end method

.method private native getCurrentAudioTimestampJni()J
.end method

.method private native getCurrentCachePositionJni()J
.end method

.method private native getStreamIdJni()J
.end method

.method private native getTimestampOfCurrentVideoFrameJni()J
.end method

.method private native isPausedJni()Z
.end method

.method private native muteAudioJni()V
.end method

.method private native pauseCacheThreadOtherJni(Ljava/lang/String;)V
.end method

.method private native pauseCacheThreadUriAllJni()V
.end method

.method private native pauseCacheThreadUriJni(Ljava/lang/String;)V
.end method

.method private native pauseJni()V
.end method

.method private native playbackStateJni()I
.end method

.method private native redrawJni()V
.end method

.method private native reloadJni(Ljava/lang/String;Z)Z
.end method

.method private native removeRecordingSessionJni(J)V
.end method

.method private native resumeJni()Z
.end method

.method private native seekToJni(JI)Z
.end method

.method private native setAllFileSizeJni(J)V
.end method

.method private native setBufferTimeMaxJni(J)V
.end method

.method private native setCachePathJni(Ljava/lang/String;)V
.end method

.method private native setCacheSizeJni(J)V
.end method

.method private native setCacheSpeedJni(J)V
.end method

.method private native setEnableCacheTypeJni(I)V
.end method

.method private native setFrameLoopJni(Z)V
.end method

.method private native setGravityJni(III)V
.end method

.method private native setIpListJni([Ljava/lang/String;)V
.end method

.method private native setLocalCacheJni(Ljava/lang/String;J)V
.end method

.method private native setResolveDnsJni(Z)V
.end method

.method private native setSpeakerJni(Z)V
.end method

.method private native setSpeakerVolumeJni(F)V
.end method

.method private native setSpeedRatioJni(D)Z
.end method

.method private native setUserIdandClienIpJni(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native setVideoFilterIntensityJni(F)V
.end method

.method private native setVideoFilterJni(Ljava/lang/String;)V
.end method

.method private native setVideoSurfaceJni(Landroid/view/Surface;)V
.end method

.method private native setWifiStatusJni(Z)V
.end method

.method private native shiftUpJni(FFFFF)V
.end method

.method private native startCacheUriAllJni()V
.end method

.method private native startCacheUriJni(Ljava/lang/String;)V
.end method

.method private native startCacheUriOtherJni(Ljava/lang/String;)V
.end method

.method private native startJni(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private native startRecordingJni()V
.end method

.method private native startWithTimeJni(Ljava/lang/String;Ljava/lang/String;ZJ)Z
.end method

.method private native stopJni()V
.end method

.method private native stopRecordingJni()V
.end method

.method private native unMuteAudioJni()V
.end method

.method private native updateCacheUriJni([Ljava/lang/String;)V
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    .line 259
    invoke-static {}, Lcom/xiaomi/player/Player;->versionJni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native versionJni()Ljava/lang/String;
.end method

.method private native videoSizeJni()Lcom/xiaomi/player/datastruct/VideoSize;
.end method


# virtual methods
.method public GetCurrentStreamPosition()J
    .locals 2

    .line 174
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->GetCurrentStreamPositionJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public addFlashFilter(I)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->addFlashFilterJni(I)V

    return-void
.end method

.method public addGrayscaleFilter()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->addGrayscaleFilterJni()V

    return-void
.end method

.method public addMotionFlowFilter()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->addMotionFlowFilterJni()V

    return-void
.end method

.method public addPngMixFilter(Ljava/lang/String;FFFF)V
    .locals 0

    .line 131
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/player/Player;->addPngMixFilterJni(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public addRecordingSession(J)V
    .locals 0

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/player/Player;->addRecordingSessionJni(J)V

    return-void
.end method

.method public addShakeFilter()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->addShakeFilterJni()V

    return-void
.end method

.method public addSlowDownFilter()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->addSlowDownFilterJni()V

    return-void
.end method

.method public addSobelEdgeDetectionFilter()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->addSobelEdgeDetectionFilterJni()V

    return-void
.end method

.method public addSoulFilter()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->addSoulFilterJni()V

    return-void
.end method

.method public addVideoMapFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/player/Player;->addVideoMapFilterJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bufferTimeMax()J
    .locals 2

    .line 159
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->bufferTimeMaxJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public constructPlayer(Ljava/lang/String;Lcom/xiaomi/player/callback/PlayerCallback;Lcom/xiaomi/player/enums/PlayerWorkingMode;J)V
    .locals 2

    .line 16
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "constructPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iput-object p2, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/xiaomi/player/Player;->constructPlayerJni(Ljava/lang/String;IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/player/Player;->playerInst:J

    return-void
.end method

.method public currentPlaybackTime()J
    .locals 2

    .line 178
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->currentPlaybackTimeJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public debugReport()Ljava/lang/String;
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->debugReportJni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public destructPlayer()V
    .locals 2

    .line 22
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "destructPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/xiaomi/player/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 24
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->destructPlayerJni()V

    .line 25
    iput-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/xiaomi/player/Player;->playerInst:J

    return-void
.end method

.method public duration()J
    .locals 2

    .line 170
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->durationJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public editorPlayerSetInnerVolume(F)Z
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Lcom/xiaomi/player/Player;->editorPlayerSetVolumeInnerJni(F)Z

    move-result p1

    return p1
.end method

.method public editorPlayerSetMP3Volume(F)Z
    .locals 0

    .line 434
    invoke-virtual {p0, p1}, Lcom/xiaomi/player/Player;->editorPlayerSetVolumeExternalMp3Jni(F)Z

    move-result p1

    return p1
.end method

.method public native editorPlayerSetVolumeExternalMp3Jni(F)Z
.end method

.method public native editorPlayerSetVolumeInnerJni(F)Z
.end method

.method public editorPlayerStart(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/xiaomi/player/Player;->url:Ljava/lang/String;

    .line 426
    invoke-virtual/range {p0 .. p6}, Lcom/xiaomi/player/Player;->editorPlayerStartJni(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public native editorPlayerStartJni(Ljava/lang/String;Ljava/lang/String;JJ)Z
.end method

.method public enableEqWithMode(ZI)V
    .locals 0

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/player/Player;->enableEqWithModeJni(ZI)V

    return-void
.end method

.method public native enableEqWithModeJni(ZI)V
.end method

.method public enableExtremeLargeVolume(Z)V
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lcom/xiaomi/player/Player;->enableExtremeLargeVolumeJni(Z)V

    return-void
.end method

.method public native enableExtremeLargeVolumeJni(Z)V
.end method

.method public enableFixedVolume(Z)V
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/xiaomi/player/Player;->enableFixedVolumeJni(Z)V

    return-void
.end method

.method public native enableFixedVolumeJni(Z)V
.end method

.method public enableVideoFilter(Z)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->enableVideoFilterJni(Z)V

    return-void
.end method

.method public getAudioTransfer()J
    .locals 2

    .line 277
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "get audio transfer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->getAudioTransferJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAudioTimestamp()J
    .locals 2

    .line 186
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->getCurrentAudioTimestampJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentCachePosition()J
    .locals 2

    .line 182
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->getCurrentCachePositionJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamId()J
    .locals 2

    .line 282
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "get stream ID"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->getStreamIdJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampOfCurrentVideoFrame()J
    .locals 2

    .line 325
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->getTimestampOfCurrentVideoFrameJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->isPausedJni()Z

    move-result v0

    return v0
.end method

.method public muteAudio()V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->muteAudioJni()V

    return-void
.end method

.method public onAudioRenderingStart()V
    .locals 2

    .line 349
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "callback:onAudioRenderingStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {v0}, Lcom/xiaomi/player/callback/PlayerCallback;->onAudioRenderingStart()V

    return-void
.end method

.method public onFirstPacketRecved()V
    .locals 2

    .line 407
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "callback:onFirstPacketRecved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {v0}, Lcom/xiaomi/player/callback/PlayerCallback;->onFirstPacketRecved()V

    return-void
.end method

.method public onOpenStreamFailed(I)V
    .locals 3

    .line 412
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback:onOpenStreamFailed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-static {p1}, Lcom/xiaomi/player/enums/AVErrorState;->int2enum(I)Lcom/xiaomi/player/enums/AVErrorState;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xiaomi/player/callback/PlayerCallback;->onOpenStreamFailed(Lcom/xiaomi/player/enums/AVErrorState;)V

    return-void
.end method

.method public onPlayerPaused()V
    .locals 2

    .line 387
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "callback:onPlayerPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {v0}, Lcom/xiaomi/player/callback/PlayerCallback;->onPlayerPaused()V

    return-void
.end method

.method public onPlayerResumed()V
    .locals 2

    .line 392
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "callback:onPlayerResumed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {v0}, Lcom/xiaomi/player/callback/PlayerCallback;->onPlayerResumed()V

    return-void
.end method

.method public onPlayerStarted()V
    .locals 2

    .line 377
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "callback:onPlayerStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {v0}, Lcom/xiaomi/player/callback/PlayerCallback;->onPlayerStarted()V

    return-void
.end method

.method public onPlayerStoped()V
    .locals 2

    .line 382
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "callback:onPlayerStoped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {v0}, Lcom/xiaomi/player/callback/PlayerCallback;->onPlayerStoped()V

    return-void
.end method

.method public onSeekCompleted()V
    .locals 2

    .line 397
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "callback:onSeekCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {v0}, Lcom/xiaomi/player/callback/PlayerCallback;->onSeekCompleted()V

    return-void
.end method

.method public onStartBuffering()V
    .locals 2

    .line 367
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "callback:onStartBuffering"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {v0}, Lcom/xiaomi/player/callback/PlayerCallback;->onStartBuffering()V

    return-void
.end method

.method public onStartPlaying()V
    .locals 2

    .line 372
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "callback:onStartPlaying"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {v0}, Lcom/xiaomi/player/callback/PlayerCallback;->onStartPlaying()V

    return-void
.end method

.method public onStartWithTimeInvalid(J)V
    .locals 3

    .line 417
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "debug::onStartWithTimeInvalid, the file duration is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/player/callback/PlayerCallback;->onStartWithTimeInvalid(J)V

    return-void
.end method

.method public onStreamEOF()V
    .locals 2

    .line 402
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "callback:onStreamEOF"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {v0}, Lcom/xiaomi/player/callback/PlayerCallback;->onStreamEOF()V

    return-void
.end method

.method public onVideoRenderingStart()V
    .locals 2

    .line 354
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "callback:onVideoRenderingStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {v0}, Lcom/xiaomi/player/callback/PlayerCallback;->onVideoRenderingStart()V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 359
    sget-object v0, Lcom/xiaomi/player/Player;->TAG:Ljava/lang/String;

    const-string v1, "callback:onVideoSizeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    new-instance v0, Lcom/xiaomi/player/datastruct/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/xiaomi/player/datastruct/VideoSize;-><init>(FF)V

    int-to-float p1, p1

    .line 361
    iput p1, v0, Lcom/xiaomi/player/datastruct/VideoSize;->video_width:F

    int-to-float p1, p2

    .line 362
    iput p1, v0, Lcom/xiaomi/player/datastruct/VideoSize;->video_height:F

    .line 363
    iget-object p1, p0, Lcom/xiaomi/player/Player;->pc:Lcom/xiaomi/player/callback/PlayerCallback;

    invoke-interface {p1, v0}, Lcom/xiaomi/player/callback/PlayerCallback;->onVideoSizeChanged(Lcom/xiaomi/player/datastruct/VideoSize;)V

    return-void
.end method

.method public pause()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->pauseJni()V

    return-void
.end method

.method public pauseCacheThreadOther(Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->pauseCacheThreadOtherJni(Ljava/lang/String;)V

    return-void
.end method

.method public pauseCacheThreadUri(Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->pauseCacheThreadUriJni(Ljava/lang/String;)V

    return-void
.end method

.method public pauseCacheThreadUriAll()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->pauseCacheThreadUriAllJni()V

    return-void
.end method

.method public playbackState()Lcom/xiaomi/player/enums/PlayerPlaybackState;
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->playbackStateJni()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/player/enums/PlayerPlaybackState;->int2enum(I)Lcom/xiaomi/player/enums/PlayerPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method public redraw()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->redrawJni()V

    return-void
.end method

.method public reload(Ljava/lang/String;Z)Z
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/xiaomi/player/Player;->url:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/player/Player;->reloadJni(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public removeRecordingSession(J)V
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/player/Player;->removeRecordingSessionJni(J)V

    return-void
.end method

.method public resume()Z
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->resumeJni()Z

    move-result v0

    return v0
.end method

.method public seekTo(JLcom/xiaomi/player/enums/PlayerSeekingMode;)Z
    .locals 0

    .line 151
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/player/Player;->seekToJni(JI)Z

    move-result p1

    return p1
.end method

.method public setAllFileSize(J)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/player/Player;->setAllFileSizeJni(J)V

    return-void
.end method

.method public setBufferTimeMax(J)V
    .locals 2

    const-wide/16 v0, 0x78

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/player/Player;->setBufferTimeMaxJni(J)V

    return-void
.end method

.method public setCachePath(Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->setCachePathJni(Ljava/lang/String;)V

    return-void
.end method

.method public setCacheSize(J)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/player/Player;->setCacheSizeJni(J)V

    return-void
.end method

.method public setCacheSpeed(J)V
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/player/Player;->setCacheSpeedJni(J)V

    return-void
.end method

.method public setEnableCacheType(Lcom/xiaomi/player/enums/PlayerCacheType;)V
    .locals 0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->setEnableCacheTypeJni(I)V

    return-void
.end method

.method public setFrameLoop(Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->setFrameLoopJni(Z)V

    return-void
.end method

.method public setGravity(Lcom/xiaomi/player/Player$SurfaceGravity;II)V
    .locals 0

    .line 303
    invoke-virtual {p1}, Lcom/xiaomi/player/Player$SurfaceGravity;->toInt()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/player/Player;->setGravityJni(III)V

    return-void
.end method

.method public setIpList([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->setIpListJni([Ljava/lang/String;)V

    return-void
.end method

.method public setMaxDownloadBufferTime(J)V
    .locals 0

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/player/Player;->setMaxDownloadBufferTimeJni(J)V

    return-void
.end method

.method public native setMaxDownloadBufferTimeJni(J)V
.end method

.method public setResolveDns(Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->setResolveDnsJni(Z)V

    return-void
.end method

.method public setSpeaker(Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->setSpeakerJni(Z)V

    return-void
.end method

.method public setSpeakerVolume(F)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->setSpeakerVolumeJni(F)V

    return-void
.end method

.method public setSpeedRatio(D)Z
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/player/Player;->setSpeedRatioJni(D)Z

    move-result p1

    return p1
.end method

.method public setSpeedUpThreshold(J)V
    .locals 0

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/player/Player;->setSpeedUpThresholdJni(J)V

    return-void
.end method

.method public native setSpeedUpThresholdJni(J)V
.end method

.method public setUserIdandClienIp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/player/Player;->setUserIdandClienIpJni(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoFilter(Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->setVideoFilterJni(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoFilterIntensity(F)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->setVideoFilterIntensityJni(F)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->setVideoSurfaceJni(Landroid/view/Surface;)V

    return-void
.end method

.method public setWifiStatus(Z)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->setWifiStatusJni(Z)V

    return-void
.end method

.method public shiftUp(FFFFF)V
    .locals 0

    .line 308
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/player/Player;->shiftUpJni(FFFFF)V

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/xiaomi/player/Player;->url:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/player/Player;->startJni(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZJ)Z
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/xiaomi/player/Player;->url:Ljava/lang/String;

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/player/Player;->startWithTimeJni(Ljava/lang/String;Ljava/lang/String;ZJ)Z

    move-result p1

    return p1
.end method

.method public startCacheUri(Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->startCacheUriJni(Ljava/lang/String;)V

    return-void
.end method

.method public startCacheUriAll()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->startCacheUriAllJni()V

    return-void
.end method

.method public startCacheUriOther(Ljava/lang/String;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->startCacheUriOtherJni(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->stopJni()V

    return-void
.end method

.method public unMuteAudio()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->unMuteAudioJni()V

    return-void
.end method

.method public updateCacheUri([Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/xiaomi/player/Player;->updateCacheUriJni([Ljava/lang/String;)V

    return-void
.end method

.method public videoSize()Lcom/xiaomi/player/datastruct/VideoSize;
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/xiaomi/player/Player;->videoSizeJni()Lcom/xiaomi/player/datastruct/VideoSize;

    move-result-object v0

    return-object v0
.end method
