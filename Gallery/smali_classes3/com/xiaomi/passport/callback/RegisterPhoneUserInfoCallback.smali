.class public abstract Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;
.super Ljava/lang/Object;
.source "RegisterPhoneUserInfoCallback.java"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;


# instance fields
.field public final context:Landroid/content/Context;

.field public final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;->sid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onRegisterFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;->onRegisterFailed(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRegisterFailed(Ljava/lang/String;)V
.end method

.method public onRegisterReachLimit()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_register_restricted:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;->onRegisterFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onTokenExpired()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->request_error_invalid_token:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;->onRegisterFailed(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;->sid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getRegisterPageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
