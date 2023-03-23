.class public interface abstract Lcom/miui/gallery/projection/IConnectController;
.super Ljava/lang/Object;
.source "IConnectController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/projection/IConnectController$DataSet;,
        Lcom/miui/gallery/projection/IConnectController$OnStatusListener;,
        Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;
    }
.end annotation


# virtual methods
.method public abstract closeService()V
.end method

.method public abstract getConnectStatus()I
.end method

.method public abstract getConnectedDevice()Ljava/lang/String;
.end method

.method public abstract getConnectingDevice()Ljava/lang/String;
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public onMirrorResume(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract playVideo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract project()V
.end method

.method public abstract registerMediaPlayListener(Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;)V
.end method

.method public abstract registerStatusListener(Lcom/miui/gallery/projection/IConnectController$OnStatusListener;)V
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract resume()V
.end method

.method public abstract rotate(F)V
.end method

.method public abstract seekTo(I)V
.end method

.method public setVideoIsPlaying(Z)V
    .locals 0

    return-void
.end method

.method public abstract showSlide(I)Z
.end method

.method public abstract stop()V
.end method

.method public abstract stopSlide()V
.end method

.method public abstract syncRemoteView(FFFFFFF)V
.end method

.method public abstract unregisterMediaPlayListener(Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;)V
.end method

.method public abstract unregisterStatusListener(Lcom/miui/gallery/projection/IConnectController$OnStatusListener;)V
.end method

.method public abstract updateCurrentFolder(Lcom/miui/gallery/projection/IConnectController$DataSet;)V
.end method

.method public abstract updateCurrentPhoto(Ljava/lang/String;I)V
.end method
