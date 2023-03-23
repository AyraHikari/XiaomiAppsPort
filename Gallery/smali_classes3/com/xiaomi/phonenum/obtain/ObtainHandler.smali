.class public Lcom/xiaomi/phonenum/obtain/ObtainHandler;
.super Ljava/lang/Object;
.source "ObtainHandler.java"


# static fields
.field public static volatile sInstance:Lcom/xiaomi/phonenum/obtain/ObtainHandler;


# instance fields
.field public final context:Landroid/content/Context;

.field public final httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

.field public final parser:Lcom/xiaomi/phonenum/obtain/Parser;

.field public final phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->context:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    .line 45
    new-instance v0, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient$HttpFactory;

    invoke-direct {v0, p1}, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient$HttpFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

    .line 46
    new-instance p1, Lcom/xiaomi/phonenum/obtain/DataProxyParser;

    invoke-direct {p1, v0}, Lcom/xiaomi/phonenum/obtain/DataProxyParser;-><init>(Lcom/xiaomi/phonenum/http/HttpFactory;)V

    iput-object p1, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->parser:Lcom/xiaomi/phonenum/obtain/Parser;

    .line 47
    new-instance v1, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;

    invoke-direct {v1, v0}, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;-><init>(Lcom/xiaomi/phonenum/http/HttpFactory;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/phonenum/obtain/Parser;->setNext(Lcom/xiaomi/phonenum/obtain/Parser;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xiaomi/phonenum/obtain/ObtainHandler;
    .locals 2

    .line 51
    sget-object v0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->sInstance:Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->sInstance:Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->sInstance:Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->sInstance:Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    return-object p0
.end method


# virtual methods
.method public final getMobileIp()Ljava/lang/String;
    .locals 4

    .line 180
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 181
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 183
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wlan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 185
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 187
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 188
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ObtainHandler"

    const-string v2, "get mobile ip failed"

    .line 194
    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final getPhoneNumberConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/obtain/PhoneException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneNumberRequest#TraceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObtainHandler"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "data"

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->requestPhoneNum(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p2

    .line 73
    :goto_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->isPhoneResponse(Lcom/xiaomi/phonenum/http/Response;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 75
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->parser:Lcom/xiaomi/phonenum/obtain/Parser;

    iget-object p2, p2, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/phonenum/obtain/Parser;->parse(ILjava/lang/String;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Lcom/xiaomi/phonenum/obtain/PhoneException;

    sget-object p3, Lcom/xiaomi/phonenum/bean/Error;->JSON:Lcom/xiaomi/phonenum/bean/Error;

    const-string p4, "getPhoneNumberConfig parse response failed"

    invoke-direct {p2, p3, p4, p1}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 81
    :cond_0
    iget-object p1, p2, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p2, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    return-object p1

    .line 82
    :cond_1
    new-instance p1, Lcom/xiaomi/phonenum/obtain/PhoneException;

    sget-object p2, Lcom/xiaomi/phonenum/bean/Error;->UNKNOW:Lcom/xiaomi/phonenum/bean/Error;

    const-string p3, "response with empty body"

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;)V

    throw p1
.end method

.method public final isPhoneResponse(Lcom/xiaomi/phonenum/http/Response;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/obtain/PhoneException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 98
    iget v0, p1, Lcom/xiaomi/phonenum/http/Response;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 103
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 104
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "result"

    .line 109
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "phoneNumber"

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 106
    :cond_0
    new-instance v1, Lcom/xiaomi/phonenum/obtain/PhoneException;

    invoke-static {p1}, Lcom/xiaomi/phonenum/bean/Error;->codeToError(I)Lcom/xiaomi/phonenum/bean/Error;

    move-result-object p1

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Lcom/xiaomi/phonenum/obtain/PhoneException;

    sget-object v1, Lcom/xiaomi/phonenum/bean/Error;->JSON:Lcom/xiaomi/phonenum/bean/Error;

    const-string v2, "isPhoneResponse parse failed"

    invoke-direct {v0, v1, v2, p1}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 99
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInNetTime ObtainStrategy response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final makeUA(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android/"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SDK_INT/"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BRAND/"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PRODUCT/"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MODEL/"

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INCREMENTAL/"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " APP/"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public obtainAccountCertification(ILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/obtain/PhoneException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/xiaomi/phonenum/utils/TraceId;->any()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->getPhoneNumberConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->parseAccountCertificationResult(Ljava/lang/String;I)Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p1

    return-object p1
.end method

.method public final parseAccountCertificationResult(Ljava/lang/String;I)Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/obtain/PhoneException;
        }
    .end annotation

    .line 121
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "phoneNumber"

    .line 123
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "numberHash"

    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "operatorType"

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "operatorLink"

    .line 130
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    new-instance v3, Lcom/xiaomi/phonenum/data/AccountCertification$Source;

    invoke-direct {v3, v2, v0}, Lcom/xiaomi/phonenum/data/AccountCertification$Source;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    new-instance v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-direct {v0, p2, v1, p1, v3}, Lcom/xiaomi/phonenum/data/AccountCertification;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification$Source;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 143
    new-instance p2, Lcom/xiaomi/phonenum/obtain/PhoneException;

    sget-object v0, Lcom/xiaomi/phonenum/bean/Error;->JSON:Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "parseAccountCertificationResult failed"

    invoke-direct {p2, v0, v1, p1}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestPhoneNum(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    invoke-interface {v1, p1}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->tryGetSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;

    move-result-object v1

    .line 152
    iget-object v2, v1, Lcom/xiaomi/phonenum/bean/Sim;->iccid:Ljava/lang/String;

    const-string v3, "iccid"

    invoke-virtual {p0, v0, v3, v2}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v2, v1, Lcom/xiaomi/phonenum/bean/Sim;->imsi:Ljava/lang/String;

    const-string v3, "imsi"

    invoke-virtual {p0, v0, v3, v2}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, v1, Lcom/xiaomi/phonenum/bean/Sim;->mccmnc:Ljava/lang/String;

    const-string v2, "simMccmnc"

    invoke-virtual {p0, v0, v2, v1}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    invoke-interface {v1, p1}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getNetworkMccMncForSubId(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkMccmnc"

    invoke-virtual {p0, v0, v2, v1}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sid"

    .line 158
    invoke-virtual {p0, v0, v1, p4}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p4, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    invoke-interface {p4}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getImei()Ljava/lang/String;

    move-result-object p4

    const-string v1, "imei"

    invoke-virtual {p0, v0, v1, p4}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p4, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    invoke-interface {p4}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getDeviceId()Ljava/lang/String;

    move-result-object p4

    const-string v1, "deviceId"

    invoke-virtual {p0, v0, v1, p4}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    invoke-interface {v1, p1}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getPhoneTypeForSubId(I)I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "phoneType"

    invoke-virtual {p0, v0, p4, p1}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "traceId"

    .line 162
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "versionCode"

    const-string p4, "6"

    .line 163
    invoke-virtual {p0, v0, p1, p4}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phoneLevel"

    .line 164
    invoke-virtual {p0, v0, p1, p3}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->getMobileIp()Ljava/lang/String;

    move-result-object p1

    const-string p3, "pip"

    invoke-virtual {p0, v0, p3, p1}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "packageName"

    .line 166
    invoke-virtual {p0, v0, p1, p5}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance p1, Lcom/xiaomi/phonenum/http/Request$Builder;

    invoke-direct {p1}, Lcom/xiaomi/phonenum/http/Request$Builder;-><init>()V

    sget-object p3, Lcom/xiaomi/phonenum/Constant;->OBTAIN_STRATEGY_URL:Ljava/lang/String;

    .line 169
    invoke-virtual {p1, p3}, Lcom/xiaomi/phonenum/http/Request$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Lcom/xiaomi/phonenum/http/Request$Builder;->queryParams(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->context:Landroid/content/Context;

    .line 171
    invoke-virtual {p0, p3}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->makeUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/phonenum/http/Request$Builder;->ua(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/xiaomi/phonenum/http/Request$Builder;->build()Lcom/xiaomi/phonenum/http/Request;

    move-result-object p1

    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getCloudControl traceId="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ObtainHandler"

    invoke-static {p3, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p2, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

    invoke-virtual {p2}, Lcom/xiaomi/phonenum/http/HttpFactory;->createHttpClient()Lcom/xiaomi/phonenum/http/HttpClient;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/xiaomi/phonenum/http/HttpClient;->excute(Lcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    return-object p1
.end method
