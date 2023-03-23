.class public interface abstract Lcom/xiaomi/video/VideoEncoder$EncodeCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EncodeCallback"
.end annotation


# virtual methods
.method public abstract onEncodeFinish()V
.end method

.method public abstract onEncodeFrame(J)V
.end method

.method public abstract onEncodeStart()V
.end method
