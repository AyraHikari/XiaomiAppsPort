.class public Lcom/miui/gallery/cloud/base/RetryRequestHelper;
.super Ljava/lang/Object;
.source "RetryRequestHelper.java"


# direct methods
.method public static isRetriableErrorCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Z
    .locals 2

    .line 104
    sget-object v0, Lcom/miui/gallery/cloud/base/RetryRequestHelper$1;->$SwitchMap$com$miui$gallery$cloud$base$GallerySyncCode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static isRetriableException(Ljava/lang/Exception;)Z
    .locals 1

    .line 93
    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/xiaomi/opensdk/exception/RetriableException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static retryTask(Lcom/miui/gallery/cloud/base/SyncTask;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/cloud/base/SyncTask<",
            "TT;>;)",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "RetryRequestHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    .line 38
    :try_start_0
    invoke-interface {p0}, Lcom/miui/gallery/cloud/base/SyncTask;->run()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    .line 40
    iget-object v3, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v4, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v3, v4, :cond_0

    return-object v1

    .line 43
    :cond_0
    invoke-static {v3}, Lcom/miui/gallery/cloud/base/RetryRequestHelper;->isRetriableErrorCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 44
    iget-wide v3, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->retryAfter:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    const-string v3, "%s retry after %s"

    .line 46
    invoke-interface {p0}, Lcom/miui/gallery/cloud/base/SyncTask;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->retryAfter:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-wide v3, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->retryAfter:J

    const-wide/16 v5, 0x1e

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 48
    invoke-static {v3, v4}, Lcom/miui/gallery/util/concurrent/ThreadManager;->sleepThread(J)V

    goto :goto_1

    :cond_1
    const-string v3, "%s return %s, retry"

    .line 50
    invoke-interface {p0}, Lcom/miui/gallery/cloud/base/SyncTask;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-static {v0, v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 56
    :try_start_1
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    instance-of v4, v3, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/cloud/base/RetryRequestHelper;->testDNS(Ljava/lang/String;)V

    .line 60
    :cond_3
    new-instance v4, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    sget-object v5, Lcom/miui/gallery/cloud/base/GallerySyncCode;->UNKNOWN:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 61
    invoke-virtual {v4, v5}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setException(Ljava/lang/Exception;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    .line 64
    invoke-static {v3}, Lcom/miui/gallery/cloud/base/RetryRequestHelper;->isRetriableException(Ljava/lang/Exception;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    if-nez v1, :cond_5

    .line 71
    new-instance v0, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->UNKNOWN:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 72
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    .line 75
    :cond_5
    throw p0

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 71
    new-instance p0, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {p0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->UNKNOWN:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 72
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public static testDNS(Ljava/lang/String;)V
    .locals 4

    .line 80
    sget-boolean v0, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/miui/os/Rom;->IS_STABLE:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/NetworkTestUtils;->testDNS(Ljava/lang/String;)Z

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "RetryRequestHelper"

    const-string v3, "test DNS result: %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.60.0.1.22258"

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "host"

    .line 88
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
