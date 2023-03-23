.class public Lcom/xiaomi/accountsdk/account/RegionConfig;
.super Ljava/lang/Object;
.source "RegionConfig.java"


# instance fields
.field public mAppContext:Landroid/content/Context;

.field public mSP:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/RegionConfig;->mAppContext:Landroid/content/Context;

    .line 50
    sget-boolean v0, Lcom/xiaomi/accountsdk/account/XMPassport;->USE_PREVIEW:Z

    if-eqz v0, :cond_0

    const-string v0, "region_config_staging"

    goto :goto_0

    :cond_0
    const-string v0, "region_config"

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/RegionConfig;->mSP:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public blockingGetRegHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/RegionConfig;->checkDownloadAndSave()V

    .line 64
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/RegionConfig;->mSP:Landroid/content/SharedPreferences;

    const-string v2, "region_json"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 69
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "region.codes"

    .line 75
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/xiaomi/accountsdk/account/RegionConfig;->contains(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "register.domain"

    .line 77
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "RegionConfig"

    const-string v2, "JSON ERROR"

    .line 81
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v1
.end method

.method public final checkDownloadAndSave()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/RegionConfig;->mSP:Landroid/content/SharedPreferences;

    const-string v1, "last_download_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 102
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/RegionConfig;->mSP:Landroid/content/SharedPreferences;

    const-string v3, "download_interval_time"

    const-wide/32 v4, 0x5265c00

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    const-string v1, "RegionConfig"

    if-gez v0, :cond_0

    const-string v0, "not download twice within interval time"

    .line 104
    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/RegionConfig;->downloadRegionConfig()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/RegionConfig;->saveRegionConfigJson(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "download region config failed"

    .line 110
    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final contains(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final downloadRegionConfig()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/regionConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil;->getISOLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    new-instance v3, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/RegionConfig;->mAppContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getHashedDeviceIdNoThrow()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v2

    const-string v3, "_locale"

    .line 122
    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    .line 123
    sget-object v2, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->GET:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    invoke-static {v0, v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;->cookieOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;

    move-result-object v2

    invoke-interface {v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 124
    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v1

    .line 126
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;->stringResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    if-eqz v1, :cond_1

    .line 130
    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->removeSafePrefixAndGetRealBody(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "data"

    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    new-instance v1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "RegionConfig"

    const-string v2, "JSON ERROR"

    .line 141
    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    new-instance v1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_1
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "result content is null"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final saveRegionConfigJson(Ljava/lang/String;)V
    .locals 9

    .line 148
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Config"

    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "client.update.interval"

    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-string v5, "register.check.timeout"

    .line 155
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v3

    .line 157
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/RegionConfig;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_download_time"

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "download_interval_time"

    .line 159
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "check_timeout"

    .line 160
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "region_json"

    .line 161
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RegionConfig"

    const-string v1, "JSON ERROR"

    .line 164
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
