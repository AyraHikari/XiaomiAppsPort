.class public abstract Lcom/miui/gallery/net/base/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.java"

# interfaces
.implements Lcom/miui/gallery/net/base/ResponseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/net/base/ResponseErrorHandler;"
    }
.end annotation


# static fields
.field public static mAppResponseErrorHandler:Lcom/miui/gallery/net/base/ResponseErrorHandler;


# instance fields
.field public mCacheExpires:J

.field public mCacheSoftTtl:J

.field public mListenerDispatcher:Lcom/miui/gallery/net/base/ResponseDispatcher;

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

.field public mRequestError:Lcom/miui/gallery/net/base/RequestError;

.field public mResponse:[Ljava/lang/Object;

.field public mTag:Ljava/lang/Object;

.field public mUseCache:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mListenerDispatcher:Lcom/miui/gallery/net/base/ResponseDispatcher;

    .line 19
    iput-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mTag:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mUseCache:Z

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mCacheExpires:J

    .line 33
    iput-wide v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mCacheSoftTtl:J

    return-void
.end method


# virtual methods
.method public final addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/net/base/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mParams:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mParams:Ljava/util/Map;

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/miui/gallery/net/base/RequestError;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/net/base/RequestError;-><init>(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mRequestError:Lcom/miui/gallery/net/base/RequestError;

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mListenerDispatcher:Lcom/miui/gallery/net/base/ResponseDispatcher;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/net/base/ResponseDispatcher;->onResponseError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_0
    sget-object v0, Lcom/miui/gallery/net/base/BaseRequest;->mAppResponseErrorHandler:Lcom/miui/gallery/net/base/ResponseErrorHandler;

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/net/base/ResponseErrorHandler;->onRequestError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public varargs deliverResponse([Ljava/lang/Object;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/net/base/BaseRequest;->mResponse:[Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mListenerDispatcher:Lcom/miui/gallery/net/base/ResponseDispatcher;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lcom/miui/gallery/net/base/ResponseDispatcher;->onResponse([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract execute()V
.end method

.method public final execute(Lcom/miui/gallery/net/base/ResponseListener;)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->setOnResponseListener(Lcom/miui/gallery/net/base/ResponseListener;)Lcom/miui/gallery/net/base/BaseRequest;

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/net/base/BaseRequest;->execute()V

    return-void
.end method

.method public abstract executeSync()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/net/base/RequestError;
        }
    .end annotation
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

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public final isUseCache()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mUseCache:Z

    return v0
.end method

.method public abstract onRequestError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final setCacheExpires(J)Lcom/miui/gallery/net/base/BaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/miui/gallery/net/base/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 113
    iput-wide p1, p0, Lcom/miui/gallery/net/base/BaseRequest;->mCacheExpires:J

    return-object p0
.end method

.method public final setCacheSoftTtl(J)Lcom/miui/gallery/net/base/BaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/miui/gallery/net/base/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 123
    iput-wide p1, p0, Lcom/miui/gallery/net/base/BaseRequest;->mCacheSoftTtl:J

    return-object p0
.end method

.method public final setOnResponseListener(Lcom/miui/gallery/net/base/ResponseListener;)Lcom/miui/gallery/net/base/BaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/net/base/ResponseListener;",
            ")",
            "Lcom/miui/gallery/net/base/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/miui/gallery/net/base/ResponseDispatcher;

    invoke-direct {v0, p1}, Lcom/miui/gallery/net/base/ResponseDispatcher;-><init>(Lcom/miui/gallery/net/base/ResponseListener;)V

    iput-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mListenerDispatcher:Lcom/miui/gallery/net/base/ResponseDispatcher;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/miui/gallery/net/base/BaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/miui/gallery/net/base/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/miui/gallery/net/base/BaseRequest;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public final setUseCache(Z)Lcom/miui/gallery/net/base/BaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/miui/gallery/net/base/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 99
    iput-boolean p1, p0, Lcom/miui/gallery/net/base/BaseRequest;->mUseCache:Z

    return-object p0
.end method

.method public final simpleExecuteSync()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/net/base/RequestError;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/net/base/BaseRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 134
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
