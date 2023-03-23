.class public Lcom/xiaomi/passport/utils/AccountHelper;
.super Ljava/lang/Object;
.source "AccountHelper.java"


# static fields
.field public static final INT_0:Ljava/lang/Integer;

.field public static final URL_IS_SET_PASSWORD:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/AccountHelper;->INT_0:Ljava/lang/Integer;

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_API_V2_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/safe/user/isSetPassword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/AccountHelper;->URL_IS_SET_PASSWORD:Ljava/lang/String;

    return-void
.end method

.method public static getAccountAuthenticatorResponseResult(ILcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;
    .locals 0

    .line 222
    invoke-static {p1, p2}, Lcom/xiaomi/passport/utils/AccountHelper;->getAuthenticatorResponseBundle(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x4

    const-string p2, "errorCode"

    .line 225
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method public static getAuthenticatorResponseBundle(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;
    .locals 4

    .line 231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "booleanResult"

    if-eqz p0, :cond_4

    .line 232
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->userId:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "authAccount"

    .line 236
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "accountType"

    const-string v3, "com.xiaomi"

    .line 237
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->encryptedUserId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 240
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->encryptedUserId:Ljava/lang/String;

    const-string v3, "encrypted_user_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getHasPwd()Z

    move-result v2

    const-string v3, "has_password"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->autoLoginUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 246
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->autoLoginUrl:Ljava/lang/String;

    const-string v3, "sts_url_result"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->autoLoginUrl:Ljava/lang/String;

    const-string v3, "sts_url"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getServiceToken()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 255
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getSecurity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->toPlain()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authtoken"

    .line 257
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->stsCookies:Ljava/lang/String;

    const-string v2, "stsCookies"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 261
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "retry"

    .line 262
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 233
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getHashedDeviceId()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getHashedDeviceIdNoThrow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getServiceTokenByPassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->buildUpon(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v0

    .line 113
    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->deviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Lcom/xiaomi/passport/utils/AccountHelper;->getHashedDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    .line 116
    :cond_0
    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->uDevId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->userId:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/AccountHelper;->getUDevId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->uDevId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    .line 119
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPassToken(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceTokenByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 75
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/passport/utils/AccountHelper;->getServiceTokenByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 77
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "Unexpected NeedNotificationException"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getServiceTokenByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/xiaomi/passport/utils/AccountHelper;->getHashedDeviceId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getUDevId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 385
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/UDevIdUtil;->getUDevId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AccountHelper"

    const-string p1, " getUDevId   FidSignException "

    .line 387
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isSetPassword(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 333
    sget-object v0, Lcom/xiaomi/passport/utils/AccountHelper;->URL_IS_SET_PASSWORD:Ljava/lang/String;

    .line 334
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 335
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    const-string v2, "sid"

    .line 336
    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    const-string v1, "transId"

    .line 337
    invoke-virtual {p1, v1, p3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    .line 338
    new-instance p3, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {p3}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 339
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cUserId"

    invoke-virtual {p3, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p3

    .line 340
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getServiceToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceToken"

    invoke-virtual {p3, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p3

    const-string v1, "deviceId"

    .line 341
    invoke-virtual {p3, v1, p2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p2

    .line 342
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/UserSpaceIdUtil;->getNullableUserSpaceIdCookie()Ljava/lang/String;

    move-result-object p3

    const-string v1, "userSpaceId"

    invoke-virtual {p2, v1, p3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p2

    .line 343
    sget-object p3, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->GET:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object p3

    .line 344
    invoke-interface {p3, p2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object p3

    .line 345
    invoke-interface {p3, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->paramWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object p3

    .line 346
    invoke-interface {p3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    const/4 p3, 0x1

    .line 348
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getSecurity()Ljava/lang/String;

    move-result-object p0

    .line 347
    invoke-static {v0, p1, p2, p3, p0}, Lcom/xiaomi/accountsdk/request/SecureRequestForAccount;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    .line 349
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;->stringResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    if-eqz p0, :cond_1

    .line 353
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->removeSafePrefixAndGetRealBody(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Ljava/lang/String;

    move-result-object p0

    .line 355
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    .line 356
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "data"

    .line 359
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "status"

    .line 360
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 362
    :cond_0
    new-instance p3, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "desc: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "description"

    .line 363
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "json error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "http response result should not be null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 331
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passport info should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isTrustedWebSsoUrl(Ljava/lang/String;)Z
    .locals 4

    .line 271
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 277
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 278
    new-instance p0, Ljava/net/URL;

    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassport;->ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 286
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public static loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 101
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->copyFrom(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    .line 102
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->deviceId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 103
    invoke-static {}, Lcom/xiaomi/passport/utils/AccountHelper;->getHashedDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setDeviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "password login params is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
