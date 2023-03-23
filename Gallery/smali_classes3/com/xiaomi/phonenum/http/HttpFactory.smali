.class public abstract Lcom/xiaomi/phonenum/http/HttpFactory;
.super Ljava/lang/Object;
.source "HttpFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataHttpClient(I)Lcom/xiaomi/phonenum/http/HttpClient;
    .locals 1

    .line 9
    new-instance v0, Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;->useDataNetWork(I)Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;->build()Lcom/xiaomi/phonenum/http/HttpClientConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/http/HttpFactory;->createHttpClient(Lcom/xiaomi/phonenum/http/HttpClientConfig;)Lcom/xiaomi/phonenum/http/HttpClient;

    move-result-object p1

    return-object p1
.end method

.method public createHttpClient()Lcom/xiaomi/phonenum/http/HttpClient;
    .locals 1

    .line 5
    new-instance v0, Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;->build()Lcom/xiaomi/phonenum/http/HttpClientConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/phonenum/http/HttpFactory;->createHttpClient(Lcom/xiaomi/phonenum/http/HttpClientConfig;)Lcom/xiaomi/phonenum/http/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public abstract createHttpClient(Lcom/xiaomi/phonenum/http/HttpClientConfig;)Lcom/xiaomi/phonenum/http/HttpClient;
.end method
