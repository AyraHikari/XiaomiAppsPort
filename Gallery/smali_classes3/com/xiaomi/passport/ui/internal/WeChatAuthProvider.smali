.class public Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;
.super Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;
.source "WeChatAuthProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "weixin"

    .line 23
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static handleWxIntent(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3

    .line 62
    new-instance v0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;-><init>()V

    .line 63
    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 64
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v2

    .line 65
    invoke-interface {v2, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 67
    new-instance v1, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;-><init>(Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;Landroid/app/Activity;)V

    invoke-interface {v2, p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 41
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->wechat_application_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    const-string v0, "snsapi_userinfo"

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    const-string v0, "wx_api_passport"

    return-object v0
.end method

.method public final isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method

.method public final isWxInstall(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.tencent.mm"

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startLogin(Landroid/app/Activity;)V
    .locals 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->isWxInstall(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_wechat_not_install:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 55
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->getScope()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->getState()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 58
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method
