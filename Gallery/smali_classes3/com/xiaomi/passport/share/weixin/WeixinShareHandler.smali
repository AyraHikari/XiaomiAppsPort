.class public Lcom/xiaomi/passport/share/weixin/WeixinShareHandler;
.super Ljava/lang/Object;
.source "WeixinShareHandler.java"


# static fields
.field public static sWXAPIEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# direct methods
.method public static handleWxIntent(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2

    .line 17
    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/PackageUtils;->getWeiXinAppIDFromMetaData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 21
    new-instance v0, Lcom/xiaomi/passport/share/weixin/WeixinShareHandler$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/share/weixin/WeixinShareHandler$1;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    move-result p0

    return p0
.end method
