.class public final Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;
.super Ljava/lang/Object;
.source "WeChatAuthProvider.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->handleWxIntent(Landroid/app/Activity;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$weChatAuthProvider:Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;Landroid/app/Activity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$weChatAuthProvider:Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
    .locals 1

    .line 95
    sget-object v0, Lcom/xiaomi/passport/ui/internal/PassportUI;->sWXAPIEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    return-object v0
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    :cond_0
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    .line 78
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    const-string v1, "wx_api_passport"

    .line 79
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$weChatAuthProvider:Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$activity:Landroid/app/Activity;

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->storeSnsCode(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$weChatAuthProvider:Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$activity:Landroid/app/Activity;

    const-string v1, "ok"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->dispatchResult(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$weChatAuthProvider:Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$activity:Landroid/app/Activity;

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->dispatchResult(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    :cond_3
    :goto_0
    return-void
.end method
