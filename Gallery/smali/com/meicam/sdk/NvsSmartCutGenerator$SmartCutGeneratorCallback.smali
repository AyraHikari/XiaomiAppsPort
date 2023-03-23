.class public interface abstract Lcom/meicam/sdk/NvsSmartCutGenerator$SmartCutGeneratorCallback;
.super Ljava/lang/Object;
.source "NvsSmartCutGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsSmartCutGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SmartCutGeneratorCallback"
.end annotation


# virtual methods
.method public abstract onSmartCutError(I)V
.end method

.method public abstract onSmartCutFinished(Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutResultData;)V
.end method

.method public abstract onSmartCutProgress(F)V
.end method
