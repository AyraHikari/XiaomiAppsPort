.class public Lcom/miui/gallery/cloud/NetworkUtils;
.super Lcom/miui/gallery/util/BaseNetworkUtils;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/NetworkUtils$RequestType;
    }
.end annotation


# static fields
.field public static DBG:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static closeHttpClient(Lorg/apache/http/client/HttpClient;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 104
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 106
    invoke-interface {p0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "NetworkUtils"

    .line 110
    invoke-static {v0, p0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static decodeGZip(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Encoding"

    .line 210
    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 214
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static excuteInternal(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "host"

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.78.0.1.22639"

    .line 221
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 224
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    .line 227
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 228
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 230
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    .line 231
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "duration"

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "description"

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "contentSize:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_statusCode:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 235
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_0
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 240
    throw p0
.end method

.method public static getHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 4

    .line 81
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getMiCloudProvider()Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/16 v2, 0x7530

    .line 83
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 84
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const-wide/16 v2, 0x7530

    .line 85
    invoke-static {v1, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    return-object v0
.end method

.method public static getHttpConn(Ljava/lang/String;Lcom/miui/gallery/cloud/NetworkUtils$RequestType;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/net/URL;

    invoke-static {p0}, Lcom/miui/gallery/util/HttpUtils;->appendAppLifecycleParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 73
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/cloud/NetworkUtils;->getHttpMethod(Lcom/miui/gallery/cloud/NetworkUtils$RequestType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x7530

    .line 74
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 75
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p0
.end method

.method public static getHttpMethod(Lcom/miui/gallery/cloud/NetworkUtils$RequestType;)Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/miui/gallery/cloud/NetworkUtils$1;->$SwitchMap$com$miui$gallery$cloud$NetworkUtils$RequestType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "POST"

    return-object p0

    :cond_1
    const-string p0, "GET"

    return-object p0
.end method

.method public static handleResult(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_0

    .line 94
    invoke-static {p1}, Lcom/miui/gallery/cloud/NetworkUtils;->decodeGZip(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Server error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkUtils"

    invoke-static {p1, p0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static httpGetRequest(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Lorg/apache/http/Header;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 165
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {p0, v0, p2}, Lcom/miui/gallery/cloud/NetworkUtils;->httpGetRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpGet;Lorg/apache/http/Header;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    const/4 p2, 0x1

    .line 169
    invoke-static {v0, p0, p1, p2}, Lcom/miui/gallery/cloud/NetworkUtils;->handleResult(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static httpGetRequest(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpGet;Lorg/apache/http/Header;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V

    const-string v0, "Accept-Encoding"

    .line 178
    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpGet;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gzip"

    .line 179
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    sget-boolean v0, Lcom/miui/gallery/cloud/NetworkUtils;->DBG:Z

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http get url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUtils"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http get cookies : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/NetworkUtils;->excuteInternal(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static httpGetRequestForString(Ljava/lang/String;Lorg/apache/http/Header;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 193
    invoke-static {}, Lcom/miui/gallery/cloud/NetworkUtils;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 194
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/cloud/NetworkUtils;->httpGetRequest(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Lorg/apache/http/Header;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 197
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/util/StreamUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 203
    invoke-static {v0}, Lcom/miui/gallery/cloud/NetworkUtils;->closeHttpClient(Lorg/apache/http/client/HttpClient;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 201
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 203
    invoke-static {v0}, Lcom/miui/gallery/cloud/NetworkUtils;->closeHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 204
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    .line 201
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 203
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/cloud/NetworkUtils;->closeHttpClient(Lorg/apache/http/client/HttpClient;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static httpPostRequest(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lorg/apache/http/Header;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 118
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 121
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Lorg/apache/http/Header;)V

    .line 122
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 127
    invoke-virtual {v0, p3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Lorg/apache/http/Header;)V

    :cond_1
    const-string p2, "Accept-Encoding"

    .line 130
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpPost;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gzip"

    .line 131
    invoke-virtual {v0, p2, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_2
    sget-boolean p2, Lcom/miui/gallery/cloud/NetworkUtils;->DBG:Z

    if-eqz p2, :cond_3

    const-string p2, "NetworkUtils"

    const-string v1, "http post url: %s"

    .line 135
    invoke-static {p2, v1, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http post cookies: %s"

    .line 136
    invoke-static {p2, v1, p3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_3
    invoke-static {p0, v0}, Lcom/miui/gallery/cloud/NetworkUtils;->excuteInternal(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    const/4 p2, 0x1

    .line 141
    invoke-static {v0, p0, p1, p2}, Lcom/miui/gallery/cloud/NetworkUtils;->handleResult(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static httpPostRequestForString(Ljava/lang/String;Lorg/apache/http/HttpEntity;Lorg/apache/http/Header;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/miui/gallery/cloud/NetworkUtils;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 147
    invoke-static {v0, p0, p1, p2}, Lcom/miui/gallery/cloud/NetworkUtils;->httpPostRequest(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lorg/apache/http/Header;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 150
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/util/StreamUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 156
    invoke-static {v0}, Lcom/miui/gallery/cloud/NetworkUtils;->closeHttpClient(Lorg/apache/http/client/HttpClient;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 154
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 156
    invoke-static {v0}, Lcom/miui/gallery/cloud/NetworkUtils;->closeHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 157
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    .line 154
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 156
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/cloud/NetworkUtils;->closeHttpClient(Lorg/apache/http/client/HttpClient;)V

    const/4 p0, 0x0

    return-object p0
.end method
