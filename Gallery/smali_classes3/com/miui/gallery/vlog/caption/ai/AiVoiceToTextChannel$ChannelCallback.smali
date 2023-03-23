.class public interface abstract Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;
.super Ljava/lang/Object;
.source "AiVoiceToTextChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChannelCallback"
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onOpen(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)V
.end method

.method public abstract onReceiveData(Lcom/google/gson/JsonObject;)V
.end method
