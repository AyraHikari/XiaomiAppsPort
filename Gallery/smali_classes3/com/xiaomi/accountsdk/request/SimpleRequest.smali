.class public final Lcom/xiaomi/accountsdk/request/SimpleRequest;
.super Ljava/lang/Object;
.source "SimpleRequest.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;,
        Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;,
        Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;,
        Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;,
        Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;,
        Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;
    }
.end annotation


# static fields
.field public static final log:Ljava/util/logging/Logger;

.field public static sConnectivityListener:Lcom/xiaomi/accountsdk/request/ConnectivityListener;

.field public static sCtaNetworkBaseControl:Lcom/xiaomi/accountsdk/request/intercept/CTANetworkBaseControl;

.field public static sHttpURLConnectionFactory:Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;

.field public static sRequestLoggerForTest:Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    .line 75
    new-instance v0, Lcom/xiaomi/accountsdk/request/SimpleRequest$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sCtaNetworkBaseControl:Lcom/xiaomi/accountsdk/request/intercept/CTANetworkBaseControl;

    .line 100
    new-instance v0, Lcom/xiaomi/accountsdk/request/SimpleRequest$2;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$2;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sHttpURLConnectionFactory:Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;

    const/4 v0, 0x0

    .line 142
    sput-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sRequestLoggerForTest:Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/xiaomi/accountsdk/request/ConnectivityListener;
    .locals 1

    .line 56
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sConnectivityListener:Lcom/xiaomi/accountsdk/request/ConnectivityListener;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 56
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "origin is not allowed null"

    .line 155
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 160
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkCTANetworkEnable()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sCtaNetworkBaseControl:Lcom/xiaomi/accountsdk/request/intercept/CTANetworkBaseControl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xiaomi/accountsdk/request/intercept/CTANetworkBaseControl;->isCTANetworkEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "must pass XiaomiAccount CTA!!!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static convertStringToMap(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 582
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 585
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 587
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    return-object v0

    .line 593
    :cond_1
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/ObjectUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 594
    new-instance v1, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;-><init>(Ljava/util/Map;)V

    .line 595
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putHeaders(Ljava/util/Map;)V

    return-object v1
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    .line 668
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static encodeFormatAndJoinMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 647
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 650
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 652
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 654
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 657
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 658
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 659
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 663
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAsStream(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 294
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getAsStream(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;

    move-result-object p0

    return-object p0
.end method

.method public static getAsStream(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    .line 301
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->checkCTANetworkEnable()V

    .line 303
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 308
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v2

    const-string v3, "GET"

    move-object v12, p0

    invoke-interface {v2, v1, v3, p0}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestStarted()V

    const/4 v2, 0x0

    move-object/from16 v4, p2

    .line 311
    invoke-static {v0, v4, v5, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->makeConn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    .line 319
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 320
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 323
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 325
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 327
    :try_start_1
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v2

    invoke-interface {v2, v1, v8}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logResponseCode(Ljava/lang/String;I)V

    const/16 v2, 0xc8

    if-ne v8, v2, :cond_0

    .line 331
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 332
    new-instance v3, Ljava/net/CookieManager;

    invoke-direct {v3}, Ljava/net/CookieManager;-><init>()V

    .line 333
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 334
    invoke-virtual {v3, v0, v2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 335
    invoke-virtual {v3}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->parseCookies(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 337
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/ObjectUtils;->listToMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 338
    new-instance v14, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;

    .line 339
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;-><init>(Ljava/io/InputStream;)V

    .line 340
    invoke-virtual {v14, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putHeaders(Ljava/util/Map;)V

    .line 342
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v2

    const-string v4, "GET"

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, p0

    move-wide v6, v10

    invoke-interface/range {v2 .. v9}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 343
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestSuccessed()V

    return-object v14

    :cond_0
    const/16 v0, 0x193

    if-eq v8, v0, :cond_3

    const/16 v0, 0x191

    if-eq v8, v0, :cond_2

    const/16 v0, 0x190

    if-eq v8, v0, :cond_2

    .line 356
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http status error when GET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/16 v2, 0x12d

    if-ne v8, v2, :cond_1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected redirect from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Location"

    .line 360
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 362
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected http res code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_2
    new-instance v0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authentication failure for get, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;-><init>(ILjava/lang/String;)V

    const-string v2, "WWW-Authenticate"

    .line 352
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->setWwwAuthenticateHeader(Ljava/lang/String;)V

    const-string v2, "CA-DISABLE-SECONDS"

    .line 353
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->setCaDisableSecondsHeader(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 346
    :cond_3
    new-instance v0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    const-string v2, "access denied, encrypt error or user is forbidden to access the resource"

    invoke-direct {v0, v8, v2}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v9, v13

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v9, v2

    .line 368
    :goto_0
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v2

    const-string v4, "GET"

    move-object v3, v1

    move-object v5, p0

    move-wide v6, v10

    move-object v8, v0

    invoke-interface/range {v2 .. v9}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Exception;Ljava/lang/Integer;)V

    .line 369
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logRequestException(Ljava/lang/Exception;)V

    .line 370
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestException(Ljava/lang/Throwable;)V

    .line 371
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->getInstance()Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->recordAccountRequestException(Ljava/lang/Exception;)V

    .line 372
    throw v0

    .line 365
    :catch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "protocol error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_4
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    const-string v1, "failed to create URLConnection"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 314
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to create connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 187
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->checkCTANetworkEnable()V

    .line 189
    sget-object v1, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sRequestLoggerForTest:Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 190
    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;->log(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;)V

    .line 192
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 197
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v1

    const-string v2, "GET"

    invoke-interface {v1, v10, v2, v9}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestStarted()V

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 200
    invoke-static {v0, v3, v1, v4}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->makeConn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;

    move-result-object v13

    if-eqz v13, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 208
    :try_start_0
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 209
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->connect()V

    .line 212
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    :try_start_1
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    invoke-interface {v1, v10, v14}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logResponseCode(Ljava/lang/String;I)V

    .line 215
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/ServerTimeUtil;->getComputer()Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Date"

    .line 216
    invoke-virtual {v13, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/ServerTimeUtil;->getComputer()Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;

    move-result-object v2

    invoke-interface {v2, v9, v1}, Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;->alignWithServerDateHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0xc8

    if-eq v14, v1, :cond_6

    const/16 v1, 0x12e

    if-ne v14, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x193

    if-eq v14, v0, :cond_5

    const/16 v0, 0x191

    if-eq v14, v0, :cond_4

    const/16 v0, 0x190

    if-eq v14, v0, :cond_4

    .line 266
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http status error when GET: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/16 v1, 0x12d

    if-ne v14, v1, :cond_3

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected redirect from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Location"

    .line 270
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 272
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected http res code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_4
    new-instance v0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authentication failure for get, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;-><init>(ILjava/lang/String;)V

    const-string v1, "WWW-Authenticate"

    .line 262
    invoke-virtual {v13, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->setWwwAuthenticateHeader(Ljava/lang/String;)V

    const-string v1, "CA-DISABLE-SECONDS"

    .line 263
    invoke-virtual {v13, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->setCaDisableSecondsHeader(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 255
    :cond_5
    new-instance v0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    const-string v1, "access denied, encrypt error or user is forbidden to access the resource"

    invoke-direct {v0, v14, v1}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 225
    :cond_6
    :goto_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 226
    new-instance v1, Ljava/net/CookieManager;

    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 227
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0, v8}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 229
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->parseCookies(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_8

    .line 233
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 234
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 241
    :cond_7
    :try_start_3
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 242
    throw v0

    .line 244
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v1

    const-string v3, "GET"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    move-object v2, v10

    move-object/from16 v4, p0

    move-wide v5, v11

    move-object v9, v7

    move v7, v14

    move-object/from16 p1, v8

    move/from16 v8, v16

    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 247
    new-instance v1, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    invoke-direct {v1, v9}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putCookies(Ljava/util/Map;)V

    .line 249
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accountsdk/utils/ObjectUtils;->listToMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putHeaders(Ljava/util/Map;)V

    .line 250
    invoke-virtual {v1, v14}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->setHttpCode(I)V

    .line 251
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v2, v10, v9, v3, v0}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 252
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestSuccessed()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catch_0
    move-exception v0

    move-object v8, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v1

    .line 276
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v1

    const-string v3, "GET"

    move-object v2, v10

    move-object/from16 v4, p0

    move-wide v5, v11

    move-object v7, v0

    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Exception;Ljava/lang/Integer;)V

    .line 277
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logRequestException(Ljava/lang/Exception;)V

    .line 278
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestException(Ljava/lang/Throwable;)V

    .line 279
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->getInstance()Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->recordAccountRequestException(Ljava/lang/Exception;)V

    .line 280
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    throw v0

    .line 202
    :cond_9
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    const-string v1, "failed to create URLConnection"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to create connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;
    .locals 1

    .line 287
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/DiagnosisLog;->get()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v0

    return-object v0
.end method

.method public static joinMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 678
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 680
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 682
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 685
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 690
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeConn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 603
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 605
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 608
    sget-object p0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    const-string p1, "failed to init url"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    const/16 p0, 0x7530

    .line 612
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 615
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 616
    sget-object p0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sHttpURLConnectionFactory:Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;

    invoke-interface {p0, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;->makeConn(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 v1, 0x0

    .line 617
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 618
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 619
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 620
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string p3, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 621
    invoke-virtual {p0, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p3, "User-Agent"

    if-eqz p2, :cond_2

    .line 624
    :try_start_2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 625
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 626
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    .line 629
    new-instance p1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    :cond_5
    const-string p3, "sdkVersion"

    .line 631
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Cookie"

    const-string v1, "; "

    .line 632
    invoke-static {p1, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->joinMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 634
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 635
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_6
    return-object p0

    :catch_1
    move-exception p0

    .line 640
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 641
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->getInstance()Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->recordAccountRequestException(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static parseCookies(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 695
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 696
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    .line 697
    invoke-virtual {v1}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v2

    if-nez v2, :cond_0

    .line 698
    invoke-virtual {v1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    .line 699
    invoke-virtual {v1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 701
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v12, "host"

    .line 421
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->checkCTANetworkEnable()V

    .line 423
    sget-object v1, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sRequestLoggerForTest:Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;

    if-eqz v1, :cond_0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    .line 424
    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;->log(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    if-eqz v11, :cond_1

    .line 431
    invoke-static {v9, v11}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v8, v9

    .line 433
    :goto_0
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object v4, v8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 438
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v1

    const-string v2, "POST"

    invoke-interface {v1, v11, v2, v9}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestStarted()V

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    .line 441
    invoke-static {v8, v1, v10, v3}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->makeConn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;

    move-result-object v15

    if-eqz v15, :cond_d

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 449
    :try_start_0
    invoke-virtual {v15, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 450
    invoke-virtual {v15, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 451
    invoke-virtual {v15, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->connect()V

    if-eqz v0, :cond_2

    .line 454
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&"

    .line 455
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->encodeFormatAndJoinMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 457
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "utf-8"

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :try_start_2
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 462
    throw v0

    .line 465
    :cond_2
    :goto_1
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 467
    :try_start_3
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    invoke-interface {v1, v11, v0}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logResponseCode(Ljava/lang/String;I)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x193

    if-eq v0, v1, :cond_6

    const/16 v1, 0x191

    if-eq v0, v1, :cond_5

    const/16 v1, 0x190

    if-eq v0, v1, :cond_5

    .line 539
    sget-object v1, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http status error when POST: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/16 v2, 0x12d

    if-ne v0, v2, :cond_4

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected redirect from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Location"

    .line 543
    invoke-virtual {v15, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 545
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected http res code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 533
    :cond_5
    new-instance v1, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authentication failure for post, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;-><init>(ILjava/lang/String;)V

    const-string v0, "WWW-Authenticate"

    .line 535
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->setWwwAuthenticateHeader(Ljava/lang/String;)V

    const-string v0, "CA-DISABLE-SECONDS"

    .line 536
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->setCaDisableSecondsHeader(Ljava/lang/String;)V

    .line 537
    throw v1

    .line 529
    :cond_6
    new-instance v1, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    const-string v2, "access denied, encrypt error or user is forbidden to access the resource"

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 471
    :cond_7
    :goto_2
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    .line 472
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 475
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 476
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_8

    .line 477
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 479
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_8
    new-instance v5, Lcom/xiaomi/accountsdk/request/SimpleRequest$3;

    invoke-direct {v5, v4}, Lcom/xiaomi/accountsdk/request/SimpleRequest$3;-><init>(Ljava/util/HashSet;)V

    .line 493
    new-instance v6, Ljava/net/CookieManager;

    invoke-direct {v6, v3, v5}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 494
    invoke-virtual {v6, v1, v7}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 495
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 496
    invoke-virtual {v6}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v1

    .line 497
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 498
    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 499
    invoke-interface {v1, v4}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->parseCookies(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 501
    invoke-interface {v10, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 504
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_c

    .line 506
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 507
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 511
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 515
    :cond_b
    :try_start_5
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 516
    throw v0

    .line 518
    :cond_c
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 520
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v1

    const-string v3, "POST"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    move-object v2, v11

    move-object/from16 v4, p0

    move-wide v5, v13

    move-object/from16 p1, v7

    move v7, v0

    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 521
    new-instance v1, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    invoke-direct {v1, v12}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v1, v10}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putCookies(Ljava/util/Map;)V

    .line 523
    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->setHttpCode(I)V

    .line 524
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accountsdk/utils/ObjectUtils;->listToMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putHeaders(Ljava/util/Map;)V

    .line 525
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v0, v11, v12, v2, v10}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 526
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestSuccessed()V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 557
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catch_0
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v8, v3

    .line 551
    :goto_6
    :try_start_6
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v1

    const-string v3, "POST"

    move-object v2, v11

    move-object/from16 v4, p0

    move-wide v5, v13

    move-object v7, v0

    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Exception;Ljava/lang/Integer;)V

    .line 552
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logRequestException(Ljava/lang/Exception;)V

    .line 553
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestException(Ljava/lang/Throwable;)V

    .line 554
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->getInstance()Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->recordAccountRequestException(Ljava/lang/Exception;)V

    .line 555
    throw v0

    .line 548
    :catch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "protocol error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 557
    :goto_7
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 558
    throw v0

    .line 443
    :cond_d
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    const-string v1, "failed to create URLConnection"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 444
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to create connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 405
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0
.end method

.method public static postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 398
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0
.end method
