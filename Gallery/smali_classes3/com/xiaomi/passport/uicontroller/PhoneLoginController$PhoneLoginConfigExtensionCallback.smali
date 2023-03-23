.class public interface abstract Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhoneLoginConfigExtensionCallback"
.end annotation


# virtual methods
.method public abstract onError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
.end method

.method public abstract onPhoneNumInvalid()V
.end method

.method public abstract onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
.end method

.method public abstract onSuccess(Lcom/xiaomi/passport/data/LoginPreference;)V
.end method
