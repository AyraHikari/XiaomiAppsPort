.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;
.super Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.source "PassportJsbMethodRemoveAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$RemoveAccountBgRunnable;
    }
.end annotation


# instance fields
.field public mRemoveAccountTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "removeAccount"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x69

    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;

    const-string p2, "not permit"

    invoke-direct {p1, v3, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "callbackId"

    .line 45
    invoke-virtual {p0, p2, v1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    new-instance v1, Lcom/xiaomi/passport/task/BgTask;

    new-instance v2, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$RemoveAccountBgRunnable;

    invoke-direct {v2, v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$RemoveAccountBgRunnable;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;->mRemoveAccountTask:Lcom/xiaomi/passport/task/BgTask;

    .line 63
    invoke-virtual {v1}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    .line 65
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;

    const-string p2, "no account"

    invoke-direct {p1, v3, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;->mRemoveAccountTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;->mRemoveAccountTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_0
    return-void
.end method
