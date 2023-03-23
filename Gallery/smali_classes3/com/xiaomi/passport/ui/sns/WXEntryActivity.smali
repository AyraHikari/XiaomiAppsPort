.class public Lcom/xiaomi/passport/ui/sns/WXEntryActivity;
.super Landroid/app/Activity;
.source "WXEntryActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->handleWxIntent(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/share/weixin/WeixinShareHandler;->handleWxIntent(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
