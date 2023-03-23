.class public Lcom/miui/gallery/net/json/JsonObjectRequest;
.super Lcom/android/volley/Request;
.source "JsonObjectRequest.java"

# interfaces
.implements Lcom/miui/gallery/net/base/Cacheable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/miui/gallery/net/base/Cacheable;"
    }
.end annotation


# static fields
.field public static final PROTOCOL_CONTENT_TYPE:Ljava/lang/String;


# instance fields
.field public mCacheKey:Ljava/lang/String;

.field public volatile mData:[B

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mIsFromCache:Z

.field public mJsonObject:Lcom/google/gson/JsonObject;

.field public mListener:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mShouldGzip:Z

.field public mUseJsonContentType:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    aput-object v2, v0, v1

    const-string v1, "application/json; charset=%s"

    .line 74
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/net/json/JsonObjectRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mParams:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mHeaders:Ljava/util/Map;

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mData:[B

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mIsFromCache:Z

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mCacheKey:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mShouldGzip:Z

    .line 42
    iput-object p3, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mListener:Lcom/android/volley/Response$Listener;

    return-void
.end method

.method public static parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
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

    const-string v0, "Content-Type"

    .line 145
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ";"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    .line 148
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 149
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 150
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 151
    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    aget-object p0, v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final compress([B)[B
    .locals 2

    .line 112
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 116
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 113
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 112
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/json/JsonObjectRequest;->deliverResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public deliverResponse(Lorg/json/JSONObject;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mListener:Lcom/android/volley/Response$Listener;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getBody()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 97
    iget-boolean v0, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mShouldGzip:Z

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0}, Lcom/android/volley/Request;->getBody()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mJsonObject:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "utf-8"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/json/JsonObjectRequest;->compress([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mUseJsonContentType:Z

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/miui/gallery/net/json/JsonObjectRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-object v0

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mCacheKey:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mData:[B

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isFromCache()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mIsFromCache:Z

    return v0
.end method

.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 125
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v1, "From-Cache"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mIsFromCache:Z

    .line 126
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    iput-object v0, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mData:[B

    .line 127
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lcom/miui/gallery/net/json/JsonObjectRequest;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 128
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 132
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 130
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mCacheKey:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mHeaders:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "Content-Encoding"

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mShouldGzip:Z

    :cond_0
    return-void
.end method

.method public setJsonBody(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mJsonObject:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mParams:Ljava/util/Map;

    return-void
.end method

.method public setUseJsonContentType(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/miui/gallery/net/json/JsonObjectRequest;->mUseJsonContentType:Z

    return-void
.end method
