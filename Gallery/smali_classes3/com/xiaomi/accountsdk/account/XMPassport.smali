.class public Lcom/xiaomi/accountsdk/account/XMPassport;
.super Ljava/lang/Object;
.source "XMPassport.java"


# static fields
.field public static final ACCOUNT_DOMAIN:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INT_0:Ljava/lang/Integer;

.field public static final TIMEOUT_LONG_POLLING:Ljava/lang/Integer;

.field public static final URL_ACCOUNT_API_V2_BASE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL_ACCOUNT_API_V3_BASE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL_ACCOUNT_BASE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL_ACCOUNT_SAFE_API_BASE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL_ACOUNT_API_BASE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL_ACOUNT_API_BASE_SECURE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL_ACOUNT_API_BASE_V2_SECURE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USE_PREVIEW:Z

.field public static sDisableLoginFallbackForTest:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 116
    sget-boolean v0, Lcom/xiaomi/accountsdk/account/URLs;->USE_PREVIEW:Z

    sput-boolean v0, Lcom/xiaomi/accountsdk/account/XMPassport;->USE_PREVIEW:Z

    .line 119
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->ACCOUNT_DOMAIN:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->ACCOUNT_DOMAIN:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_BASE:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->URL_ACCOUNT_BASE:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACOUNT_API_BASE:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->URL_ACOUNT_API_BASE:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACOUNT_API_BASE_SECURE:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->URL_ACOUNT_API_BASE_SECURE:Ljava/lang/String;

    .line 131
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACOUNT_API_BASE_V2_SECURE:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->URL_ACOUNT_API_BASE_V2_SECURE:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_SAFE_API_BASE:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->URL_ACCOUNT_SAFE_API_BASE:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_API_V2_BASE:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->URL_ACCOUNT_API_V2_BASE:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_API_V3_BASE:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->URL_ACCOUNT_API_V3_BASE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/accountsdk/account/XMPassport;->INT_0:Ljava/lang/Integer;

    .line 196
    sput-boolean v0, Lcom/xiaomi/accountsdk/account/XMPassport;->sDisableLoginFallbackForTest:Z

    const v0, 0x493e0

    .line 3835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->TIMEOUT_LONG_POLLING:Ljava/lang/Integer;

    return-void
.end method

