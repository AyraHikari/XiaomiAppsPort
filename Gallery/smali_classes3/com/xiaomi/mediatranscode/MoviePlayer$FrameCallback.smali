.class public interface abstract Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;
.super Ljava/lang/Object;
.source "MoviePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediatranscode/MoviePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameCallback"
.end annotation


# virtual methods
.method public abstract loopReset()V
.end method

.method public abstract onAudioFormat(Landroid/media/MediaFormat;)V
.end method

.method public abstract onAudioFrame(Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;)V
.end method

.method public abstract onVideoCrop(IIIIIII)V
.end method

.method public abstract onVideoFrame(I)V
.end method

.method public abstract postRender()V
.end method

.method public abstract preRender(J)V
.end method
