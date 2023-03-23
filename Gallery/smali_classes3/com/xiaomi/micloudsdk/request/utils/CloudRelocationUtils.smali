.class public Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;
.super Ljava/lang/Object;
.source "CloudRelocationUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;
    }
.end annotation


# static fields
.field public static final SERVER_RETRY_INTERVALS:[I

.field public static final URL_RELOCATION_QUERY:Ljava/lang/String;

.field public static volatile sHostsCacheInner:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sNeedInitHostList:Ljava/lang/Object;

.field public static volatile sNeedUpdateHostList:Z

.field public static sUpdateMiCloudHostsLock:Ljava/lang/Object;

.field public static sUpdateStatus:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 55
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->SERVER_RETRY_INTERVALS:[I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;->URL_RELOCATION_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mic/relocation/v3/user/record"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->URL_RELOCATION_QUERY:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sHostsCacheInner:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateMiCloudHostsLock:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3e8
        0x7d0
        0x1388
        0x2710
    .end array-data
.end method

.method public static checkRedirect(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    const-string v0, "code"

    const/16 v1, 0x2732

    const/16 v2, 0x1f7

    const/16 v3, 0xf

    if-ge p1, v3, :cond_4

    .line 102
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x134

    const-string v5, "data"

    if-ne v3, v4, :cond_1

    .line 104
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isPermanent"

    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->setNeedUpdateHostsList(Z)V

    .line 109
    :cond_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "redirectUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "retryAfter"

    if-eq v3, v2, :cond_3

    .line 113
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 115
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v0, v2, v1, p1}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(III)V

    throw v0

    .line 111
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 112
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v0, v2, v2, p1}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(III)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException in checkRedirect():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Micloud"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_4
    new-instance p0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    const/16 p1, 0xa

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(III)V

    throw p0
.end method

.method public static getHostCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sHostsCacheInner:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getHostWithScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Micloud"

    const/4 v1, 0x3

    .line 334
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enter getHost key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_0
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->getHostCache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 339
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 340
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 342
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 344
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hit host cache directly return host = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v2

    .line 349
    :cond_3
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmicloud/compat/independent/utils/RelocationCacheCompat;->getCachedHostList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Hosts in SystemSettings/sp = null, return null"

    .line 352
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v3

    .line 357
    :cond_5
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-static {v5}, Lcom/xiaomi/micloudsdk/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->updateHostCache(Ljava/util/Map;)V

    .line 359
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->getHostCache()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 360
    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 361
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 363
    :cond_6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 364
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find host in SystemSettings/sp return host = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v2

    :catch_0
    move-exception p0

    const-string v1, "JSONException in getHost, return null"

    .line 368
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public static isInternationalAccount(Z)I
    .locals 5

    if-eqz p0, :cond_0

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->updateHostCache(Ljava/util/Map;)V

    .line 137
    :cond_0
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->getHostCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 138
    invoke-static {v1}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->setNeedUpdateHostsList(Z)V

    .line 140
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->updateMiCloudHosts(Z)V
    :try_end_0
    .catch Lcom/xiaomi/micloudsdk/exception/CloudServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->getHostCache()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :catch_0
    move-exception p0

    const-string v0, "Micloud"

    const-string v1, "CloudServerException in isInternationalAccount"

    .line 142
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    .line 150
    :cond_1
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->getHostCache()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    .line 158
    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static needUpdateHostListAndInitIfNeeded()Z
    .locals 2

    .line 82
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sNeedInitHostList:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateMiCloudHostsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sNeedInitHostList:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sNeedInitHostList:Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmicloud/compat/independent/utils/RelocationCacheCompat;->getCachedHostList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sNeedUpdateHostList:Z

    .line 88
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 90
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sNeedUpdateHostList:Z

    return v0
.end method

.method public static setNeedUpdateHostsList(Z)V
    .locals 0

    .line 94
    sput-boolean p0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sNeedUpdateHostList:Z

    return-void
.end method

.method public static updateHostCache(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sHostsCacheInner:Ljava/util/Map;

    return-void
.end method

.method public static updateMiCloudHosts(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->needUpdateHostListAndInitIfNeeded()Z

    const-string v0, "Micloud"

    const/4 v1, 0x3

    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Micloud"

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter updateMiCloudHosts, sNeedUpdateHosts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->needUpdateHostListAndInitIfNeeded()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_0
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmicloud/compat/independent/utils/RelocationCacheCompat;->getCachedXiaomiAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 181
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getRequestEnv()Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    move-result-object v1

    invoke-interface {v1}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;->getAccountName()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Micloud"

    const-string v1, "change sNeedUpdateHosts to true"

    .line 182
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-static {v2}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->setNeedUpdateHostsList(Z)V

    .line 186
    :cond_1
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->needUpdateHostListAndInitIfNeeded()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_e

    :cond_2
    const/4 p0, 0x0

    .line 189
    :try_start_0
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateMiCloudHostsLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    move v1, v2

    .line 190
    :goto_1
    :try_start_1
    sget-object v3, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateStatus:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    sget-object v4, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->UPDATING:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    if-ne v3, v4, :cond_4

    const-string v1, "Micloud"

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waiting for an existing updateMiCloudHosts to finish "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateMiCloudHostsLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const-string v1, "Micloud"

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The existing updateMiCloudHosts finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateStatus:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    sget-object v3, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->SUCCESS:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 200
    sput-object v4, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateStatus:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    .line 203
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_e

    :try_start_2
    const-string v0, "Micloud"

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMiCloudHosts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RomCountryUtil;->getRomCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 213
    invoke-static {v1}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->setRegion(Ljava/lang/String;)V

    const-string v2, "romCountry"

    .line 214
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v1, "romCountry"

    .line 216
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v1, p0

    :goto_3
    const/4 v2, 0x0

    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_d

    .line 228
    :try_start_3
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getRequestEnv()Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    move-result-object v3

    invoke-interface {v3}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;->getAccountName()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_7

    .line 284
    :try_start_4
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateMiCloudHostsLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    .line 285
    :try_start_5
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->SUCCESS:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    sput-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateStatus:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    .line 286
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateMiCloudHostsLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 287
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 233
    :cond_7
    :try_start_7
    sget-object v4, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->URL_RELOCATION_QUERY:Ljava/lang/String;

    .line 234
    invoke-static {v4, v0}, Lcom/xiaomi/micloudsdk/request/utils/Request;->securePost(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 235
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    .line 236
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_9

    const-string v2, "data"

    .line 237
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "hostList"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "Micloud"

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHostList set sNeedUpdateHosts to false "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmicloud/compat/independent/utils/RelocationCacheCompat;->cacheHostList(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    invoke-static {v2}, Lcom/xiaomi/micloudsdk/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->updateHostCache(Ljava/util/Map;)V

    .line 243
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->setNeedUpdateHostsList(Z)V

    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 245
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lmicloud/compat/independent/utils/RelocationCacheCompat;->cacheXiaomiAccountName(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    :cond_8
    :try_start_8
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateMiCloudHostsLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 285
    :try_start_9
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->SUCCESS:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    sput-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateStatus:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    .line 286
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateMiCloudHostsLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 287
    monitor-exit v0

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    :catch_0
    move-exception v2

    :try_start_b
    const-string v3, "Micloud"

    const-string v4, "IOException in updateMiCloudHosts"

    .line 265
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/micloudsdk/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 272
    :cond_9
    sget-object v3, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->SERVER_RETRY_INTERVALS:[I

    array-length v4, v3

    if-ge v1, v4, :cond_a

    const-string v2, "Micloud"

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wait "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ms for retry"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    aget v2, v3, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_a
    if-eqz v2, :cond_b

    .line 278
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 280
    :cond_b
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v0, p0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(I)V

    throw v0

    :cond_c
    const-string v0, "Micloud"

    const-string v1, "No network in IOException"

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Micloud"

    const-string v2, "ClientProtocolException in updateMiCloudHosts"

    .line 262
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    new-instance v1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    const-string v1, "Micloud"

    const-string v2, "BadPaddingException in updateMiCloudHosts"

    .line 259
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    new-instance v1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    const-string v1, "Micloud"

    const-string v2, "IllegalBlockSizeException in updateMiCloudHosts"

    .line 256
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    new-instance v1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    const-string v1, "Micloud"

    const-string v2, "JSONException in updateMiCloudHosts"

    .line 253
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    new-instance v1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 225
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    .line 284
    :try_start_c
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateMiCloudHostsLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5

    .line 285
    :try_start_d
    sget-object v2, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->FAILED:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    sput-object v2, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateStatus:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    .line 286
    sget-object v2, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->sUpdateMiCloudHostsLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 287
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 288
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5

    :catchall_3
    move-exception v0

    .line 287
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5

    :cond_e
    :goto_4
    return-void

    :catchall_4
    move-exception v1

    .line 203
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    move-exception v0

    const-string v1, "Micloud"

    const-string v2, "InterruptedException in updateMiCloudHosts"

    .line 291
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    new-instance v1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public static updateRequestHost(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    const-string v0, ". "

    const-string v1, "Micloud"

    .line 315
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->updateMiCloudHosts(Z)V

    const/4 p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v4, p1, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Original URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lmiui/cloud/common/XLogger;->logi([Ljava/lang/Object;)V

    .line 318
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 320
    invoke-static {v5}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->getHostWithScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "New URL: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6}, Lmiui/cloud/common/XLogger;->logi([Ljava/lang/Object;)V

    .line 323
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v7, v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "MalformedURLException in updateHost %s"

    .line 327
    invoke-static {v1, v4, v5}, Lmiui/cloud/common/XLogger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final URL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lmiui/cloud/common/XLogger;->logi([Ljava/lang/Object;)V

    return-object p0
.end method
