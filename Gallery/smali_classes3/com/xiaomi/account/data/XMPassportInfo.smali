.class public Lcom/xiaomi/account/data/XMPassportInfo;
.super Lcom/xiaomi/accountsdk/account/data/PassportInfo;
.source "XMPassportInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static build(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/account/data/XMPassportInfo;
    .locals 7

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "passportapi"

    :cond_0
    move-object v3, p1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    const-string v0, "XMPassportInfo"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "no xiaomi account"

    .line 37
    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->toAuthToken()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "auth token is null"

    .line 43
    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const-string v4, "encrypted_user_id"

    .line 46
    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "cUserId is null"

    .line 48
    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 51
    :cond_3
    new-instance v6, Lcom/xiaomi/account/data/XMPassportInfo;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    iget-object v5, v2, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->security:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/data/XMPassportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public refreshAuthToken(Landroid/content/Context;)V
    .locals 4

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "XMPassportInfo"

    if-nez v0, :cond_0

    const-string p1, "no xiaomi account"

    .line 60
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :cond_0
    new-instance v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    .line 65
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getServiceToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->serviceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getSecurity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->security(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->build()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    .line 70
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->toAuthToken()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "auth token is null"

    .line 73
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 76
    :cond_1
    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->setServiceToken(Ljava/lang/String;)V

    .line 77
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->security:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->setSecurity(Ljava/lang/String;)V

    return-void
.end method
