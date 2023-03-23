.class public Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;
.super Lcom/xiaomi/passport/ui/internal/BaseWeiboAuthProvider;
.source "WeiboSSOAuthProvider.java"


# instance fields
.field public mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/BaseWeiboAuthProvider;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    return-void
.end method


# virtual methods
.method public doRecycle()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1, p2, p3, p4}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public startLogin(Landroid/app/Activity;)V
    .locals 5

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/internal/BaseWeiboAuthProvider;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->weibo_redirect_uri:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/WbSdk;->install(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 32
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 33
    new-instance v1, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;-><init>(Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    return-void
.end method
