.class public Lcom/xiaomi/passport/ui/utils/PassportPageIntent;
.super Ljava/lang/Object;
.source "PassportPageIntent.java"


# direct methods
.method public static getDefaultWebPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalWebPageIntentWithBestEffort(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getDefaultWebPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getFAQCanNotReceiveSMS(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "https://account.xiaomi.com/helpcenter/faq/_/02.faqs/05.sms-and-email-verification-code/faq-1"

    .line 53
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getDefaultWebPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getFindPasswordPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_bannerBiz"

    .line 79
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    invoke-direct {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;-><init>()V

    sget-object v1, Lcom/xiaomi/passport/Constants;->PASSWORD_RECOVERY_URL:Ljava/lang/String;

    .line 85
    invoke-static {v1, v0}, Lcom/xiaomi/passport/utils/HttpUrl;->make(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;->createNoTitle()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->actionBarConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->removeAllCookies(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    .line 88
    invoke-static {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;->create(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->headerFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->closeAfterLogin(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getHelpCenterPageIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "https://account.xiaomi.com/helpcenter"

    .line 49
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getDefaultWebPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getModifyBoundEmailPageIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "bindEmail"

    .line 183
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getModifySafeInfoWebPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getModifyBoundPhonePageIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "bindPhone"

    .line 186
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getModifySafeInfoWebPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getModifyPasswordPageIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "setPassword"

    .line 180
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getModifySafeInfoWebPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getModifySafeInfoWebPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fe/service/account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "_service"

    .line 192
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_dc"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    invoke-direct {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;-><init>()V

    .line 199
    invoke-static {v0, v1}, Lcom/xiaomi/passport/utils/HttpUrl;->make(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->removeAllCookies(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/passport/utils/HttpCookies;->COOKIE_URL_ACCOUNT_DOMAIN:Ljava/lang/String;

    const-string v2, "passportapi"

    .line 202
    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->create(Ljava/lang/String;ZLjava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->cookieFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getRegisterPageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sid"

    .line 60
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_uRegion"

    .line 61
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_bannerBiz"

    .line 62
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    invoke-direct {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;-><init>()V

    sget-object p2, Lcom/xiaomi/accountsdk/account/URLs;->URL_REGISTER:Ljava/lang/String;

    .line 68
    invoke-static {p2, v0}, Lcom/xiaomi/passport/utils/HttpUrl;->make(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;->createNoTitle()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->actionBarConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->removeAllCookies(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    .line 71
    invoke-static {p2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;->create(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->headerFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->closeAfterLogin(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getSNSBindPageIntent(Landroid/content/Context;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)Landroid/content/Intent;
    .locals 6

    .line 110
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->snsBindUrl:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->removeAllCookies(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object v0

    const-string v2, "none"

    const/4 v3, 0x0

    .line 116
    invoke-static {v2, v3}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->actionBarConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object v0

    new-array v2, v1, [Lcom/xiaomi/passport/webview/UrlInterceptor;

    new-instance v3, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;

    iget-object v4, p1, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->hasLocalChannel:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;-><init>(Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    new-instance v3, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;

    iget-object v5, p1, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->sns_token_ph:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->sns_weixin_openId:Ljava/lang/String;

    invoke-direct {v3, v5, p1}, Lcom/xiaomi/passport/ui/webview/SNSCookieBindULPT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v4

    new-array p1, v4, [Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    .line 120
    invoke-static {v2, v1, p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->create([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->urlLoadInteractionStrategy(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
