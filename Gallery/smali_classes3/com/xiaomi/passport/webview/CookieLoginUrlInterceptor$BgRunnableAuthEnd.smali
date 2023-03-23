.class public Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;
.super Ljava/lang/Object;
.source "CookieLoginUrlInterceptor.java"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BgRunnableAuthEnd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final stsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;->stsUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .locals 5

    const-string v0, "SNSManager"

    const/4 v1, 0x0

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;->stsUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v1, v3}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;-><init>()V

    const-string v4, "userId"

    .line 125
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v3

    const-string v4, "serviceToken"

    .line 126
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setServiceToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v3

    const-string v4, "passportsecurity_ph"

    .line 127
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setPSecurity_ph(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v3

    const-string v4, "passportsecurity_slh"

    .line 128
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setPSecurity_slh(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->build()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v3, "auth error"

    .line 142
    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "access denied"

    .line 140
    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v3, "network error"

    .line 138
    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v1

    :catch_3
    move-exception v2

    const-string v3, "runtime exception"

    .line 135
    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;->run()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object v0

    return-object v0
.end method
