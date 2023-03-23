.class public abstract Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;
.super Ljava/lang/Object;
.source "RegisterPhoneAccountCallback.java"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onRegisterFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 33
    iget-object p2, p0, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->onRegisterFailed(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRegisterFailed(Ljava/lang/String;)V
.end method

.method public onRegisterReachLimit()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_register_restricted:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->onRegisterFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onTokenExpired()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->request_error_invalid_token:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;->onRegisterFailed(Ljava/lang/String;)V

    return-void
.end method
