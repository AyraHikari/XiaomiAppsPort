.class public Lcom/miui/gallery/transfer/logic/transfer/request/base/TransferBaseRequest;
.super Lcom/miui/gallery/net/json/BaseJsonRequest;
.source "TransferBaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/net/json/BaseJsonRequest<",
        "Lcom/miui/gallery/net/GalleryResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/net/json/BaseJsonRequest;-><init>(ILjava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create -> ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransferBaseRequest"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkExecuteCondition()Z
    .locals 4

    .line 83
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->NETWORK_NOT_CONNECTED:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v3, "CTA not confirmed."

    invoke-virtual {p0, v0, v3, v2}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/net/base/BaseRequest;->isUseCache()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    .line 88
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->NETWORK_NOT_CONNECTED:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v3, "Network not connected."

    invoke-virtual {p0, v0, v3, v2}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    return v3
.end method

.method public final execute()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/request/base/TransferBaseRequest;->checkExecuteCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-super {p0}, Lcom/miui/gallery/net/base/VolleyRequest;->execute()V

    :cond_0
    return-void
.end method

.method public final executeSync()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/net/base/RequestError;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/request/base/TransferBaseRequest;->checkExecuteCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0}, Lcom/miui/gallery/net/base/VolleyRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mRequestError:Lcom/miui/gallery/net/base/RequestError;

    throw v0
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/request/base/TransferBaseRequest;->handleResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final handleResponse(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    const-string v1, "code"

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleResponse -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransferBaseRequest"

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 36
    sget-object v3, Lcom/miui/gallery/net/base/ErrorCode;->SUCCESS:Lcom/miui/gallery/net/base/ErrorCode;

    iget v3, v3, Lcom/miui/gallery/net/base/ErrorCode;->CODE:I

    if-ne v1, v3, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->BODY_EMPTY:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v1, "response empty data"

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/miui/gallery/net/GalleryResponse;

    invoke-direct {v1}, Lcom/miui/gallery/net/GalleryResponse;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/net/GalleryResponse;->data:Lorg/json/JSONObject;

    const-string v0, "syncTag"

    .line 42
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/net/GalleryResponse;->syncTag:Ljava/lang/String;

    const-string v0, "syncToken"

    .line 43
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/net/GalleryResponse;->syncToken:Ljava/lang/String;

    const-string v0, "lastPage"

    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lcom/miui/gallery/net/GalleryResponse;->isLastPage:Z

    .line 45
    invoke-virtual {p0, v1}, Lcom/miui/gallery/transfer/logic/transfer/request/base/TransferBaseRequest;->onRequestSuccess(Lcom/miui/gallery/net/GalleryResponse;)V

    goto :goto_0

    :cond_1
    const-string v0, "description"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->SERVER_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lcom/miui/gallery/net/base/ErrorCode;->PARSE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v0, "response has no code"

    invoke-virtual {p0, p1, v0, v2}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->HANDLE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRequestError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/net/base/BaseRequest;->deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "TransferBaseRequest"

    const-string p2, "%s onRequestError:%s | %s | %s"

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    instance-of p1, p3, Ljava/lang/Throwable;

    const-string p2, "BaseGalleryRequest"

    if-eqz p1, :cond_0

    .line 100
    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestSuccess(Lcom/miui/gallery/net/GalleryResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object p1, p1, Lcom/miui/gallery/net/GalleryResponse;->data:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/request/base/TransferBaseRequest;->onRequestSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onRequestSuccess(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method