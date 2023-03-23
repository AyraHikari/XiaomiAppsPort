.class public Lcom/xiaomi/passport/ui/internal/PassportUI;
.super Ljava/lang/Object;
.source "PassportUI.java"


# static fields
.field public static sIsInternational:Z

.field public static sWXAPIEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    const-string p0, "PassportSDK/0.0.1"

    .line 56
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->addExtendedUserAgent(Ljava/lang/String;)V

    const-string p0, "passport-ui/0.0.1"

    .line 57
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->addExtendedUserAgent(Ljava/lang/String;)V

    .line 58
    new-instance p0, Lcom/xiaomi/passport/ui/internal/AuthenticatorIntent;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/AuthenticatorIntent;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->set(Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;)V

    return-void
.end method
