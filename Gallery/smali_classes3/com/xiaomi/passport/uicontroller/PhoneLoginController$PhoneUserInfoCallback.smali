.class public interface abstract Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhoneUserInfoCallback"
.end annotation


# virtual methods
.method public abstract onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end method

.method public abstract onPhoneNumInvalid()V
.end method

.method public abstract onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end method

.method public abstract onQueryFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
.end method

.method public abstract onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end method

.method public abstract onTicketOrTokenInvalid()V
.end method
