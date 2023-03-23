.class public abstract Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;
.super Lcom/xiaomi/accountsdk/request/PassportRequest;
.source "PassportFallbackableRequest.java"


# instance fields
.field public final request1:Lcom/xiaomi/accountsdk/request/PassportRequest;

.field public final request2:Lcom/xiaomi/accountsdk/request/PassportRequest;

.field public request2Used:Z


# virtual methods
.method public execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->request1:Lcom/xiaomi/accountsdk/request/PassportRequest;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/PassportRequest;->execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->shouldTryRequest2(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->onRequest1Success()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->shouldTryRequest2(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    throw v0

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->shouldTryRequest2(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->onRequest1Failed()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->request2Used:Z

    .line 40
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->request2:Lcom/xiaomi/accountsdk/request/PassportRequest;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/PassportRequest;->execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v0

    return-object v0

    .line 31
    :cond_2
    throw v0
.end method

.method public final isRequest2Used()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->request2Used:Z

    return v0
.end method

.method public abstract onRequest1Failed()V
.end method

.method public abstract onRequest1Success()V
.end method

.method public abstract shouldTryRequest2(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Z
.end method

.method public abstract shouldTryRequest2(Ljava/lang/Exception;)Z
.end method
