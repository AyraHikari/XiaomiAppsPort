.class public Lcom/xiaomi/verificationsdk/internal/VerifyRequest;
.super Ljava/lang/Object;
.source "VerifyRequest.java"


# direct methods
.method public static getConfigFromServer(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/Config;
    .locals 4

    const/4 v0, 0x0

    .line 78
    :try_start_0
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v2, "type"

    const/4 v3, 0x2

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    const/4 v2, 0x1

    .line 80
    invoke-static {p0, v1, v0, v0, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 84
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "maxDuration"

    .line 85
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v2, "frequency"

    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 87
    new-instance v2, Lcom/xiaomi/verificationsdk/internal/Config;

    invoke-direct {v2}, Lcom/xiaomi/verificationsdk/internal/Config;-><init>()V

    .line 88
    invoke-virtual {v2, p0}, Lcom/xiaomi/verificationsdk/internal/Config;->setMaxDuration(I)V

    .line 89
    invoke-virtual {v2, v1}, Lcom/xiaomi/verificationsdk/internal/Config;->setFrequency(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string v1, "VerifyRequest"

    const-string v2, "fail to parse JSONObject"

    .line 92
    invoke-static {v1, v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method
