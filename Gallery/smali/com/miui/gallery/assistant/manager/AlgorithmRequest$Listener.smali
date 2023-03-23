.class public interface abstract Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;
.super Ljava/lang/Object;
.source "AlgorithmRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/manager/AlgorithmRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onComputeComplete(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onSaveComplete(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method
