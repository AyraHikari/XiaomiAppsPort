.class public interface abstract Lcom/xiaomi/mediatranscode/MediaTranscode$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediatranscode/MediaTranscode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract OnTranscodeFailed(I)V
.end method

.method public abstract OnTranscodeProgress(I)V
.end method

.method public abstract OnTranscodeSuccessed()V
.end method
