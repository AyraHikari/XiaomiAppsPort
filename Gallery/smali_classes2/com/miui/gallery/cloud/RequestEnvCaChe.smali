.class public Lcom/miui/gallery/cloud/RequestEnvCaChe;
.super Ljava/lang/Object;
.source "RequestEnvCaChe.java"


# static fields
.field public static mInvoke:Ljava/lang/String;

.field public static requestEnv:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;


# direct methods
.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/miui/gallery/cloud/RequestEnvCaChe;->mInvoke:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    sput-object p0, Lcom/miui/gallery/cloud/RequestEnvCaChe;->mInvoke:Ljava/lang/String;

    return-object p0
.end method

.method public static getExtTokenForCloud(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 11

    .line 146
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RequestEnvCaChe"

    if-nez v0, :cond_0

    const-string p0, "get extToken failed : cta not allowed"

    .line 147
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 151
    invoke-static {p0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "get extToken failed : account is null"

    .line 154
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_4

    .line 160
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v5, "micloud"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    .line 162
    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 164
    invoke-static {v3}, Lcom/miui/gallery/cloud/RequestEnvCaChe;->waitGetAuthToken(Landroid/accounts/AccountManagerFuture;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    const-string v4, "get extToken error"

    .line 174
    invoke-static {v2, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "AuthenticatorException when getting service token"

    .line 166
    invoke-static {v2, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    return-object v1

    .line 172
    :cond_3
    sget-object v3, Lcom/miui/gallery/cloud/RequestEnvCaChe;->requestEnv:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    invoke-interface {v3}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;->invalidateAuthToken()V

    const/4 v3, 0x1

    move v10, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static resetRequestEnvCaChe()V
    .locals 2

    const-string v0, "RequestEnvCaChe"

    const-string v1, "ResetRequestEnvCaChe, Use defualt RequestEnv!"

    .line 43
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat;->build()Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->setRequestEnv(Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;)V

    return-void
.end method

.method public static updateRequestEnvCaChe()V
    .locals 3

    .line 48
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RequestEnvCaChe"

    const-string v1, "requestAccount: cta not allowed"

    .line 49
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/miui/gallery/cloud/RequestEnvCaChe;->requestEnv:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    sput-object v2, Lcom/miui/gallery/cloud/RequestEnvCaChe;->requestEnv:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    .line 140
    :cond_1
    sget-object v0, Lcom/miui/gallery/cloud/RequestEnvCaChe;->requestEnv:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    invoke-static {v0}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->setRequestEnv(Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;)V

    return-void
.end method

.method public static waitGetAuthToken(Landroid/accounts/AccountManagerFuture;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/accounts/AuthenticatorException;,
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 183
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 184
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 185
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "authtoken"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 187
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    .line 183
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 190
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
.end method
