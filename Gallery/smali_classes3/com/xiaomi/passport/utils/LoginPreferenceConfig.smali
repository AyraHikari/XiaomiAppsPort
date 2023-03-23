.class public Lcom/xiaomi/passport/utils/LoginPreferenceConfig;
.super Ljava/lang/Object;
.source "LoginPreferenceConfig.java"


# direct methods
.method public static getPhoneLoginConfigOnLine(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/data/LoginPreference;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v1, "phone"

    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    const-string v0, "region"

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    .line 42
    sget-object p1, Lcom/xiaomi/passport/utils/PassportOnlinePreference;->URL_GET_LOGIN_PREFERENCE:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil;->buildUrlWithLocaleQueryParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-static {p1, p0, v0, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 48
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->removeSafePrefixAndGetRealBody(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Ljava/lang/String;

    move-result-object p0

    .line 50
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "description"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v2, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    if-eqz v0, :cond_1

    const p1, 0x11178

    if-eq v0, p1, :cond_0

    .line 64
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p1, v0, v1, v2}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p1

    .line 62
    :cond_0
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    invoke-direct {p1, v1}, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "data"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "idcZone"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userRegion"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v2, Lcom/xiaomi/passport/data/LoginPreference;

    invoke-static {p1}, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;->valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/xiaomi/passport/data/LoginPreference;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const-string v0, "PhoneLoginPreferenceConfig"

    const-string v1, "realBody"

    .line 67
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p1, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
