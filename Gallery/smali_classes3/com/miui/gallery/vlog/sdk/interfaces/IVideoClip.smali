.class public interface abstract Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;
.super Ljava/lang/Object;
.source "IVideoClip.java"


# virtual methods
.method public abstract changeSpeed(D)V
.end method

.method public abstract changeTrimInPoint(JZ)V
.end method

.method public abstract changeTrimOutPoint(JZ)V
.end method

.method public abstract changeVariableSpeed(DDZ)V
.end method

.method public abstract getBaseInfoSpeed()D
.end method

.method public abstract getClipDurationWithTransition()J
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getInPoint()J
.end method

.method public abstract getIndex()I
.end method

.method public abstract getOriginDuration()J
.end method

.method public abstract getOriginTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;
.end method

.method public abstract getOutPoint()J
.end method

.method public abstract getReverseTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;
.end method

.method public abstract getSpeed()D
.end method

.method public abstract getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;
.end method

.method public abstract getTimelineDuration()J
.end method

.method public abstract getTransName()Ljava/lang/String;
.end method

.method public abstract getTransParam()Ljava/lang/String;
.end method

.method public abstract getTrimDuration()J
.end method

.method public abstract getTrimIn()J
.end method

.method public abstract getTrimInWithTrans()J
.end method

.method public abstract getTrimOut()J
.end method

.method public abstract getTrimOutWithTrans()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract isChangeSpeed()Z
.end method

.method public abstract isCuted()Z
.end method

.method public abstract isDeleted()Z
.end method

.method public abstract isInReverse()Z
.end method

.method public abstract isTransitionValid(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;I)Z
.end method

.method public abstract printTimeInfo(Ljava/lang/String;)V
.end method

.method public abstract rebuild(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V
.end method

.method public abstract removeAllFx()Z
.end method

.method public abstract setBaseInfoSpeed(D)V
.end method

.method public abstract setDeleted(Z)V
.end method

.method public abstract setHeight(I)V
.end method

.method public abstract setIsCuted(Z)V
.end method

.method public abstract setOriginDuration(J)V
.end method

.method public abstract setOriginTag(Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;)V
.end method

.method public abstract setPlayInReverse(Z)V
.end method

.method public abstract setReverseTag(Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;)V
.end method

.method public abstract setTrans(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setVolumeGain(FF)V
.end method

.method public abstract setWidth(I)V
.end method

.method public abstract updateBaseSpeed()V
.end method

.method public abstract updateTagInfo()V
.end method
