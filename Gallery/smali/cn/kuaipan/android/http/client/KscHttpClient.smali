.class public Lcn/kuaipan/android/http/client/KscHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "KscHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/http/client/KscHttpClient$TimeMarker;,
        Lcn/kuaipan/android/http/client/KscHttpClient$CurlLogger;,
        Lcn/kuaipan/android/http/client/KscHttpClient$LoggingConfiguration;
    }
.end annotation


# static fields
.field public static sUserAgent:Ljava/lang/String;


# instance fields
.field public volatile curlConfiguration:Lcn/kuaipan/android/http/client/KscHttpClient$LoggingConfiguration;

.field public final mForKssTransmission:Z

.field public final mKeepAlive:Z

.field public mLeakedException:Ljava/lang/RuntimeException;

.field public final mRequestSentRetryEnabled:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AndroidHttpClient created and never closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mForKssTransmission:Z

    .line 177
    iput-boolean p1, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mKeepAlive:Z

    .line 178
    iput-boolean p1, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mRequestSentRetryEnabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;ZZ)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AndroidHttpClient created and never closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mForKssTransmission:Z

    .line 169
    iput-boolean p3, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mKeepAlive:Z

    .line 170
    iput-boolean p4, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mRequestSentRetryEnabled:Z

    return-void
.end method

.method public static synthetic access$300(Lcn/kuaipan/android/http/client/KscHttpClient;)Lcn/kuaipan/android/http/client/KscHttpClient$LoggingConfiguration;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->curlConfiguration:Lcn/kuaipan/android/http/client/KscHttpClient$LoggingConfiguration;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-static {p0, p1}, Lcn/kuaipan/android/http/client/KscHttpClient;->toCurl(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClientConnectionManager(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/ClientConnectionManager;
    .locals 5

    .line 139
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 141
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 142
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lcn/kuaipan/android/http/client/SSLSocketFactory;->getSocketFactory()Lcn/kuaipan/android/http/client/SSLSocketFactory;

    move-result-object v2

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 144
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, p0, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v1
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 3

    .line 150
    sget-object v0, Lcn/kuaipan/android/http/client/KscHttpClient;->sUserAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 152
    invoke-static {}, Lcn/kuaipan/android/utils/ContextUtils;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "KscClient/1.0 (Linux; U; Android %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/client/KscHttpClient;->sUserAgent:Ljava/lang/String;

    .line 154
    :cond_0
    sget-object v0, Lcn/kuaipan/android/http/client/KscHttpClient;->sUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static getHttpParams(Ljava/lang/String;)Lorg/apache/http/params/HttpParams;
    .locals 4

    .line 99
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v2, 0x3a98

    .line 106
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x7530

    .line 107
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x2000

    .line 108
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    const-wide/16 v2, 0x7530

    .line 110
    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    const/16 v2, 0x1e

    .line 111
    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 112
    new-instance v2, Lcn/kuaipan/android/http/client/KscHttpClient$1;

    invoke-direct {v2}, Lcn/kuaipan/android/http/client/KscHttpClient$1;-><init>()V

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    const/4 v2, 0x1

    .line 121
    invoke-static {v0, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 125
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    const-string v1, "UTF-8"

    .line 127
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 128
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setHttpElementCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {}, Lcn/kuaipan/android/http/client/KscHttpClient;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object p0

    .line 134
    :cond_0
    invoke-static {v0, p0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;ZZ)Lcn/kuaipan/android/http/client/KscHttpClient;
    .locals 2

    .line 81
    invoke-static {p0}, Lcn/kuaipan/android/http/client/KscHttpClient;->getHttpParams(Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lcn/kuaipan/android/http/client/KscHttpClient;->getClientConnectionManager(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    .line 86
    new-instance v1, Lcn/kuaipan/android/http/client/KscHttpClient;

    invoke-direct {v1, v0, p0, p1, p2}, Lcn/kuaipan/android/http/client/KscHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;ZZ)V

    return-object v1
.end method

.method public static newKssInstance(Ljava/lang/String;)Lcn/kuaipan/android/http/client/KscHttpClient;
    .locals 2

    .line 90
    invoke-static {p0}, Lcn/kuaipan/android/http/client/KscHttpClient;->getHttpParams(Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lcn/kuaipan/android/http/client/KscHttpClient;->getClientConnectionManager(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    .line 95
    new-instance v1, Lcn/kuaipan/android/http/client/KscHttpClient;

    invoke-direct {v1, v0, p0}, Lcn/kuaipan/android/http/client/KscHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method

.method public static toCurl(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curl "

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-nez p1, :cond_0

    .line 360
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cookie"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "--header \""

    .line 364
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" "

    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 369
    :cond_2
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    .line 374
    instance-of v1, p0, Lorg/apache/http/impl/client/RequestWrapper;

    if-eqz v1, :cond_3

    .line 375
    move-object v1, p0

    check-cast v1, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object v1

    .line 376
    instance-of v2, v1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_3

    .line 377
    check-cast v1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    :cond_3
    const-string v1, "\""

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    instance-of p1, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz p1, :cond_5

    .line 386
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 387
    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 388
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 389
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    .line 390
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 391
    invoke-interface {p0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 392
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " --data-ascii \""

    .line 395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string p0, " [TOO MUCH DATA TO INCLUDE]"

    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mKeepAlive:Z

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Lorg/apache/http/impl/NoConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/NoConnectionReuseStrategy;-><init>()V

    :goto_0
    return-object v0
.end method

.method public createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 3

    .line 184
    iget-boolean v0, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mForKssTransmission:Z

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 186
    new-instance v1, Lorg/apache/http/client/protocol/RequestDefaultHeaders;

    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestDefaultHeaders;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 188
    new-instance v1, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 189
    new-instance v1, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 191
    new-instance v1, Lorg/apache/http/protocol/RequestConnControl;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestConnControl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 192
    new-instance v1, Lorg/apache/http/protocol/RequestUserAgent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 203
    :goto_0
    new-instance v1, Lcn/kuaipan/android/http/client/KscHttpClient$TimeMarker;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/kuaipan/android/http/client/KscHttpClient$TimeMarker;-><init>(Lcn/kuaipan/android/http/client/KscHttpClient;Lcn/kuaipan/android/http/client/KscHttpClient$1;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 204
    new-instance v1, Lcn/kuaipan/android/http/client/KscHttpClient$CurlLogger;

    invoke-direct {v1, p0, v2}, Lcn/kuaipan/android/http/client/KscHttpClient$CurlLogger;-><init>(Lcn/kuaipan/android/http/client/KscHttpClient;Lcn/kuaipan/android/http/client/KscHttpClient$1;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    return-object v0
.end method

.method public createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    .locals 4

    .line 210
    new-instance v0, Lcn/kuaipan/android/http/client/KscHttpRequestRetryHandler;

    iget-boolean v1, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mRequestSentRetryEnabled:Z

    const/4 v2, 0x3

    const/16 v3, 0x2710

    invoke-direct {v0, v2, v1, v3}, Lcn/kuaipan/android/http/client/KscHttpRequestRetryHandler;-><init>(IZI)V

    return-object v0
.end method

.method public createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 2

    .line 215
    new-instance v0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method public createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    .line 220
    new-instance v0, Lcn/kuaipan/android/http/client/KscRedirectHandler;

    invoke-direct {v0}, Lcn/kuaipan/android/http/client/KscRedirectHandler;-><init>()V

    return-object v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 236
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
