.class public Lcom/xiaomi/passport/ui/internal/AuthenticatorIntent;
.super Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;
.source "AuthenticatorIntent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountLoginActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getAccountNotificationActivityIntentImpl(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 38
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;-><init>()V

    .line 42
    invoke-virtual {v0, p3}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p3, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->removeAllCookies(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p3

    .line 44
    invoke-virtual {p3, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->closeAfterLogin(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p3

    sget-object v1, Lcom/xiaomi/passport/utils/HttpCookies;->COOKIE_URL_ACCOUNT_DOMAIN:Ljava/lang/String;

    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->create(Ljava/lang/String;ZLjava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->cookieFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p3

    .line 50
    invoke-static {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;->create(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->headerFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p3

    .line 51
    invoke-static {}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;->createNoTitle()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->actionBarConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/xiaomi/passport/webview/UrlInterceptor;

    new-array v0, v0, [Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    .line 52
    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->create([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->urlLoadInteractionStrategy(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object p3

    .line 38
    invoke-static {p1, p3}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "service_id"

    .line 60
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "accountAuthenticatorResponse"

    .line 61
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    .line 63
    invoke-virtual {p1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public getConfirmCredentialActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
