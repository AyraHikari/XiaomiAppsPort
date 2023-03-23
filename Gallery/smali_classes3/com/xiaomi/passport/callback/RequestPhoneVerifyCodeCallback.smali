.class public abstract Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;
.super Ljava/lang/Object;
.source "RequestPhoneVerifyCodeCallback.java"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onActivatorTokenExpired()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_token_expired:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->onRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_phone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->onRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRequestFailed(Ljava/lang/String;)V
.end method

.method public abstract onRequestSuccessful(I)V
.end method

.method public onSMSReachLimit()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_sms_limit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->onRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onSentFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 44
    iget-object p2, p0, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->onRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onSentSuccess(I)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->onRequestSuccessful(I)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    .line 49
    iget-object p2, p0, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;->onRequestFailed(Ljava/lang/String;)V

    return-void
.end method
