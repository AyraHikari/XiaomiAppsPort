.class public abstract Lcom/miui/gallery/net/base/VolleyRequest;
.super Lcom/miui/gallery/net/base/BaseRequest;
.source "VolleyRequest.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/net/base/BaseRequest<",
        "TE;>;",
        "Lcom/android/volley/Response$Listener<",
        "TT;>;",
        "Lcom/android/volley/Response$ErrorListener;"
    }
.end annotation


# instance fields
.field public mRequest:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mSyncExecuteLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/net/base/BaseRequest;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mSyncExecuteLock:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/net/base/VolleyRequest;->releaseSyncExecuteLock()V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/base/BaseRequest;->setOnResponseListener(Lcom/miui/gallery/net/base/ResponseListener;)Lcom/miui/gallery/net/base/BaseRequest;

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mRequest:Lcom/android/volley/Request;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract createVolleyRequest(Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Response$Listener<",
            "TT;>;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end method

.method public execute()V
    .locals 5

    .line 35
    invoke-virtual {p0, p0, p0}, Lcom/miui/gallery/net/base/VolleyRequest;->createVolleyRequest(Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mRequest:Lcom/android/volley/Request;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v2, 0x2710

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mRequest:Lcom/android/volley/Request;

    invoke-virtual {p0}, Lcom/miui/gallery/net/base/BaseRequest;->isUseCache()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/net/base/BaseRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mRequest:Lcom/android/volley/Request;

    invoke-virtual {v1}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mRequest:Lcom/android/volley/Request;

    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 48
    :cond_1
    invoke-static {}, Lcom/miui/gallery/net/HttpManager;->getInstance()Lcom/miui/gallery/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mRequest:Lcom/android/volley/Request;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/HttpManager;->addToRequestQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public executeSync()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/net/base/RequestError;
        }
    .end annotation

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getNetworkRequestLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 63
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mSyncExecuteLock:Ljava/util/concurrent/CountDownLatch;

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/net/base/VolleyRequest;->execute()V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mSyncExecuteLock:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mRequestError:Lcom/miui/gallery/net/base/RequestError;

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mResponse:[Ljava/lang/Object;

    return-object v0

    .line 76
    :cond_1
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "executeSync could not call on main thread or request thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 127
    iput-wide v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mCacheExpires:J

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/net/base/BaseRequest;->onRequestError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract handleResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 115
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->NET_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    .line 116
    instance-of v1, p1, Lcom/miui/gallery/net/base/RequestError;

    if-eqz v1, :cond_0

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/net/base/RequestError;

    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->getErrorCode()Lcom/miui/gallery/net/base/ErrorCode;

    move-result-object v0

    .line 120
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 122
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/net/base/VolleyRequest;->releaseSyncExecuteLock()V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/base/VolleyRequest;->handleResponse(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/net/base/VolleyRequest;->releaseSyncExecuteLock()V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mRequest:Lcom/android/volley/Request;

    instance-of v0, p1, Lcom/miui/gallery/net/base/Cacheable;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lcom/miui/gallery/net/base/Cacheable;

    .line 105
    iget-wide v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mCacheExpires:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/net/base/Cacheable;->isFromCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/miui/gallery/net/HttpManager;->getInstance()Lcom/miui/gallery/net/HttpManager;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mRequest:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/miui/gallery/net/base/Cacheable;->getData()[B

    move-result-object v3

    iget-wide v4, p0, Lcom/miui/gallery/net/base/BaseRequest;->mCacheExpires:J

    iget-wide v6, p0, Lcom/miui/gallery/net/base/BaseRequest;->mCacheSoftTtl:J

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/net/HttpManager;->putToCache(Ljava/lang/String;[BJJ)V

    :cond_0
    return-void
.end method

.method public final releaseSyncExecuteLock()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mSyncExecuteLock:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/miui/gallery/net/base/VolleyRequest;->mSyncExecuteLock:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method
