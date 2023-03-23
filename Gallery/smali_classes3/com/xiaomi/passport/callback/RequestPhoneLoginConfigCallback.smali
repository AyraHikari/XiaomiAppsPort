.class public abstract Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;
.super Ljava/lang/Object;
.source "RequestPhoneLoginConfigCallback.java"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 29
    iget-object p2, p0, Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public onPhoneNumInvalid()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;->context:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_phone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    .line 34
    iget-object p2, p0, Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method
