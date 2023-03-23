.class public Lcom/xiaomi/passport/ui/internal/QQSSOAuthProvider;
.super Lcom/xiaomi/passport/ui/internal/QQAuthProvider;
.source "QQSSOAuthProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/QQAuthProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 30
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->qq_application_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x2b5d

    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/xiaomi/passport/ui/internal/QQUiListener;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/passport/ui/internal/QQUiListener;-><init>(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V

    invoke-static {p2, p3, p4, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    return-void
.end method

.method public startLogin(Landroid/app/Activity;)V
    .locals 3

    .line 19
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/QQSSOAuthProvider;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/xiaomi/passport/ui/internal/QQUiListener;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/xiaomi/passport/ui/internal/QQUiListener;-><init>(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V

    const-string v2, ""

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    return-void
.end method
