.class public interface abstract Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhoneRegisterCallback"
.end annotation


# virtual methods
.method public abstract onRegisterFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
.end method

.method public abstract onRegisterReachLimit()V
.end method

.method public abstract onRegisterSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end method

.method public abstract onTokenExpired()V
.end method
