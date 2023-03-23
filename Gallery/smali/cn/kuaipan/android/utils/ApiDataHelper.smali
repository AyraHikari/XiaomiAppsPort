.class public Lcn/kuaipan/android/utils/ApiDataHelper;
.super Ljava/lang/Object;
.source "ApiDataHelper.java"


# direct methods
.method public static asNumber(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    .line 163
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 164
    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 152
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 150
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DataMap can\'t be null when parse."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static contentToMap(Lcn/kuaipan/android/http/KscHttpResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuaipan/android/http/KscHttpResponse;",
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

    const v0, 0x7a50b

    const v1, 0x7a509

    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    invoke-static {v2}, Lcn/kuaipan/android/utils/JsonUtils;->parser(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Landroid/util/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 65
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v3

    .line 51
    :cond_0
    :try_start_2
    new-instance v3, Lcn/kuaipan/android/exception/KscException;

    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscHttpResponse;->dump()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 46
    :cond_1
    new-instance v3, Lcn/kuaipan/android/exception/KscException;

    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscHttpResponse;->dump()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_2
    .catch Landroid/util/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 62
    :try_start_3
    new-instance v3, Lcn/kuaipan/android/exception/KscException;

    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscHttpResponse;->dump()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, p0, v1}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    .line 60
    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscHttpResponse;->dump()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/kuaipan/android/exception/KscException;->newException(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    .line 58
    new-instance v3, Lcn/kuaipan/android/exception/KscException;

    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscHttpResponse;->dump()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v0

    .line 56
    new-instance v3, Lcn/kuaipan/android/exception/KscException;

    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscHttpResponse;->dump()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_2
    throw p0
.end method
