.class public Lcom/xiaomi/passport/utils/PhoneNumUtil;
.super Ljava/lang/Object;
.source "PhoneNumUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;
    }
.end annotation


# direct methods
.method public static getLocale()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil;->getISOLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static processCloudCountryCodeRawData(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/passport/utils/PhoneNumUtil;->processCountryCodeFromCloudJsonLocked(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "PhoneNumUtil"

    const-string v1, "load cloud data JSONException"

    .line 81
    invoke-static {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static processCountryCodeFromCloudJsonLocked(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 100
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 104
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v7, v3

    .line 107
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 108
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "B"

    const-string v10, ""

    .line 109
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "C"

    .line 110
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "N"

    .line 111
    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    const-string v8, "+"

    .line 116
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 117
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 119
    :cond_3
    new-instance v8, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;

    if-eqz v2, :cond_5

    new-instance v12, Landroid/util/Pair;

    if-nez v7, :cond_4

    move v13, v4

    goto :goto_2

    :cond_4
    move v13, v3

    .line 120
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v12, v5, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v8, v9, v11, v10, v12}, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)V

    .line 121
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 113
    :cond_6
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "discard unqualified data "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PhoneNumUtil"

    invoke-static {v9, v8}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static declared-synchronized saveCloudCountryCodeInfoToStorage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/xiaomi/passport/utils/PhoneNumUtil;

    monitor-enter v0

    .line 89
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/passport/utils/PhoneNumUtil;->processCloudCountryCodeRawData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 90
    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->saveCountryCodeOnLocale(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
