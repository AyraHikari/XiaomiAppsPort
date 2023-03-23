.class public Lcom/xiaomi/phonenum/obtain/DataProxyParser;
.super Lcom/xiaomi/phonenum/obtain/Parser;
.source "DataProxyParser.java"


# instance fields
.field public httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/http/HttpFactory;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/xiaomi/phonenum/obtain/Parser;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/xiaomi/phonenum/obtain/DataProxyParser;->httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

    return-void
.end method


# virtual methods
.method public final base64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "utf-8"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dataRequest(ILcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;
    .locals 2

    const-string v0, "DataProxy"

    .line 57
    iget-object v1, p0, Lcom/xiaomi/phonenum/obtain/DataProxyParser;->httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

    invoke-virtual {v1, p1}, Lcom/xiaomi/phonenum/http/HttpFactory;->createDataHttpClient(I)Lcom/xiaomi/phonenum/http/HttpClient;

    move-result-object p1

    .line 60
    :try_start_0
    invoke-interface {p1, p2}, Lcom/xiaomi/phonenum/http/HttpClient;->excute(Lcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data response"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "data request"

    .line 63
    invoke-static {v0, p2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->CELLULAR_NETWORK_IO_EXCEPTION:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->result()Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final excute(ILcom/xiaomi/phonenum/http/Request;Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/phonenum/obtain/DataProxyParser;->dataRequest(ILcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p3, p1}, Lcom/xiaomi/phonenum/obtain/DataProxyParser;->followUp(Ljava/lang/String;Lcom/xiaomi/phonenum/http/Response;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public final followUp(Ljava/lang/String;Lcom/xiaomi/phonenum/http/Response;)Lcom/xiaomi/phonenum/http/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/xiaomi/phonenum/http/Response;->time:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "requestTime"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/xiaomi/phonenum/http/Response;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p2, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaomi/phonenum/obtain/DataProxyParser;->base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p2, p2, Lcom/xiaomi/phonenum/http/Response;->headers:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/xiaomi/phonenum/obtain/DataProxyParser;->headersToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {p0, p2}, Lcom/xiaomi/phonenum/obtain/DataProxyParser;->base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "headers"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance p2, Lcom/xiaomi/phonenum/http/Request$Builder;

    invoke-direct {p2}, Lcom/xiaomi/phonenum/http/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/phonenum/http/Request$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/phonenum/http/Request$Builder;->formBody(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/http/Request$Builder;->build()Lcom/xiaomi/phonenum/http/Request;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/xiaomi/phonenum/obtain/DataProxyParser;->httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

    invoke-virtual {p2}, Lcom/xiaomi/phonenum/http/HttpFactory;->createHttpClient()Lcom/xiaomi/phonenum/http/HttpClient;

    move-result-object p2

    .line 81
    invoke-interface {p2, p1}, Lcom/xiaomi/phonenum/http/HttpClient;->excute(Lcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public final headersToJsonString(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 97
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/phonenum/utils/MapUtil;->joinToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "DataProxy"

    const-string v2, "joinToJson"

    .line 102
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v0
.end method

.method public parse(ILjava/lang/String;)Lcom/xiaomi/phonenum/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "dataRequest"

    .line 39
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "followup"

    .line 40
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request"

    .line 41
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/xiaomi/phonenum/obtain/DataProxyParser;->parseRequestJson(Lorg/json/JSONObject;)Lcom/xiaomi/phonenum/http/Request;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/phonenum/obtain/DataProxyParser;->excute(ILcom/xiaomi/phonenum/http/Request;Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/phonenum/obtain/Parser;->next:Lcom/xiaomi/phonenum/obtain/Parser;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/phonenum/obtain/Parser;->parse(ILjava/lang/String;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result not support"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseRequestJson(Lorg/json/JSONObject;)Lcom/xiaomi/phonenum/http/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "url"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "followRedirects"

    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "headers"

    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/phonenum/utils/MapUtil;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "formBody"

    .line 112
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/phonenum/utils/MapUtil;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 113
    new-instance v3, Lcom/xiaomi/phonenum/http/Request$Builder;

    invoke-direct {v3}, Lcom/xiaomi/phonenum/http/Request$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/xiaomi/phonenum/http/Request$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/phonenum/http/Request$Builder;->headers(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/phonenum/http/Request$Builder;->formBody(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Lcom/xiaomi/phonenum/http/Request$Builder;->followRedirects(Z)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/http/Request$Builder;->build()Lcom/xiaomi/phonenum/http/Request;

    move-result-object p1

    return-object p1
.end method
