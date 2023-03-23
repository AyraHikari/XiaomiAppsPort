.class public Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;
.super Ljava/lang/Object;
.source "ProtocolLogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;,
        Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMaskImpl;,
        Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;,
        Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;,
        Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;,
        Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;,
        Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;,
        Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;,
        Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;
    }
.end annotation


# static fields
.field public static final HELPER_CLASS_NAME:Ljava/lang/String; = "com.xiaomi.accountsdk.request.log.ProtocolLogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->cloneUrlAndMaskKeysIfNotNull(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->cloneMapAndMaskKeysIfNotNull(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->removeSafePrefixIfNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->cloneJSONStringAndMaskKeysIfNotNull(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cloneJSONStringAndMaskKeysIfNotNull(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    .line 295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 296
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->getInstance()Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->HELPER_CLASS_NAME:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "analysis json failed. EMPTY JSON. "

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 301
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 304
    invoke-virtual {v3, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_2
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 307
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 308
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 310
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 312
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "@PRIVACY_MASK"

    .line 313
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 317
    :cond_4
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 319
    invoke-virtual {v3, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 325
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->getInstance()Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->HELPER_CLASS_NAME:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "analysis json failed. "

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->cloneStringAndMaskHalfContentIfNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cloneMapAndMaskKeysIfNotNull(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    .line 281
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 283
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 284
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "@PRIVACY_MASK"

    .line 285
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static cloneStringAndMaskHalfContentIfNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    .line 347
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 349
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 350
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    aget-char v2, p0, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x58

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cloneUrlAndMaskKeysIfNotNull(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    .line 260
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->getInstance()Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->HELPER_CLASS_NAME:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "can not analysis opaque uri. "

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->cloneStringAndMaskHalfContentIfNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 266
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 267
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 268
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "@PRIVACY_MASK"

    .line 269
    invoke-virtual {p0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;
    .locals 1

    .line 363
    new-instance v0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;)V

    return-object v0
.end method

.method public static newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMask;
    .locals 1

    .line 367
    new-instance v0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMaskImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogWithMaskImpl;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static newResponseLog(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;
    .locals 1

    .line 371
    new-instance v0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newResponseLog(Ljava/lang/String;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;
    .locals 1

    .line 375
    new-instance v0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static removeSafePrefixIfNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "&&&START&&&"

    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
