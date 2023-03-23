.class public interface abstract Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SendPhoneTicketExtensionCallback"
.end annotation


# virtual methods
.method public abstract onActivatorTokenExpired()V
.end method

.method public abstract onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPhoneNumInvalid()V
.end method

.method public abstract onSMSReachLimit()V
.end method

.method public abstract onSentFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
.end method

.method public abstract onSentSuccess(I)V
.end method

.method public abstract onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
.end method
