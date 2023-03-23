.class public interface abstract Lcom/milink/api/v1/MilinkClientManagerDelegate;
.super Ljava/lang/Object;
.source "MilinkClientManagerDelegate.java"


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onConnectedFailed(Lcom/milink/api/v1/type/ErrorCode;)V
.end method

.method public abstract onDeviceFound(Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/type/DeviceType;)V
.end method

.method public abstract onDeviceLost(Ljava/lang/String;)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onLoading()V
.end method

.method public abstract onNextAudio(Z)V
.end method

.method public abstract onOpen()V
.end method

.method public abstract onPaused()V
.end method

.method public abstract onPlaying()V
.end method

.method public abstract onPrevAudio(Z)V
.end method

.method public abstract onStopped()V
.end method

.method public abstract onVolume(I)V
.end method
