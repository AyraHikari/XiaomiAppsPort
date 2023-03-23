.class public abstract Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;
.super Ljava/lang/Object;
.source "QueryPhoneUserInfoCallback.java"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;->onQuerySuccessful(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_phone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;->onQueryFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;->onQuerySuccessful(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onQueryFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 48
    iget-object p2, p0, Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;->onQueryFailed(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onQueryFailed(Ljava/lang/String;)V
.end method

.method public abstract onQuerySuccessful(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end method

.method public onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;->onQuerySuccessful(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onTicketOrTokenInvalid()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_ticket_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;->onQueryFailed(Ljava/lang/String;)V

    return-void
.end method
