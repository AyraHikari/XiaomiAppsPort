.class public Lcom/xiaomi/opensdk/file/utils/FileSDKUtils;
.super Ljava/lang/Object;
.source "FileSDKUtils.java"


# direct methods
.method public static contentKssJsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "contentKssJsonToMap failed."

    .line 40
    :try_start_0
    new-instance v1, Lcn/kuaipan/android/utils/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcn/kuaipan/android/utils/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 41
    invoke-static {v1}, Lcn/kuaipan/android/utils/JsonUtils;->parser(Lcn/kuaipan/android/utils/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 43
    invoke-virtual {v1}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v1

    sget-object v3, Lcn/kuaipan/android/utils/JsonToken;->END_DOCUMENT:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v1, v3, :cond_1

    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 48
    :cond_0
    new-instance v1, Lcn/kuaipan/android/exception/KscException;

    const v2, 0x7a50b

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 44
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v1, "Document not end of EOF"

    invoke-direct {p0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0, v0}, Lcn/kuaipan/android/exception/KscException;->newException(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 53
    invoke-static {p0, v0}, Lcn/kuaipan/android/exception/KscException;->newException(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object p0

    throw p0
.end method