.method public static addDeviceIdInCookies(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 3876
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 3877
    sget-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->OAID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->get(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3878
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassport;->getHashedDeviceId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_1

    .line 3880
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "deviceId cannot be empty"

    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/AssertionUtils;->checkCondition(Landroid/content/Context;ZLjava/lang/String;Z)V

    :cond_1
    const-string v0, "deviceId"

    .line 3882
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    const-string v0, "pass_o"

    .line 3883
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    .line 3884
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/UserSpaceIdUtil;->getNullableUserSpaceIdCookie()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userSpaceId"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    return-object p1

    .line 3874
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cookie params should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static commitUploadUserIcon(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;
        }
    .end annotation

    .line 2245
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_COMMIT_UPDATE_ICON:Ljava/lang/String;

    .line 2246
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2247
    new-instance v2, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 2248
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    .line 2249
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sid"

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    const-string v3, "transId"

    .line 2250
    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    .line 2251
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "json"

    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    .line 2252
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->getPassportCookie(Lcom/xiaomi/accountsdk/account/data/PassportInfo;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    .line 2253
    sget-object v2, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->POST:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    const-string v3, "serviceToken"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v2

    .line 2254
    invoke-interface {v2, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v2

    .line 2255
    invoke-interface {v2, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;->paramOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;

    move-result-object v2

    .line 2256
    invoke-interface {v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    .line 2258
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getSecurity()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 2257
    invoke-static {v0, p1, v1, v2, p0}, Lcom/xiaomi/accountsdk/request/SecureRequestForAccount;->postAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object p0

    .line 2259
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;->mapResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    if-eqz p0, :cond_4

    const-string p1, "code"

    .line 2263
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "description"

    .line 2264
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2265
    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)V

    .line 2266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commitUploadUserIcon failed, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; description: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMPassport"

    invoke-static {v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x1023c

    if-eq v2, p0, :cond_0

    .line 2282
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    .line 2280
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "data"

    .line 2270
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2271
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 2272
    check-cast p0, Ljava/util/Map;

    const-string p1, "downloadUrl"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2276
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2274
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "downloadUrl is null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 2261
    :cond_4
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "commitUploadUserIcon content is null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fillCommonParams(Lcom/xiaomi/accountsdk/utils/EasyMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3892
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil;->getDefaultLocaleParam()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static getClientSign(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 764
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 766
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "nonce"

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 767
    invoke-static {p0, p0, v0, p1}, Lcom/xiaomi/accountsdk/utils/CloudCoder;->generateSignature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHashedDeviceId()Ljava/lang/String;
    .locals 2

    .line 3897
    new-instance v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getHashedDeviceIdNoThrow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMetaLoginData(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 774
    :try_start_0
    invoke-static {p0, p1, v0, v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPassToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "Unexpected login success with empty pass token"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 778
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "PackageNameDeniedException is unexpected with empty userId or passToken"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 776
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->getMetaLoginData()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object p0

    return-object p0
.end method

.method public static getPassportCookie(Lcom/xiaomi/accountsdk/account/data/PassportInfo;)Lcom/xiaomi/accountsdk/utils/EasyMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/PassportInfo;",
            ")",
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2859
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 2860
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getServiceToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceToken"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    .line 2861
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2862
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getUserId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "userId"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    goto :goto_0

    .line 2864
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getEncryptedUserId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cUserId"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 2866
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uLocale"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    return-object v0

    .line 2857
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passportInfo is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPhoneLoginMetaLoginData(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 3608
    :try_start_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;-><init>()V

    .line 3609
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 3610
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object p0

    .line 3611
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 3612
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->isGetPhoneTicketLoginMetaData(Z)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object p0

    .line 3613
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;

    move-result-object p0

    .line 3614
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPassToken(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3620
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "Unexpected login success with empty pass token"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3618
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "PackageNameDeniedException is unexpected with empty userId or passToken"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 3616
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->getMetaLoginData()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceTokenByStsUrl(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/Long;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->serviceId:Ljava/lang/String;

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start sts request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XMPassport"

    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->security:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->getClientSign(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1034
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getAutoLoginUrl()Ljava/lang/String;

    move-result-object v2

    .line 1035
    new-instance v3, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v4, "clientSign"

    .line 1036
    invoke-virtual {v3, v4, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    const-string v3, "_userIdNeedEncrypt"

    const-string v4, "true"

    .line 1037
    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    .line 1039
    sget-object v3, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->GET:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    invoke-static {v2, v3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;->paramOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;

    move-result-object v3

    invoke-interface {v3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    const/4 v3, 0x0

    .line 1041
    invoke-static {v2, p1, v3, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "serviceToken"

    aput-object v4, v3, v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v7, "%s_serviceToken"

    .line 1042
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;

    move-result-object v2

    .line 1043
    invoke-interface {v2, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;->jsonResponseWithMaskOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;

    move-result-object v2

    .line 1044
    invoke-interface {v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    if-eqz p1, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 1050
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1052
    invoke-virtual {p1, v4}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1054
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no service token contained in callback cookies: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1059
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_slh"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1060
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_ph"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1062
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getCookieKeys()Ljava/util/Set;

    move-result-object v4

    .line 1063
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1064
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1065
    invoke-virtual {p1, v6}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1066
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1069
    :cond_2
    new-instance p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->userId:Ljava/lang/String;

    .line 1070
    invoke-virtual {p1, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    .line 1071
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->passToken:Ljava/lang/String;

    .line 1072
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->encryptedUserId:Ljava/lang/String;

    .line 1073
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->encryptedUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    .line 1074
    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->serviceToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    .line 1075
    invoke-static {v5}, Lcom/xiaomi/passport/utils/HttpCookies;->stringify(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->stsCookies(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->security:Ljava/lang/String;

    .line 1076
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->security(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->psecurity:Ljava/lang/String;

    .line 1077
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->psecurity(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->hasLocalChannel:Ljava/lang/Boolean;

    .line 1078
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->hasLocalChannel(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    .line 1079
    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->slh(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    .line 1080
    invoke-virtual {p1, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->ph(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->rePassToken:Ljava/lang/String;

    .line 1081
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->rePassToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->hasPwd:Z

    .line 1082
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->hasPwd(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->isChild:Ljava/lang/Boolean;

    .line 1083
    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->isChild(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p0

    .line 1084
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 1046
    :cond_3
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "no response when get service token"

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "failed to get client sign"

    .line 1030
    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "sign parameters failure"

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static getXiaomiUserCoreInfo(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/PassportInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;",
            ">;)",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3079
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    .line 3080
    iget v2, v2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->value:I

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3083
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0xf

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 3084
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_GET_USER_CORE_INFO:Ljava/lang/String;

    .line 3085
    new-instance v2, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 3086
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    const-string v3, "sid"

    .line 3087
    invoke-virtual {v2, v3, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    const-string v2, "transId"

    .line 3088
    invoke-virtual {p1, v2, p2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 3090
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "flags"

    invoke-virtual {p1, v1, p2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 3092
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->getPassportCookie(Lcom/xiaomi/accountsdk/account/data/PassportInfo;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p2

    .line 3093
    sget-object v1, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->GET:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    const-string v2, "serviceToken"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v1

    .line 3094
    invoke-interface {v1, p2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v1

    .line 3095
    invoke-interface {v1, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->paramWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v1

    .line 3096
    invoke-interface {v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    const/4 v1, 0x1

    .line 3098
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getSecurity()Ljava/lang/String;

    move-result-object v2

    .line 3097
    invoke-static {v0, p1, p2, v1, v2}, Lcom/xiaomi/accountsdk/request/SecureRequestForAccount;->getAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object p1

    .line 3099
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;->mapResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object p2

    invoke-interface {p2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    .line 3100
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->processCoreInfoContent(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;

    move-result-object p0

    return-object p0

    .line 3075
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passportInfo is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static logLoginResponseAllowNull(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)V
    .locals 2

    const-string v0, "passToken"

    const-string v1, "Set-Cookie"

    .line 3901
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;

    move-result-object p0

    .line 3902
    invoke-interface {p0, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;->jsonResponseWithMaskOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;

    move-result-object p0

    .line 3903
    invoke-interface {p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    return-void
.end method

.method public static loginByPassToken(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException;
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 538
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->loginRequestUrl:Ljava/lang/String;

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_LOGIN_HTTPS:Ljava/lang/String;

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->serviceId:Ljava/lang/String;

    .line 544
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "passport"

    :cond_1
    move-object v4, v1

    .line 548
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->userId:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->passToken:Ljava/lang/String;

    .line 550
    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->deviceId:Ljava/lang/String;

    .line 551
    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->uDevId:Ljava/lang/String;

    .line 552
    iget-boolean v7, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->returnStsUrl:Z

    .line 553
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "sid"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 554
    new-instance v9, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v9}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 555
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 556
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 557
    invoke-virtual {v9, v8, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    :cond_2
    const-string v6, "_json"

    const-string v8, "true"

    .line 559
    invoke-virtual {v9, v6, v8}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 561
    iget-object v6, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->packageName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 562
    iget-object v6, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->packageName:Ljava/lang/String;

    const-string v8, "appName"

    invoke-virtual {v9, v8, v6}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 565
    :cond_3
    iget-boolean v6, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->isGetPhoneTicketLoginMetaData:Z

    if-eqz v6, :cond_4

    const-string v6, "_loginSign"

    const-string v8, "ticket"

    .line 566
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :cond_4
    invoke-static {v9}, Lcom/xiaomi/accountsdk/account/XMPassport;->fillCommonParams(Lcom/xiaomi/accountsdk/utils/EasyMap;)V

    .line 570
    new-instance v6, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v6}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v8, "userId"

    .line 571
    invoke-virtual {v6, v8, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v6

    const-string v8, "passToken"

    .line 572
    invoke-virtual {v6, v8, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    const-string v6, "uDevId"

    .line 573
    invoke-virtual {v1, v6, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    .line 574
    invoke-static {v1, v3}, Lcom/xiaomi/accountsdk/account/XMPassport;->addDeviceIdInCookies(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    new-instance v3, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;-><init>()V

    .line 577
    invoke-virtual {v3, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->setUrl(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v3, v1}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->putAllCookies(Ljava/util/Map;)V

    .line 579
    invoke-virtual {v3, v9}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->putAllParams(Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 580
    invoke-virtual {v3, v5}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->setReadBody(Z)V

    .line 582
    new-instance v5, Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassToken;

    invoke-direct {v5, v3}, Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassToken;-><init>(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V

    .line 585
    :try_start_0
    sget-object v3, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->GET:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v3

    .line 586
    invoke-interface {v3, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v1

    .line 587
    invoke-interface {v1, v9}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;->paramOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;

    move-result-object v1

    .line 588
    invoke-interface {v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    .line 589
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 590
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->addExtendedCallingPkgNameUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v10, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_5
    invoke-virtual {v5}, Lcom/xiaomi/accountsdk/request/PassportRequest;->executeEx()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v3

    .line 594
    invoke-static {v0, v3}, Lcom/xiaomi/accountsdk/account/XMPassport;->logLoginResponseAllowNull(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)V

    if-eqz v3, :cond_7

    const/4 p0, 0x1

    .line 600
    invoke-virtual {v5}, Lcom/xiaomi/accountsdk/request/PassportLoginRequest;->isResultFromCA()Z

    move-result v6

    move v5, p0

    .line 598
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/XMPassport;->processLoginContent(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/exception/PassportCAException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 610
    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->removeExtendedUserAgentForCurrentThread(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object p0

    .line 596
    :cond_7
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response from service server"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/account/exception/PassportCAException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 607
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 605
    :catch_1
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "Unexpected NeedCaptchaException"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 603
    :catch_2
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "Unexpected NeedVerificationException"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 609
    :goto_1
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 610
    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->removeExtendedUserAgentForCurrentThread(Ljava/lang/String;)V

    goto :goto_2

    .line 612
    :cond_8
    throw p0

    .line 535
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passToken login params can not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loginByPassToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_LOGIN_HTTPS:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPassToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static loginByPassToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;
        }
    .end annotation

    .line 525
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPassTokenNE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 527
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "Unexpected NeedNotificationException"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loginByPassTokenNE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException;
        }
    .end annotation

    .line 499
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;-><init>()V

    .line 500
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object p0

    .line 501
    invoke-virtual {p0, p3}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object p0

    .line 502
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object p0

    .line 503
    invoke-virtual {p0, p4}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->loginRequestUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object p0

    .line 504
    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 505
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->isReturnStsUrl(Z)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object p0

    .line 506
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->isGetPhoneTicketLoginMetaData(Z)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object p0

    .line 507
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;

    move-result-object p0

    .line 508
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPassToken(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz v1, :cond_4

    .line 318
    iget-object v2, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->password:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 321
    iget-object v3, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->userId:Ljava/lang/String;

    .line 323
    iget-object v4, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->deviceId:Ljava/lang/String;

    .line 324
    iget-object v0, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->serviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "passport"

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->serviceId:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    .line 325
    iget-object v6, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->verifyToken:Ljava/lang/String;

    .line 326
    iget-object v7, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->captIck:Ljava/lang/String;

    .line 327
    iget-object v8, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->captCode:Ljava/lang/String;

    .line 329
    iget-boolean v9, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->returnStsUrl:Z

    .line 330
    iget-boolean v10, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->needProcessNotification:Z

    .line 331
    iget-object v11, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 332
    iget-object v12, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 333
    iget-object v13, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->countryCode:Ljava/lang/String;

    .line 334
    new-instance v14, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v14}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 336
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getPassWordEncryptor()Lcom/xiaomi/accountsdk/account/PasswordEncryptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    :try_start_0
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/CloudCoder;->getMd5DigestUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Lcom/xiaomi/accountsdk/account/PasswordEncryptor;->getEncryptedValue(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/PasswordEncryptor$EncryptedValue;
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/PasswordEncryptor$PasswordEncryptorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v15, "XMPassport"

    move/from16 v16, v9

    const-string v9, "PasswordEncryptorException"

    .line 341
    invoke-static {v15, v9, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v16, v9

    .line 347
    :goto_2
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/CloudCoder;->getMd5DigestUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "hash"

    invoke-virtual {v14, v2, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "user"

    .line 349
    invoke-virtual {v14, v0, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    const-string v9, "sid"

    .line 350
    invoke-virtual {v0, v9, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    const-string v9, "captCode"

    .line 351
    invoke-virtual {v0, v9, v8}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    const-string v8, "cc"

    .line 352
    invoke-virtual {v0, v8, v13}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    const-string v8, "_json"

    const-string v9, "true"

    .line 353
    invoke-virtual {v0, v8, v9}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 354
    invoke-static {v14}, Lcom/xiaomi/accountsdk/account/XMPassport;->fillCommonParams(Lcom/xiaomi/accountsdk/utils/EasyMap;)V

    .line 356
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v8, "ick"

    .line 357
    invoke-virtual {v0, v8, v7}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->ticketToken:Ljava/lang/String;

    const-string v7, "ticketToken"

    .line 358
    invoke-virtual {v0, v7, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    .line 360
    invoke-static {v0, v4}, Lcom/xiaomi/accountsdk/account/XMPassport;->addDeviceIdInCookies(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "activatorToken"

    const-string v4, "userHash"

    if-eqz v12, :cond_2

    .line 363
    iget-object v8, v12, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->phoneHash:Ljava/lang/String;

    invoke-virtual {v14, v4, v8}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 364
    iget-object v8, v12, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->activatorToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 367
    :cond_2
    new-instance v8, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v8}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v9, "vToken"

    .line 368
    invoke-virtual {v8, v9, v6}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v6

    .line 370
    sget-object v8, Lcom/xiaomi/accountsdk/account/URLs;->URL_LOGIN_AUTH2_HTTPS:Ljava/lang/String;

    .line 371
    new-instance v9, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;

    invoke-direct {v9}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;-><init>()V

    .line 372
    invoke-virtual {v9, v14}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->putAllParams(Ljava/util/Map;)V

    .line 373
    invoke-virtual {v9, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->putAllCookies(Ljava/util/Map;)V

    .line 374
    invoke-virtual {v9, v6}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->putAllHeaders(Ljava/util/Map;)V

    .line 375
    invoke-virtual {v9, v8}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->setUrl(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 376
    invoke-virtual {v9, v6}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->setReadBody(Z)V

    .line 381
    new-instance v6, Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;

    invoke-direct {v6, v9, v3, v5, v11}, Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;-><init>(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)V

    .line 386
    :try_start_1
    sget-object v3, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->POST:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    const-string v9, "EUI"

    filled-new-array {v2, v7, v4, v1, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v1

    .line 387
    invoke-interface {v1, v14}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->paramWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v1

    .line 388
    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    .line 390
    invoke-virtual {v6}, Lcom/xiaomi/accountsdk/request/PassportRequest;->executeEx()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v0

    .line 391
    invoke-static {v8, v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->logLoginResponseAllowNull(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)V
    :try_end_1
    .catch Lcom/xiaomi/account/exception/PassportCAException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_3

    move/from16 v1, v16

    .line 400
    :try_start_2
    invoke-static {v0, v5, v10, v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->processLoginContent(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0
    :try_end_2
    .catch Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 402
    :catch_1
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "It\'s not loginByPassToken(), PackageNameDeniedException is unexpected"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to get response from server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should never happen in product environment.Have you set sDisableLoginFallbackForTest to be true? "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password params should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 260
    invoke-static/range {v0 .. v9}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public static loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 297
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;-><init>()V

    .line 298
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p0

    .line 299
    invoke-virtual {p0, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setPassword(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p0

    .line 300
    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setDeviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p0

    .line 301
    invoke-virtual {p0, p4}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setCaptCode(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p0

    .line 302
    invoke-virtual {p0, p5}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setCaptIck(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p0

    .line 303
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p0

    .line 304
    invoke-virtual {p0, p6}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setMetaLoginData(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p0

    .line 305
    invoke-virtual {p0, p7}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setNeedProcessNotification(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p0

    .line 306
    invoke-virtual {p0, p9}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setIsReturnStsUrl(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p0

    .line 307
    invoke-virtual {p0, p8}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setHashedEnvFactors([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p0

    .line 309
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static loginByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidTzSignException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 3537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/serviceLoginTicketAuth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3538
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->serviceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/account/XMPassport;->getPhoneLoginMetaLoginData(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v1

    .line 3540
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->serviceId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "passport"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->serviceId:Ljava/lang/String;

    .line 3542
    :goto_0
    new-instance v3, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->phone:Ljava/lang/String;

    const-string v5, "user"

    .line 3543
    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->phoneHash:Ljava/lang/String;

    const-string v6, "userHash"

    .line 3544
    invoke-virtual {v3, v6, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->ticket:Ljava/lang/String;

    const-string v7, "ticket"

    .line 3545
    invoke-virtual {v3, v7, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    const-string v4, "sid"

    .line 3546
    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    const-string v4, "_json"

    const-string v8, "true"

    .line 3547
    invoke-virtual {v3, v4, v8}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->sign:Ljava/lang/String;

    const-string v8, "_sign"

    .line 3548
    invoke-virtual {v3, v8, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->qs:Ljava/lang/String;

    const-string v8, "qs"

    .line 3549
    invoke-virtual {v3, v8, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->callback:Ljava/lang/String;

    const-string v4, "callback"

    .line 3550
    invoke-virtual {v3, v4, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    .line 3551
    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->fillCommonParams(Lcom/xiaomi/accountsdk/utils/EasyMap;)V

    .line 3553
    new-instance v3, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->activatorToken:Ljava/lang/String;

    const-string v8, "activatorToken"

    .line 3554
    invoke-virtual {v3, v8, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->ticketToken:Ljava/lang/String;

    const-string v9, "ticketToken"

    .line 3555
    invoke-virtual {v3, v9, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    .line 3556
    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->deviceId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/accountsdk/account/XMPassport;->addDeviceIdInCookies(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3558
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_2

    .line 3564
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    .line 3568
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3569
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3571
    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->phoneHash:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3572
    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->phoneHash:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3573
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->phone:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3574
    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->phone:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 3582
    invoke-interface {v11, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x2710

    .line 3580
    invoke-static {v10, v4, v11, v12, v13}, Lcom/xiaomi/passport/SecurityDeviceSignManager;->syncSignStringArray(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v10, "tzSign"

    .line 3587
    invoke-virtual {v1, v10, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 3591
    :cond_4
    :goto_2
    sget-object v4, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->POST:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v4

    .line 3592
    invoke-interface {v4, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->paramWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v4

    .line 3593
    invoke-interface {v4, v3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v4

    .line 3594
    invoke-interface {v4}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    const/4 v4, 0x1

    .line 3595
    invoke-static {v0, v1, v3, v4}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v1

    .line 3597
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->logLoginResponseAllowNull(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)V

    if-eqz v1, :cond_5

    .line 3601
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->returnStsUrl:Z

    invoke-static {v1, v2, p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->processPhoneLoginContent(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 3599
    :cond_5
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result content is null"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3535
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null phone ticket login params"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseLoginResult(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "psecurity"

    const-string v3, "nonce"

    const-string v4, "ssecurity"

    const-string v5, "sts url request error"

    const-string v6, "XMPassport"

    .line 934
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->removeSafePrefixAndGetRealBody(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Ljava/lang/String;

    move-result-object v7

    .line 935
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    const-string v7, "cUserId"

    const-string v9, "passToken"

    if-eqz p4, :cond_0

    .line 939
    :try_start_1
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 940
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 942
    :cond_0
    invoke-virtual {v1, v9}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 943
    invoke-virtual {v1, v7}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 946
    :goto_0
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 947
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 948
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    if-nez v12, :cond_4

    :cond_1
    :try_start_2
    const-string v13, "extension-pragma"

    .line 951
    invoke-virtual {v1, v13}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 952
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v13, "Extension-Pragma"

    .line 954
    invoke-virtual {v1, v13}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 955
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    .line 956
    :cond_2
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v3, "empty extension-pragma"

    invoke-direct {v0, v3}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_3
    :goto_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 960
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 961
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 962
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    if-eqz v10, :cond_c

    if-eqz v11, :cond_c

    if-eqz v12, :cond_c

    :try_start_3
    const-string v0, "re-pass-token"

    .line 972
    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pwd"

    .line 973
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v14, "child"

    const/4 v15, -0x1

    .line 974
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v4, "haveLocalUpChannel"

    .line 975
    invoke-virtual {v1, v4}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "location"

    .line 976
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 977
    new-instance v13, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-direct {v13}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;-><init>()V

    move-object/from16 v15, p0

    .line 978
    invoke-virtual {v13, v15}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v13

    .line 979
    invoke-virtual {v13, v7}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->encryptedUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v7

    .line 980
    invoke-virtual {v7, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v7

    .line 981
    invoke-virtual {v7, v9}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v7

    .line 982
    invoke-virtual {v7, v12}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->psecurity(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v7

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v8, p3

    .line 983
    :goto_3
    invoke-virtual {v7, v8}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->autoLoginUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v7

    .line 984
    invoke-virtual {v7, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->rePassToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v0

    .line 985
    invoke-virtual {v0, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->hasPwd(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, -0x1

    if-ne v14, v7, :cond_7

    move-object v7, v3

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    if-ne v14, v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 986
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_5
    invoke-virtual {v0, v7}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->isChild(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v0

    .line 987
    invoke-virtual {v0, v10}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->security(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v0

    .line 988
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->hasLocalChannel(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v0

    .line 989
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    .line 991
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "passport"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v3, :cond_b

    if-eqz p5, :cond_a

    goto :goto_6

    .line 997
    :cond_a
    :try_start_4
    invoke-static {v0, v11}, Lcom/xiaomi/accountsdk/account/XMPassport;->getServiceTokenByStsUrl(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/Long;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0
    :try_end_4
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v0

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 1012
    :try_start_5
    invoke-static {v6, v5, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1013
    invoke-virtual {v3, v2}, Lcom/xiaomi/accountsdk/account/exception/HttpException;->stsUrlRequestError(Ljava/lang/String;)V

    .line 1014
    throw v3

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 1007
    invoke-static {v6, v5, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1008
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/PassportIOException;

    invoke-direct {v0, v3}, Lcom/xiaomi/accountsdk/account/exception/PassportIOException;-><init>(Ljava/io/IOException;)V

    .line 1009
    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/exception/PassportIOException;->stsUrlRequestError(Ljava/lang/String;)V

    .line 1010
    throw v0

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 1003
    invoke-static {v6, v5, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1004
    invoke-virtual {v3, v2}, Lcom/xiaomi/accountsdk/account/exception/AccountException;->stsUrlRequestError(Ljava/lang/String;)V

    .line 1005
    throw v3

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 999
    invoke-static {v6, v5, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    invoke-virtual {v3, v2}, Lcom/xiaomi/accountsdk/account/exception/HttpException;->stsUrlRequestError(Ljava/lang/String;)V

    .line 1001
    throw v3

    :cond_b
    :goto_6
    return-object v0

    .line 969
    :cond_c
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v2, "security, nonce or psecurity is null"

    invoke-direct {v0, v2}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1017
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseLoginResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "parseLoginResult JSONException"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static processCoreInfoContent(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    if-eqz p1, :cond_1a

    const-string v0, "code"

    .line 3198
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3199
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport;->INT_0:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3200
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 3202
    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3203
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_18

    .line 3204
    check-cast p0, Ljava/util/Map;

    const-string p1, "userName"

    .line 3205
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3206
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3207
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setUserName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    :cond_0
    const-string p1, "icon"

    .line 3210
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3211
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3212
    check-cast p1, Ljava/lang/String;

    const-string v1, "."

    .line 3213
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 3214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    if-lez v3, :cond_1

    .line 3217
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3218
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_320"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setAvatarAddress(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    :cond_1
    const-string p1, "sns"

    .line 3225
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3226
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3227
    check-cast p1, Ljava/util/List;

    .line 3228
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->parseSnsList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3229
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setSnsInfoList(Ljava/util/ArrayList;)V

    :cond_2
    const-string p1, "userAddresses"

    .line 3232
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3233
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_c

    .line 3234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3235
    check-cast p1, Ljava/util/List;

    .line 3236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3237
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 3238
    check-cast v3, Ljava/util/Map;

    const-string v4, "addressType"

    .line 3239
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "address"

    .line 3240
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "flags"

    .line 3241
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3242
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 3244
    check-cast v4, Ljava/lang/Integer;

    .line 3245
    check-cast v5, Ljava/lang/String;

    .line 3246
    sget-object v6, Lcom/xiaomi/accountsdk/account/XMPassport;->INT_0:Ljava/lang/Integer;

    .line 3247
    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 3248
    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    .line 3250
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x2

    and-int/2addr v3, v7

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    move v3, v8

    goto :goto_1

    :cond_5
    move v3, v2

    .line 3251
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_9

    if-eq v4, v7, :cond_8

    const/16 v3, 0x9

    if-eq v4, v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "@ALIAS"

    .line 3270
    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    .line 3273
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 3276
    :cond_7
    invoke-virtual {v0, v5}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setNickName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_3

    .line 3265
    invoke-virtual {v0, v5}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setEmailAddress(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    .line 3255
    invoke-virtual {v0, v5}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setSafePhone(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    .line 3256
    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3257
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 3259
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3282
    :cond_b
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setPhoneList(Ljava/util/ArrayList;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    :cond_c
    const-string p1, "birthday"

    .line 3285
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3286
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3287
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3288
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3290
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 3291
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3292
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setBirthday(Ljava/util/Calendar;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "XMPassport"

    const-string v2, "getXiaomiUserProfile"

    .line 3294
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_2
    const-string p1, "gender"

    .line 3298
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3299
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "m"

    .line 3301
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3302
    sget-object p1, Lcom/xiaomi/accountsdk/account/data/Gender;->MALE:Lcom/xiaomi/accountsdk/account/data/Gender;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setGender(Lcom/xiaomi/accountsdk/account/data/Gender;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    goto :goto_3

    :cond_e
    const-string v1, "f"

    .line 3303
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3304
    sget-object p1, Lcom/xiaomi/accountsdk/account/data/Gender;->FEMALE:Lcom/xiaomi/accountsdk/account/data/Gender;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setGender(Lcom/xiaomi/accountsdk/account/data/Gender;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    :cond_f
    :goto_3
    const-string p1, "isSetSafeQuestions"

    .line 3308
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 3309
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 3310
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setIsSetSafeQuestions(Z)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    :cond_10
    const-string p1, "locale"

    .line 3313
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3314
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_11

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 3315
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setLocale(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    :cond_11
    const-string p1, "region"

    .line 3318
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3319
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_12

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 3320
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setRegion(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    :cond_12
    const-string p1, "location"

    .line 3323
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 3324
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 3325
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setLocationZipCode(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    :cond_13
    const-string p1, "education"

    .line 3328
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3329
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 3330
    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->getEducationTypeByName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 3334
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setEducation(Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    goto :goto_4

    .line 3332
    :cond_14
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid education value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_4
    const-string p1, "income"

    .line 3338
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3339
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 3340
    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;->getIncomeTypeByName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 3344
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setIncome(Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    goto :goto_5

    .line 3342
    :cond_16
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid income value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_5
    const-string p1, "child"

    .line 3348
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3349
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_18

    .line 3350
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->setChild(Z)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;

    .line 3353
    :cond_18
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;

    move-result-object p0

    return-object p0

    :cond_19
    const-string p0, "description"

    .line 3355
    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3356
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; description: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3195
    :cond_1a
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static processLoginContent(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 804
    invoke-static {p0, p1, p2, v0, p3}, Lcom/xiaomi/accountsdk/account/XMPassport;->processLoginContent(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static processLoginContent(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 814
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/XMPassport;->processLoginContent(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static processLoginContent(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException;
        }
    .end annotation

    move-object v6, p1

    const-string v7, "XMPassport"

    .line 826
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->removeSafePrefixAndGetRealBody(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Ljava/lang/String;

    move-result-object v0

    .line 827
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 828
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "desc"

    .line 829
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 830
    new-instance v3, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v3, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    .line 831
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processLoginContent, code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", desc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "userId"

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/16 v8, 0x4e23

    if-eq v0, v8, :cond_6

    const/16 v8, 0x55f9

    if-eq v0, v8, :cond_5

    const v8, 0x11172

    if-eq v0, v8, :cond_4

    const v5, 0x11180

    const-string v8, "callback"

    const-string v9, "qs"

    const-string v10, "captchaUrl"

    const-string v11, "_sign"

    if-eq v0, v5, :cond_2

    const v5, 0x13c6b

    if-eq v0, v5, :cond_1

    const v4, 0x153d9

    if-eq v0, v4, :cond_0

    .line 918
    :try_start_1
    new-instance v1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v1

    .line 899
    :cond_0
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 900
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 901
    new-instance v4, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 904
    :cond_1
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 905
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 906
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "step1Token"

    .line 907
    invoke-virtual {p1, v5}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 908
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 909
    new-instance v4, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    new-instance v8, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-direct {v8, v0, v2, v3}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v8, v5, v1}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;-><init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 885
    :cond_2
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 886
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 887
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 888
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "null"

    .line 889
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    .line 892
    :cond_3
    new-instance v8, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v2, v9}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;-><init>(ILjava/lang/String;Z)V

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-direct {v0, v3, v4, v5}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-virtual {v8, v0}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->metaLoginData(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    move-result-object v0

    .line 894
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->captchaUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    move-result-object v0

    throw v0

    .line 897
    :cond_4
    new-instance v1, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    invoke-direct {v1, v0, v2, v5}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;-><init>(ILjava/lang/String;Z)V

    throw v1

    .line 913
    :cond_5
    new-instance v1, Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException;-><init>(ILjava/lang/String;)V

    .line 914
    invoke-static {v7, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 915
    throw v1

    .line 882
    :cond_6
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;-><init>()V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    const-string v0, "passToken"

    if-eqz p4, :cond_8

    .line 839
    :try_start_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 840
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 842
    :cond_8
    invoke-virtual {p1, v4}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 843
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    const-string v3, "disableHotfixMiui73508"

    .line 851
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_1

    :cond_9
    move/from16 v3, p3

    :goto_1
    const-string v4, "securityStatus"

    .line 856
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 857
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "securityStatus: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    const-string v2, "notificationUrl"

    .line 859
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "http"

    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 864
    new-instance v2, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    invoke-direct {v2, v0, v1, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)V

    throw v2

    .line 866
    :cond_a
    new-instance v2, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xiaomi/accountsdk/account/XMPassport;->ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)V

    throw v2

    .line 861
    :cond_b
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "noticationUrl is null"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 874
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    .line 878
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/XMPassport;->parseLoginResult(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0

    .line 875
    :cond_d
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "no passToken in login response"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 872
    :cond_e
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "no user Id"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 922
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processLoginContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "processLoginContent JSONException"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static processPhoneLoginContent(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidTzSignException;
        }
    .end annotation

    .line 3630
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->removeSafePrefixAndGetRealBody(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Ljava/lang/String;

    move-result-object v0

    .line 3631
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 3632
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", desc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "desc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMPassport"

    .line 3634
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processPhoneLoginContent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    const p0, 0x11178

    if-eq v0, p0, :cond_2

    const p0, 0x1117e

    if-eq v0, p0, :cond_1

    const p0, 0x111b5

    if-eq v0, p0, :cond_0

    .line 3665
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v2}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3663
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidTzSignException;

    invoke-direct {p0, v2}, Lcom/xiaomi/accountsdk/account/exception/InvalidTzSignException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3659
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    invoke-direct {p0, v2}, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3661
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    invoke-direct {p0, v2}, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v0, "userId"

    .line 3637
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "passToken"

    .line 3638
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "securityStatus"

    const/4 v4, 0x0

    .line 3640
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_6

    const-string p1, "notificationUrl"

    .line 3642
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3646
    new-instance p2, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    const-string v0, "http"

    .line 3647
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport;->ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, v2, p1, p0}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)V

    throw p2

    .line 3644
    :cond_5
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "notificationUrl is null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3650
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    .line 3657
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/XMPassport;->parseLoginResult(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 3654
    :cond_7
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "no passToken in login response"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3651
    :cond_8
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "no user Id in login response"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3668
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "result not json"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static queryPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;
        }
    .end annotation

    const-string v0, "XMPassport"

    if-eqz p0, :cond_7

    .line 3463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_BASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/phoneInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3464
    new-instance v2, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->phone:Ljava/lang/String;

    const-string v4, "user"

    .line 3465
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->ticket:Ljava/lang/String;

    const-string v5, "ticket"

    .line 3466
    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->phoneHash:Ljava/lang/String;

    const-string v6, "userHash"

    .line 3467
    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->serviceId:Ljava/lang/String;

    const-string v7, "sid"

    .line 3468
    invoke-virtual {v2, v7, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->ticketType:Ljava/lang/String;

    const-string v7, "type"

    .line 3469
    invoke-virtual {v2, v7, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    const-string v3, "_json"

    const-string v7, "true"

    .line 3470
    invoke-virtual {v2, v3, v7}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    .line 3471
    invoke-static {v2}, Lcom/xiaomi/accountsdk/account/XMPassport;->fillCommonParams(Lcom/xiaomi/accountsdk/utils/EasyMap;)V

    .line 3473
    new-instance v3, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v7, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->activatorToken:Ljava/lang/String;

    const-string v8, "activatorToken"

    .line 3474
    invoke-virtual {v3, v8, v7}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    .line 3475
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->deviceId:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->addDeviceIdInCookies(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)Ljava/lang/String;

    .line 3477
    sget-object p0, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->POST:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    filled-new-array {v4, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object p0

    .line 3478
    invoke-interface {p0, v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->paramWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object p0

    .line 3479
    invoke-interface {p0, v3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object p0

    .line 3480
    invoke-interface {p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    const/4 p0, 0x1

    .line 3481
    invoke-static {v1, v2, v3, p0}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v2

    const-string v3, "ticketToken"

    const-string v4, "phone"

    .line 3483
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;

    move-result-object v1

    .line 3484
    invoke-interface {v1, v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;->jsonResponseWithMaskOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;

    move-result-object v1

    .line 3485
    invoke-interface {v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    if-eqz v2, :cond_6

    .line 3489
    invoke-static {v2}, Lcom/xiaomi/accountsdk/account/XMPassport;->removeSafePrefixAndGetRealBody(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Ljava/lang/String;

    move-result-object v1

    .line 3491
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 3492
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3493
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", desc: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "description"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3494
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryPhoneUserInfo: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    const/16 p0, 0x272f

    if-eq v1, p0, :cond_1

    const p0, 0x11178

    if-eq v1, p0, :cond_0

    .line 3523
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v1, v6}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 3519
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    invoke-direct {p0, v6}, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3521
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    invoke-direct {p0, v6}, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3497
    :cond_2
    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 3498
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "tmpPhoneToken"

    .line 3499
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "tmpPhoneToken is null"

    .line 3501
    invoke-static {v0, v5}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3503
    :cond_3
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    const-string v5, "status"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v5}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;-><init>(I)V

    const-string v5, "id"

    .line 3504
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    const-string v5, "nickname"

    .line 3505
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->userName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    const-string v5, "portrait"

    .line 3506
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->avatarAddress(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    .line 3507
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->phone(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    .line 3508
    invoke-virtual {v0, v3}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->tmpPhoneToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    .line 3509
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->ticketToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    const-string v1, "maskedUserId"

    .line 3510
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->maskedUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    const-string v1, "pwd"

    .line 3511
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, p0, :cond_4

    move v1, p0

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->hasPwd(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    const-string v1, "bindTime"

    const-wide/16 v4, 0x0

    .line 3512
    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->bindTime(J)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    const-string v1, "needGetActiveTime"

    .line 3513
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->needGetActiveTime(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    const-string v1, "needToast"

    .line 3514
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->needToast(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    const-string v1, "registerPwd"

    .line 3515
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p0, :cond_5

    goto :goto_1

    :cond_5
    move p0, v3

    :goto_1
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->registerPwd(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p0

    .line 3516
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3526
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result not json"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3487
    :cond_6
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result content is null"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3461
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid params"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static regByPhoneWithToken(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;,
            Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;,
            Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;,
            Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 1614
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->phone:Ljava/lang/String;

    .line 1615
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->phoneHash:Ljava/lang/String;

    .line 1616
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->password:Ljava/lang/String;

    .line 1617
    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->region:Ljava/lang/String;

    .line 1618
    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->ticketToken:Ljava/lang/String;

    .line 1619
    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->activatorToken:Ljava/lang/String;

    .line 1620
    iget-boolean v6, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->noPwd:Z

    .line 1621
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->serviceId:Ljava/lang/String;

    .line 1623
    sget-object v7, Lcom/xiaomi/accountsdk/account/URLs;->URL_REG_TOKEN:Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/xiaomi/accountsdk/account/XMPassport;->replaceUrlHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1624
    new-instance v8, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v8}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v9, "phone"

    .line 1626
    invoke-virtual {v8, v9, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    const-string v8, "phoneHash"

    .line 1627
    invoke-virtual {v0, v8, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    const-string v1, "password"

    .line 1628
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    .line 1629
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v10, "noPwd"

    invoke-virtual {v0, v10, v6}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    .line 1630
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil;->getISOLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "_locale"

    invoke-virtual {v0, v10, v6}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    const-string v6, "region"

    .line 1631
    invoke-virtual {v0, v6, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    const-string v3, "sid"

    .line 1632
    invoke-virtual {v0, v3, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    const-string v0, "_json"

    const-string v3, "true"

    .line 1633
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    const-string v0, "acceptLicense"

    .line 1634
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    .line 1635
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->fillCommonParams(Lcom/xiaomi/accountsdk/utils/EasyMap;)V

    .line 1637
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v3, "activatorToken"

    .line 1638
    invoke-virtual {v0, v3, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    const-string v5, "ticketToken"

    .line 1639
    invoke-virtual {v0, v5, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    const/4 v4, 0x0

    .line 1640
    invoke-static {v0, v4}, Lcom/xiaomi/accountsdk/account/XMPassport;->addDeviceIdInCookies(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    sget-object v6, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->POST:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    filled-new-array {v9, v8, v1, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v1

    .line 1643
    invoke-interface {v1, p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->paramWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v1

    .line 1644
    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v1

    .line 1645
    invoke-interface {v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    const/4 v1, 0x1

    .line 1646
    invoke-static {v7, p0, v0, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    const-string v0, "passToken"

    .line 1648
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;

    move-result-object v3

    .line 1649
    invoke-interface {v3, p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;->jsonResponseWithMaskOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;

    move-result-object v3

    .line 1650
    invoke-interface {v3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    .line 1652
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->removeSafePrefixAndGetRealBody(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Ljava/lang/String;

    move-result-object v3

    .line 1653
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 1654
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "description"

    .line 1655
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1656
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", desc: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_2

    const-string v3, "userId"

    .line 1658
    invoke-virtual {p0, v3}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "cUserId"

    .line 1659
    invoke-virtual {p0, v6}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1660
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "user_synced_url"

    .line 1661
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "haveLocalUpChannel"

    .line 1662
    invoke-virtual {p0, v7}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1663
    new-instance v7, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-direct {v7}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;-><init>()V

    .line 1664
    invoke-virtual {v7, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v3

    .line 1665
    invoke-virtual {v3, v6}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->encryptedUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v3

    .line 1666
    invoke-virtual {v3, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v0

    .line 1667
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->hasPwd(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v0

    .line 1668
    invoke-virtual {v0, v5}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userSyncedUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v0

    .line 1669
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->hasLocalChannel(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p0

    .line 1670
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x2721

    if-eq v3, p0, :cond_6

    const/16 p0, 0x5345

    if-eq v3, p0, :cond_5

    const/16 p0, 0x4e37

    if-eq v3, p0, :cond_4

    const/16 p0, 0x61ac

    if-ne v3, p0, :cond_3

    .line 1678
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;

    invoke-direct {p0, v7}, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1680
    :cond_3
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v7}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1676
    :cond_4
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;

    invoke-direct {p0, v7}, Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1674
    :cond_5
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;

    invoke-direct {p0, v7}, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1672
    :cond_6
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;

    invoke-direct {p0, v3, v6}, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1683
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "process result is failed"

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1612
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "phone can not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeSafePrefixAndGetRealBody(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1956
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&&&START&&&"

    .line 1957
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 1954
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response to check register verify code"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replaceUrlHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1229
    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1230
    :cond_1
    new-instance v1, Lcom/xiaomi/accountsdk/account/RegionConfig;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/account/RegionConfig;-><init>(Landroid/content/Context;)V

    .line 1231
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/RegionConfig;->blockingGetRegHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1232
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->HOST_URL_ACCOUNT_BASE:Ljava/lang/String;

    .line 1233
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static requestUploadUserIcon(Lcom/xiaomi/accountsdk/account/data/PassportInfo;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;
        }
    .end annotation

    .line 2187
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_REQUEST_UPDATE_ICON:Ljava/lang/String;

    .line 2188
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 2189
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    const-string v2, "method"

    const-string v3, "json"

    .line 2190
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    .line 2191
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->getPassportCookie(Lcom/xiaomi/accountsdk/account/data/PassportInfo;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    .line 2192
    sget-object v3, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->GET:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    const-string v4, "serviceToken"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v3

    .line 2193
    invoke-interface {v3, v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v3

    .line 2194
    invoke-interface {v3, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;->paramOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;

    move-result-object v3

    .line 2195
    invoke-interface {v3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    .line 2197
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getSecurity()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    .line 2196
    invoke-static {v0, v1, v2, v3, p0}, Lcom/xiaomi/accountsdk/request/SecureRequestForAccount;->getAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object p0

    .line 2198
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;->mapResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    if-eqz p0, :cond_2

    const-string v0, "code"

    .line 2202
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2203
    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)V

    .line 2204
    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassport;->INT_0:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "data"

    .line 2205
    invoke-virtual {p0, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2206
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 2207
    check-cast v2, Ljava/util/Map;

    const-string p0, "uploadUrl"

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2209
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "uploadUrl is null"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v2, "description"

    .line 2214
    invoke-virtual {p0, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestUploadUserIcon failed, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; description: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XMPassport"

    invoke-static {v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2217
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestUploadUserIcon failed, description: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v0

    .line 2200
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "requestUploadUserIcon request content is null"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sendPhoneLoginTicket(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;,
            Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 3400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sendServiceLoginTicket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3401
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->phone:Ljava/lang/String;

    const-string v3, "user"

    .line 3402
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->phoneHash:Ljava/lang/String;

    const-string v4, "userHash"

    .line 3403
    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->serviceId:Ljava/lang/String;

    const-string v5, "sid"

    .line 3404
    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->captCode:Ljava/lang/String;

    const-string v5, "captCode"

    .line 3405
    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->ticketType:Ljava/lang/String;

    const-string v9, "type"

    .line 3406
    invoke-virtual {v1, v9, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    const-string v2, "_json"

    const-string v5, "true"

    .line 3407
    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    .line 3408
    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->fillCommonParams(Lcom/xiaomi/accountsdk/utils/EasyMap;)V

    .line 3410
    new-instance v2, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->activatorToken:Ljava/lang/String;

    const-string v6, "activatorToken"

    .line 3411
    invoke-virtual {v2, v6, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->captIck:Ljava/lang/String;

    const-string v7, "ick"

    .line 3412
    invoke-virtual {v2, v7, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->token:Ljava/lang/String;

    const-string v7, "vToken"

    .line 3413
    invoke-virtual {v2, v7, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->action:Ljava/lang/String;

    const-string v8, "vAction"

    .line 3414
    invoke-virtual {v2, v8, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v5

    .line 3415
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->deviceId:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/xiaomi/accountsdk/account/XMPassport;->addDeviceIdInCookies(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)Ljava/lang/String;

    .line 3417
    new-instance v2, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->verifyToken:Ljava/lang/String;

    .line 3418
    invoke-virtual {v2, v7, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    .line 3420
    sget-object v2, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->POST:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v2

    .line 3421
    invoke-interface {v2, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->paramWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v2

    .line 3422
    invoke-interface {v2, v5}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v2

    .line 3423
    invoke-interface {v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v5

    move-object v5, p0

    .line 3424
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    .line 3426
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;->stringResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    if-eqz p0, :cond_5

    .line 3430
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->removeSafePrefixAndGetRealBody(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Ljava/lang/String;

    move-result-object p0

    .line 3432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 3433
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "description"

    .line 3434
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3435
    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v2, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    .line 3436
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", desc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XMPassport"

    .line 3437
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendPhoneLoginTicket: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_4

    const/16 v4, 0x5345

    if-eq p0, v4, :cond_3

    const v4, 0x11178

    if-eq p0, v4, :cond_2

    const v4, 0x11186

    if-eq p0, v4, :cond_1

    const v3, 0x153d9

    if-eq p0, v3, :cond_0

    .line 3450
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v0

    .line 3442
    :cond_0
    new-instance v2, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    const-string v3, "captchaUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 3444
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;

    invoke-direct {p0, v3}, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3446
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3448
    :cond_3
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;

    invoke-direct {p0, v3}, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "data"

    .line 3440
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "vCodeLen"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3453
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result not json"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3428
    :cond_5
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result content is null"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3398
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "send phone ticket params is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static uploadIconToServer(Ljava/lang/String;Landroid/graphics/Bitmap;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    .line 2223
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2224
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2225
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2226
    sget-object v0, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->POST:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    const-string v0, "userfile"

    const-string v1, "icon.jpg"

    .line 2227
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/accountsdk/request/UploadFileRequest;->execute(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2229
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;-><init>(Ljava/lang/String;)V

    .line 2230
    invoke-interface {p0, v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;->stringResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object p0

    .line 2231
    invoke-interface {p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    .line 2233
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2234
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "XMPassport"

    const-string v1, "uploadIconToServer error"

    .line 2237
    invoke-static {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2239
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static uploadXiaomiUserIcon(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "XMPassport"

    const-string v1, "requestUploadUserIcon start: "

    .line 2174
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2175
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->requestUploadUserIcon(Lcom/xiaomi/accountsdk/account/data/PassportInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadIconToServer start: "

    .line 2177
    invoke-static {v0, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2178
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->uploadIconToServer(Ljava/lang/String;Landroid/graphics/Bitmap;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "commitUploadUserIcon start: "

    .line 2180
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2181
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->commitUploadUserIcon(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2172
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static uploadXiaomiUserProfile(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 2112
    sget-object v0, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_USER_PROFILE:Ljava/lang/String;

    .line 2114
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;->getBirthday()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2116
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2117
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2119
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2120
    new-instance v4, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 2121
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "userId"

    invoke-virtual {v4, v6, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v4

    .line 2122
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getServiceId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sid"

    invoke-virtual {v4, v6, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v4

    const-string v5, "transId"

    .line 2123
    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    .line 2124
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;->getUserName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "userName"

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v3

    const-string v4, "birthday"

    .line 2125
    invoke-virtual {v3, v4, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    .line 2126
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;->getGender()Lcom/xiaomi/accountsdk/account/data/Gender;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserProfile;->getGender()Lcom/xiaomi/accountsdk/account/data/Gender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/Gender;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "gender"

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    .line 2127
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->getPassportCookie(Lcom/xiaomi/accountsdk/account/data/PassportInfo;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    .line 2128
    sget-object v2, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->POST:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    const-string v3, "serviceToken"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v2

    .line 2129
    invoke-interface {v2, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;->cookieWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;

    move-result-object v2

    .line 2130
    invoke-interface {v2, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;->paramOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;

    move-result-object v2

    .line 2131
    invoke-interface {v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    const/4 v2, 0x1

    .line 2133
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getSecurity()Ljava/lang/String;

    move-result-object p0

    .line 2132
    invoke-static {v0, p1, v1, v2, p0}, Lcom/xiaomi/accountsdk/request/SecureRequestForAccount;->postAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object p0

    .line 2134
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;->mapResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    if-eqz p0, :cond_5

    const-string p1, "code"

    .line 2138
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2139
    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)V

    .line 2140
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport;->INT_0:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "description"

    .line 2143
    invoke-virtual {p0, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to upload xiaomi user info, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMPassport"

    invoke-static {v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2721

    if-eq v2, v3, :cond_4

    const v3, 0x1023c

    if-eq v2, v3, :cond_3

    .line 2152
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    .line 2150
    :cond_3
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2148
    :cond_4
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2136
    :cond_5
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "failed to upload xiaomi user profile"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2110
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
