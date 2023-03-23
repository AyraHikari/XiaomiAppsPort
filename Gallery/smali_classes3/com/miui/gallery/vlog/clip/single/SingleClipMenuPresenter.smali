.class public Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;
.super Lcom/miui/gallery/vlog/base/BasePresenter;
.source "SingleClipMenuPresenter.java"


# instance fields
.field public mCurrentPreviewTimeMicros:J

.field public mIsSeekWhenPlaying:Z

.field public mLastSeekTimeMicros:J

.field public mLockedAreaEndTimeMicros:J

.field public mLockedAreaStartTimeMicros:J

.field public mPostponeResume:Z

.field public mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

.field public mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/base/BasePresenter;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    .line 45
    new-instance p2, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuModel;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    return-void
.end method


# virtual methods
.method public changeSpeed(D)V
    .locals 15

    move-object v0, p0

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->pauseIfNeed()V

    .line 184
    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    move-wide/from16 v11, p1

    invoke-interface {v1, v11, v12}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->changeSpeed(D)V

    .line 185
    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getCurrentTimeWithSpeed()J

    move-result-wide v1

    .line 186
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->seek(J)V

    .line 187
    iget-object v3, v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v4}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getClipTotalTimeMicros()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->updateTotalTime(J)V

    .line 188
    iget-object v3, v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {v3, v1, v2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->updateCurrentTime(J)V

    .line 189
    iget-object v3, v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v4}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getActualTotalTimeMicros()J

    move-result-wide v4

    iget-object v6, v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    .line 190
    invoke-interface {v6}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getActualTrimInMicros()J

    move-result-wide v6

    iget-object v8, v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    .line 191
    invoke-interface {v8}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getActualTrimOutMicros()J

    move-result-wide v8

    iget-object v10, v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    .line 192
    invoke-interface {v10, v1, v2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->calcClipProgressTimeMicros(J)J

    move-result-wide v13

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v13

    .line 189
    invoke-interface/range {v2 .. v12}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->updateSeekBar(JJJJD)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getActualTrimInMicros()J
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getActualTrimInMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeMicros()J
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getCurrentTimeMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoFrameLoader()Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getVideoFrameLoader()Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleLockedAreaEndTimeChange(J)V
    .locals 3

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuPresenter"

    const-string v2, "handleLockedAreaEndTimeChange=%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLockedAreaEndTimeMicros:J

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->seek(J)V

    .line 96
    iget-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLockedAreaEndTimeMicros:J

    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLockedAreaStartTimeMicros:J

    sub-long/2addr p1, v0

    .line 97
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mCurrentPreviewTimeMicros:J

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->updateCurrentTime(J)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->updateTotalTime(J)V

    return-void
.end method

.method public handleLockedAreaStartTimeChange(J)V
    .locals 4

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuPresenter"

    const-string v2, "handleLockedAreaStartTimeChange=%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLockedAreaStartTimeMicros:J

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->seek(J)V

    const-wide/16 p1, 0x0

    .line 84
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mCurrentPreviewTimeMicros:J

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->updateCurrentTime(J)V

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLockedAreaEndTimeMicros:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLockedAreaStartTimeMicros:J

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->updateTotalTime(J)V

    return-void
.end method

.method public handlePauseClick()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->pause()V

    :cond_0
    return-void
.end method

.method public handlePlayClick()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    .line 61
    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->isWaitingForLastSeekDone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SingleClipMenuPresenter"

    const-string v2, "handlePlayClick isWaitingForLastSeekDone=%b"

    .line 60
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->isWaitingForLastSeekDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mPostponeResume:Z

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleProgressTimeChange(J)V
    .locals 3

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuPresenter"

    const-string v2, "handleProgressTimeChange=%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->pauseIfNeed()V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getActualTrimInMicros()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->seek(J)V

    .line 108
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mCurrentPreviewTimeMicros:J

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->updateCurrentTime(J)V

    return-void
.end method

.method public handleSeekDone(J)V
    .locals 4

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLastSeekTimeMicros:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "SingleClipMenuPresenter"

    const-string v3, "handleSeekDone: timeMillis=%d, mLastSeekTimeMicros=%d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLastSeekTimeMicros:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->setWaitingForLastSeekDone(Z)V

    .line 149
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mPostponeResume:Z

    if-eqz p1, :cond_0

    .line 150
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mPostponeResume:Z

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->getUIState()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;->PLAYING:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    if-ne p1, p2, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->resume()V

    goto :goto_0

    .line 154
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mIsSeekWhenPlaying:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->isTouchingClipBar()Z

    move-result p1

    if-nez p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->resume()V

    .line 156
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mIsSeekWhenPlaying:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public handleSpeedClick()V
    .locals 13

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getClipTotalTimeMicros()J

    move-result-wide v0

    .line 217
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getSpeed()D

    move-result-wide v2

    const/4 v4, 0x5

    new-array v5, v4, [Z

    .line 218
    fill-array-data v5, :array_0

    .line 219
    iget-object v6, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {v6}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->getSupportSpeeds()[D

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_1

    long-to-double v9, v0

    mul-double/2addr v9, v2

    .line 221
    aget-wide v11, v6, v8

    div-double/2addr v9, v11

    double-to-long v9, v9

    const-wide/32 v11, 0xf4240

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    .line 223
    aput-boolean v7, v5, v8

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {v0, v5}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->updateSpeedPickerEnables([Z)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public handleTouchSeekBar(ZLcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;)V
    .locals 4

    .line 258
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->LEFT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->RIGHT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-ne p2, v0, :cond_2

    :cond_0
    const-string p2, "SingleClipMenuPresenter"

    if-eqz p1, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->pauseIfNeed()V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrimIn=0,setTrimOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    .line 263
    invoke-interface {v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOriginDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->changeTrimIn(J)V

    .line 265
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    .line 266
    invoke-interface {p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOriginDuration()J

    move-result-wide v0

    .line 265
    invoke-interface {p2, v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->changeTrimOut(J)V

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTouchSeekBar setTrimIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    iget-wide v2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLockedAreaStartTimeMicros:J

    .line 269
    invoke-interface {v1, v2, v3}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->calcSdkSupportTrimIn(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",setTrimOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    iget-wide v2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLockedAreaEndTimeMicros:J

    .line 271
    invoke-interface {v1, v2, v3}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->calcSdkSupportTrimOut(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLockedAreaStartTimeMicros:J

    .line 274
    invoke-interface {p2, v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->calcSdkSupportTrimIn(J)J

    move-result-wide v0

    .line 273
    invoke-interface {p2, v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->changeTrimIn(J)V

    .line 275
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLockedAreaEndTimeMicros:J

    .line 276
    invoke-interface {p2, v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->calcSdkSupportTrimOut(J)J

    move-result-wide v0

    .line 275
    invoke-interface {p2, v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->changeTrimOut(J)V

    .line 277
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mCurrentPreviewTimeMicros:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->seek(J)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 281
    iget-boolean p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mIsSeekWhenPlaying:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    .line 282
    invoke-interface {p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    .line 283
    invoke-interface {p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->isWaitingForLastSeekDone()Z

    move-result p2

    if-nez p2, :cond_3

    .line 284
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->resume()V

    const/4 p2, 0x0

    .line 285
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mIsSeekWhenPlaying:Z

    :cond_3
    if-nez p1, :cond_4

    .line 288
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->onTimelineDurationChanged()V

    :cond_4
    return-void
.end method

.method public handleVideoClipReady()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->updateCurrentTime(J)V

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getActualTotalTimeMicros()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->updateTotalTime(J)V

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getActualTotalTimeMicros()J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    .line 200
    invoke-interface {v3}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getCurrentDisplayRatio()F

    move-result v3

    .line 199
    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->initSeekBar(JF)V

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOriginDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLockedAreaEndTimeMicros:J

    return-void
.end method

.method public handleVlogPlayViewSeek(J)V
    .locals 3

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuPresenter"

    const-string v2, "handleVlogPlayViewSeek=%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->pauseIfNeed()V

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->seek(J)V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->updateCurrentTime(J)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->pause()V

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->showPlay()V

    return-void
.end method

.method public final pauseIfNeed()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mIsSeekWhenPlaying:Z

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->pause()V

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mIsSeekWhenPlaying:Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->resume()V

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->showPlayProgress()V

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->showPause()V

    return-void
.end method

.method public seek(J)V
    .locals 3

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuPresenter"

    const-string v2, "single seek to:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->seek(J)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuView:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;->setPlayProgress(J)V

    .line 124
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mLastSeekTimeMicros:J

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->mSingleClipMenuModel:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;->setWaitingForLastSeekDone(Z)V

    return-void
.end method
