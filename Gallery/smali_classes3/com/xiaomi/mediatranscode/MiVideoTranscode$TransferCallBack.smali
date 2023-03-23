.class public interface abstract Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;
.super Ljava/lang/Object;
.source "MiVideoTranscode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediatranscode/MiVideoTranscode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransferCallBack"
.end annotation


# virtual methods
.method public abstract OnGetPercent(I)V
.end method

.method public abstract OnTranscodeFailed(I)V
.end method

.method public abstract OnTranscodeSuccessed()V
.end method
