.class public abstract Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;
.super Ljava/lang/Object;
.source "LoginPhoneUserInfoCallback.java"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onLoginFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    iget-object p2, p0, Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;->onLoginFailed(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onLoginFailed(Ljava/lang/String;)V
.end method

.method public onNeedNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_phone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;->onLoginFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onTicketOrTokenInvalid()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_ticket_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;->onLoginFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onTzSignInvalid()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->unknown_error_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;->onLoginFailed(Ljava/lang/String;)V

    const-string v0, "LoginPhoneUserInfoCallback"

    const-string v1, "onTzSignInvalid"

    .line 47
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
