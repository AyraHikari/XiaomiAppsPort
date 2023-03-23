.class public Lcom/xiaomi/passport/v2/utils/InNetDateController;
.super Ljava/lang/Object;
.source "InNetDateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;
    }
.end annotation


# static fields
.field public static RECYCLE_PHONE_CHECK_URL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/recyclePhoneCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/v2/utils/InNetDateController;->RECYCLE_PHONE_CHECK_URL:Ljava/lang/String;

    return-void
.end method

.method public static queryStatusFromServer(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;)I
    .locals 10

    const-string v0, "queryStatusFromServer"

    const-string v1, "InNetDateController"

    .line 68
    sget-object v2, Lcom/xiaomi/passport/v2/utils/InNetDateController;->RECYCLE_PHONE_CHECK_URL:Ljava/lang/String;

    .line 69
    new-instance v3, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v4, "_json"

    const-string v5, "true"

    .line 70
    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    .line 71
    new-instance v4, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->ticketToken:Ljava/lang/String;

    const-string v5, "ticketToken"

    .line 72
    invoke-virtual {v4, v5, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    const-string v4, "activatorToken"

    const-string v6, "userHash"

    const-string v7, "ticket"

    if-eqz p1, :cond_0

    .line 75
    iget-object v8, p1, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;->phone:Ljava/lang/String;

    const-string v9, "user"

    invoke-virtual {v3, v9, v8}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v8

    iget-object v9, p1, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;->ticket:Ljava/lang/String;

    .line 76
    invoke-virtual {v8, v7, v9}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 78
    iget-object p1, p1, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz p1, :cond_0

    .line 80
    iget-object v8, p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->phoneHash:Ljava/lang/String;

    invoke-virtual {v3, v6, v8}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 81
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->activatorToken:Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 87
    :cond_0
    :try_start_0
    sget-object p1, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->POST:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    filled-new-array {v5, v7, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object p1

    .line 88
    invoke-interface {p1, v3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->paramWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object p1

    .line 89
    invoke-interface {p1, p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    const/4 p1, 0x1

    .line 91
    invoke-static {v2, v3, p0, p1}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    .line 93
    invoke-static {v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;->stringResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    if-eqz p0, :cond_2

    .line 97
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->removeSafePrefixAndGetRealBody(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 100
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", desc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "description"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_1

    const-string p0, "data"

    .line 104
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "status"

    .line 105
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 108
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v2}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 120
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 118
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 116
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p0

    .line 114
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception p0

    .line 112
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :goto_0
    sget-object p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->STATUS_USED_POSSIBLY_RECYCLED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    iget p0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->value:I

    return p0
.end method

.method public static updatePhoneUserStatus(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lcom/xiaomi/passport/v2/utils/InNetDateController;->queryStatusFromServer(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;)I

    move-result p0

    .line 39
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->copyFrom(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->status(I)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0

    return-object p0
.end method
