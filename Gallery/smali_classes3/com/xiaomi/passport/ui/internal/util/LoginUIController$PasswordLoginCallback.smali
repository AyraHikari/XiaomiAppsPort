.class public interface abstract Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;
.super Ljava/lang/Object;
.source "LoginUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PasswordLoginCallback"
.end annotation


# virtual methods
.method public abstract onLoginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V
.end method

.method public abstract onLoginFailed(I)V
.end method

.method public abstract onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end method

.method public abstract onNeedCaptchaCode(ZLjava/lang/String;)V
.end method

.method public abstract onNeedNotification(Ljava/lang/String;Ljava/lang/String;)V
.end method
