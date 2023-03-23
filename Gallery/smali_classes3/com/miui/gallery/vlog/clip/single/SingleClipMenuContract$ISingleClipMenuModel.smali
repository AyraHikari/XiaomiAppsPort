.class public interface abstract Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuModel;
.super Ljava/lang/Object;
.source "SingleClipMenuContract.java"


# virtual methods
.method public abstract calcSdkSupportTrimIn(J)J
.end method

.method public abstract calcSdkSupportTrimOut(J)J
.end method

.method public abstract changeSpeed(D)V
.end method

.method public abstract changeTrimIn(J)V
.end method

.method public abstract changeTrimOut(J)V
.end method

.method public abstract getActualTotalTimeMicros()J
.end method

.method public abstract getActualTrimInMicros()J
.end method

.method public abstract getActualTrimOutMicros()J
.end method

.method public abstract getClipTotalTimeMicros()J
.end method

.method public abstract getCurrentDisplayRatio()F
.end method

.method public abstract getCurrentTimeMicros()J
.end method

.method public abstract getCurrentTimeWithSpeed()J
.end method

.method public abstract getSpeed()D
.end method

.method public abstract getVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;
.end method

.method public abstract getVideoFrameLoader()Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;
.end method

.method public abstract getVideoPath()Ljava/lang/String;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isWaitingForLastSeekDone()Z
.end method

.method public abstract onTimelineDurationChanged()V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract setWaitingForLastSeekDone(Z)V
.end method
