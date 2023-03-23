.class public Lcom/miui/gallery/projection/NullConnectControllerImpl;
.super Ljava/lang/Object;
.source "NullConnectControllerImpl.java"

# interfaces
.implements Lcom/miui/gallery/projection/IConnectController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeService()V
    .locals 0

    return-void
.end method

.method public getConnectStatus()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getConnectedDevice()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectingDevice()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public project()V
    .locals 0

    return-void
.end method

.method public registerMediaPlayListener(Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;)V
    .locals 0

    return-void
.end method

.method public registerStatusListener(Lcom/miui/gallery/projection/IConnectController$OnStatusListener;)V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public rotate(F)V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public showSlide(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public stopSlide()V
    .locals 0

    return-void
.end method

.method public syncRemoteView(FFFFFFF)V
    .locals 0

    return-void
.end method

.method public unregisterMediaPlayListener(Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;)V
    .locals 0

    return-void
.end method

.method public unregisterStatusListener(Lcom/miui/gallery/projection/IConnectController$OnStatusListener;)V
    .locals 0

    return-void
.end method

.method public updateCurrentFolder(Lcom/miui/gallery/projection/IConnectController$DataSet;)V
    .locals 0

    return-void
.end method

.method public updateCurrentPhoto(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
