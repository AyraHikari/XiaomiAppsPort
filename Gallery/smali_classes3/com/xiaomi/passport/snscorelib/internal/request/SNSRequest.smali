.class public Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;
.super Ljava/lang/Object;
.source "SNSRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;,
        Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$BindLimitException;,
        Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$NeedLoginForBindException;
    }
.end annotation


# static fields
.field public static final URL_BIND_SNS_BY_CODE:Ljava/lang/String;

.field public static final URL_BIND_SNS_BY_TOKENE:Ljava/lang/String;

.field public static final URL_GET_SNS_ACCESS_TOKEN:Ljava/lang/String;

.field public static final URL_SNS_TOKEN_LOGIN:Ljava/lang/String;

.field public static final URL_UNBIND_SNS:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sns/login/load"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->URL_GET_SNS_ACCESS_TOKEN:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sns/login/load/token"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->URL_SNS_TOKEN_LOGIN:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_API_V2_BASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/safe/user/accessToken/full/delete"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->URL_UNBIND_SNS:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sns/bind/bindSns"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->URL_BIND_SNS_BY_CODE:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sns/token/bind/try"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->URL_BIND_SNS_BY_TOKENE:Ljava/lang/String;

    return-void
.end method

.method public static getAccountInfo(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$NeedLoginForBindException;,
            Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;,
            Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$BindLimitException;,
            Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;
        }
    .end annotation

    const-string v0, "SNSRequest"

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 106
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "description"

    .line 107
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    new-instance v4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v4, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    if-nez v1, :cond_1

    const-string v1, "haveLocalUpChannel"

    .line 113
    invoke-virtual {p0, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v3, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    invoke-direct {v3}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;-><init>()V

    const-string v4, "Status"

    .line 115
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->status(I)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v3

    const-string v4, "Sid"

    .line 116
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->sid(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v3

    const-string v4, "WebViewCallback"

    .line 117
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->webViewCallback(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v3

    const-string v4, "Callback"

    .line 118
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->callback(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v3

    const-string v4, "NotificationUrl"

    .line 119
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->notificationUrl(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v3

    const-string v4, "userId"

    .line 120
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v3

    const-string v4, "passToken"

    .line 121
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v3

    const-string v4, "snsBindTryUrl"

    .line 122
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->snsBindTryUrl(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v3

    const-string v4, "sns_token_ph"

    .line 123
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->snsTokenPh(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v3

    const-string v4, "openId"

    .line 124
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->openId(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v3

    const-string v4, "snsLoginUrl"

    .line 125
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->snsLoginUrl(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v3

    const-string v4, "bindLimit"

    .line 126
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->bindLimit(Z)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v2

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->hasLocalChannel(Ljava/lang/Boolean;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->build()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->getAccountInfo(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAccountInfo :code="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";message = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v2, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;

    invoke-direct {v2, v1, v3, v4}, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccountInfo:fail to parse JSONObject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccountInfo:fail to parse JSONObject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static getAccountInfo(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$NeedLoginForBindException;,
            Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$BindLimitException;,
            Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;
        }
    .end annotation

    .line 230
    iget v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->status:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 246
    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->snsLoginUrl:Ljava/lang/String;

    .line 247
    iget-boolean v1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->bindLimit:Z

    .line 248
    iget-object v2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->snsBindTryUrl:Ljava/lang/String;

    .line 249
    iget-object v3, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->snsTokenPh:Ljava/lang/String;

    .line 250
    iget-object v4, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->openId:Ljava/lang/String;

    .line 251
    iget-object v5, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->sid:Ljava/lang/String;

    .line 252
    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->hasLocalChannel:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    new-instance v1, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;

    invoke-direct {v1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;-><init>()V

    .line 259
    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->snsBindUrl(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->sns_token_ph(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->sns_weixin_openId(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v5}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->snsSid(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->hasLocalChannel(Ljava/lang/Boolean;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->build()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    move-result-object p0

    .line 265
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;-><init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)V

    throw v0

    .line 267
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;-><init>()V

    .line 268
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->snsBindUrl(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->sns_token_ph(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v4}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->sns_weixin_openId(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v5}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->snsSid(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->hasLocalChannel(Ljava/lang/Boolean;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->build()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    move-result-object p0

    .line 274
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$NeedLoginForBindException;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$NeedLoginForBindException;-><init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)V

    throw v0

    .line 256
    :cond_1
    new-instance p0, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$BindLimitException;

    invoke-direct {p0}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$BindLimitException;-><init>()V

    throw p0

    .line 279
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown error:status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->notificationUrl:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->sid:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 238
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->userId:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->passToken:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 236
    :cond_4
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static getSNSTokenLoginUrl(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;
        }
    .end annotation

    const-string v0, "SNSRequest"

    .line 283
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->code:Ljava/lang/String;

    const-string v3, "code"

    .line 284
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    const-string v2, "_json"

    const-string v4, "true"

    .line 285
    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    .line 286
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    :try_start_0
    const-string v5, "sid"

    .line 288
    iget-object v6, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->sid:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "callback"

    .line 289
    iget-object v6, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->callback:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "appid"

    .line 290
    iget-object v6, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->appid:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "locale"

    .line 291
    invoke-static {}, Lcom/xiaomi/passport/snscorelib/internal/utils/SNSCookieManager;->getLocaleString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "region"

    .line 292
    iget-object v6, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->region:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 298
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/passport/snscorelib/internal/utils/CodeUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "state"

    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 299
    iget-object v2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->requestStartTime:Ljava/lang/String;

    const-string v5, "t"

    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v2, "http.agent"

    .line 300
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    new-instance v5, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AndroidSnsSDK/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0.1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->snsVersionName:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "User-Agent"

    .line 302
    invoke-virtual {v5, v2, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    .line 303
    sget-object v2, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->URL_GET_SNS_ACCESS_TOKEN:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v1, p0, v5, v6}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 308
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "description"

    .line 310
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 311
    new-instance v5, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v5, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    if-nez v2, :cond_1

    const-string v2, "data"

    .line 316
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location"

    .line 318
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 313
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSNSTokenLoginUrl :code="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";message = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    new-instance v1, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;

    invoke-direct {v1, v2, v3, v5}, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSNSTokenLoginUrl: fail to parse JSONObject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    new-instance p0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSNSTokenLoginUrl: fail to parse JSONObject:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 305
    :cond_2
    new-instance p0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;

    const-string v0, "failed to getSNSTokenLoginUrl : stringContent is null"

    invoke-direct {p0, v4, v0}, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 294
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v1, "getSNSTokenLoginUrl :invalid state params"

    .line 295
    invoke-static {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSNSTokenLoginUrl:invalid state params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static snsLoginByAccessToken(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$NeedLoginForBindException;,
            Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$BindLimitException;,
            Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->expires_in:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->expires_in:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    .line 66
    :goto_0
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->enToken:Ljava/lang/String;

    const-string v3, "enToken"

    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->token:Ljava/lang/String;

    const-string v3, "token"

    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    const-string v2, "expires_in"

    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->openId:Ljava/lang/String;

    const-string v2, "openId"

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->phones:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->phones:Ljava/lang/String;

    const-string v2, "_phones"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 75
    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->autoGenerateAccount:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_auto"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->snsQuickLogin:Z

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_snsQuickLogin"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    const-string v2, "_json"

    const-string v3, "true"

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    :try_start_0
    const-string v3, "sid"

    .line 80
    iget-object v4, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->sid:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "callback"

    .line 81
    iget-object v4, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->callback:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appid"

    .line 82
    iget-object v4, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->appid:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "locale"

    .line 83
    invoke-static {}, Lcom/xiaomi/passport/snscorelib/internal/utils/SNSCookieManager;->getLocaleString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "region"

    .line 84
    iget-object v4, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->region:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/snscorelib/internal/utils/CodeUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "state"

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 91
    iget-object v1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->requestStartTime:Ljava/lang/String;

    const-string v3, "t"

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v1, "http.agent"

    .line 92
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v3, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AndroidSnsSDK/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0.1"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->snsVersionName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "User-Agent"

    .line 94
    invoke-virtual {v3, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    .line 95
    sget-object v1, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->URL_SNS_TOKEN_LOGIN:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, p0, v3, v4}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 99
    invoke-static {p0}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->getAccountInfo(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 97
    :cond_3
    new-instance p0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;

    const-string v0, "failed to snsLoginByAccessToken : stringContent is null"

    invoke-direct {p0, v2, v0}, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "SNSRequest"

    const-string v1, "snsLoginByAccessToken :invalid state params"

    .line 87
    invoke-static {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snsLoginByAccessToken :invalid state params:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static snsLoginByCode(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$NeedLoginForBindException;,
            Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$BindLimitException;,
            Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->getSNSTokenLoginUrl(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_auto="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->autoGenerateAccount:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->phones:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_phones="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->phones:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_snsQuickLogin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->snsQuickLogin:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.agent"

    .line 54
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AndroidSnsSDK/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0.1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->snsVersionName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "User-Agent"

    .line 56
    invoke-virtual {v2, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v2, p0, v2, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->getAccountInfo(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method
