.class public Lcom/xiaomi/phonenum/obtain/EncryptHttpClient;
.super Ljava/lang/Object;
.source "EncryptHttpClient.java"

# interfaces
.implements Lcom/xiaomi/phonenum/http/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/obtain/EncryptHttpClient$HttpFactory;
    }
.end annotation


# instance fields
.field public RSAEncryptUtil:Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;

.field public client:Lcom/xiaomi/phonenum/http/HttpClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/http/HttpClient;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient;->client:Lcom/xiaomi/phonenum/http/HttpClient;

    .line 35
    :try_start_0
    new-instance p1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;

    invoke-direct {p1}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient;->RSAEncryptUtil:Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;
    :try_end_0
    .catch Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public excute(Lcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "EncryptHttpClient"

    .line 43
    iget-object v1, p1, Lcom/xiaomi/phonenum/http/Request;->url:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/phonenum/Constant;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient;->client:Lcom/xiaomi/phonenum/http/HttpClient;

    invoke-interface {v0, p1}, Lcom/xiaomi/phonenum/http/HttpClient;->excute(Lcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient;->RSAEncryptUtil:Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;

    if-nez v1, :cond_1

    .line 48
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->ENCRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->result()Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 53
    :try_start_0
    iget-object v2, p1, Lcom/xiaomi/phonenum/http/Request;->uri:Ljava/net/URI;

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v4, p1, Lcom/xiaomi/phonenum/http/Request;->formBody:Ljava/util/Map;

    invoke-static {v4}, Lcom/xiaomi/phonenum/utils/MapUtil;->joinToQuery(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "&"

    .line 57
    invoke-static {v3, v4}, Lcom/xiaomi/phonenum/utils/MapUtil;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 61
    iget-object v4, p0, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient;->RSAEncryptUtil:Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;

    invoke-virtual {v4, v3}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->encrypt(Ljava/lang/String;)Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptResult;

    move-result-object v3

    .line 62
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "params"

    .line 63
    iget-object v6, v3, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptResult;->content:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "secretKey"

    .line 64
    iget-object v3, v3, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptResult;->encryptedKey:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 66
    :goto_0
    new-instance v3, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v2, Lcom/xiaomi/phonenum/http/Request$Builder;

    invoke-direct {v2}, Lcom/xiaomi/phonenum/http/Request$Builder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/phonenum/http/Request$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/xiaomi/phonenum/http/Request;->headers:Ljava/util/Map;

    .line 69
    invoke-virtual {v2, v3}, Lcom/xiaomi/phonenum/http/Request$Builder;->headers(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xiaomi/phonenum/http/Request$Builder;->formBody(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/phonenum/http/Request$Builder;->build()Lcom/xiaomi/phonenum/http/Request;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encryptedRequest Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-nez v1, :cond_3

    .line 77
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->ENCRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->result()Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    return-object p1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient;->client:Lcom/xiaomi/phonenum/http/HttpClient;

    invoke-interface {p1, v1}, Lcom/xiaomi/phonenum/http/HttpClient;->excute(Lcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    if-nez p1, :cond_4

    .line 83
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->DECRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->result()Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    return-object p1

    .line 86
    :cond_4
    iget-object v1, p1, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    if-nez v1, :cond_5

    return-object p1

    .line 91
    :cond_5
    :try_start_1
    new-instance v1, Lcom/xiaomi/phonenum/http/Response$Builder;

    invoke-direct {v1, p1}, Lcom/xiaomi/phonenum/http/Response$Builder;-><init>(Lcom/xiaomi/phonenum/http/Response;)V

    iget-object v2, p0, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient;->RSAEncryptUtil:Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;

    iget-object v3, p1, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->aesDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/phonenum/http/Response$Builder;->body(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/phonenum/http/Response$Builder;->build()Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1
    :try_end_1
    .catch Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decryptedResponse Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->DECRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->result()Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    return-object p1

    .line 71
    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected newQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/phonenum/http/Request;->url:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
