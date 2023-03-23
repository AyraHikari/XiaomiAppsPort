.class public final Lcom/xiaomi/passport/share/weixin/WeixinShareHandler$1;
.super Ljava/lang/Object;
.source "WeixinShareHandler.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/share/weixin/WeixinShareHandler;->handleWxIntent(Landroid/app/Activity;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
    .locals 1

    .line 37
    sget-object v0, Lcom/xiaomi/passport/share/weixin/WeixinShareHandler;->sWXAPIEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    return-object v0
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/passport/share/weixin/WeixinShareHandler$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/passport/share/weixin/WeixinShareHandler$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    :cond_0
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/passport/share/weixin/WeixinShareHandler$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/passport/share/weixin/WeixinShareHandler$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    :cond_0
    return-void
.end method
