.class public interface abstract Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;
.super Ljava/lang/Object;
.source "VerificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VerifyResultCallback"
.end annotation


# virtual methods
.method public abstract onVerifyCancel()V
.end method

.method public abstract onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V
.end method

.method public abstract onVerifySucess(Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V
.end method
