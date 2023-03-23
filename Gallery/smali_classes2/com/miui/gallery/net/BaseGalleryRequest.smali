.class public Lcom/miui/gallery/net/BaseGalleryRequest;
.super Lcom/miui/gallery/net/json/BaseJsonRequest;
.source "BaseGalleryRequest.java"


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
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/net/json/BaseJsonRequest;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkExecuteCondition()Z
    .locals 4

    .line 113
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->NETWORK_NOT_CONNECTED:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v3, "CTA not confirmed."

    invoke-virtual {p0, v0, v3, v2}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/net/base/BaseRequest;->isUseCache()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    .line 122
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->NETWORK_NOT_CONNECTED:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v3, "Network not connected."

    invoke-virtual {p0, v0, v3, v2}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    return v3
.end method

.method public final execute()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/net/BaseGalleryRequest;->checkExecuteCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
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

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/net/BaseGalleryRequest;->checkExecuteCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-super {p0}, Lcom/miui/gallery/net/base/VolleyRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mRequestError:Lcom/miui/gallery/net/base/RequestError;

    throw v0
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/BaseGalleryRequest;->handleResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final handleResponse(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    const-string v1, "code"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 44
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 46
    sget-object v3, Lcom/miui/gallery/net/base/ErrorCode;->SUCCESS:Lcom/miui/gallery/net/base/ErrorCode;

    iget v3, v3, Lcom/miui/gallery/net/base/ErrorCode;->CODE:I

    if-ne v1, v3, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->BODY_EMPTY:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v1, "response empty data"

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/miui/gallery/net/GalleryResponse;

    invoke-direct {v1}, Lcom/miui/gallery/net/GalleryResponse;-><init>()V

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/net/GalleryResponse;->data:Lorg/json/JSONObject;

    const-string v0, "syncTag"

    .line 52
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/net/GalleryResponse;->syncTag:Ljava/lang/String;

    const-string v0, "syncToken"

    .line 53
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/net/GalleryResponse;->syncToken:Ljava/lang/String;

    const-string v0, "lastPage"

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lcom/miui/gallery/net/GalleryResponse;->isLastPage:Z

    .line 55
    invoke-virtual {p0, v1}, Lcom/miui/gallery/net/BaseGalleryRequest;->onRequestSuccess(Lcom/miui/gallery/net/GalleryResponse;)V

    goto :goto_0

    :cond_1
    const-string v0, "description"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->SERVER_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lcom/miui/gallery/net/base/ErrorCode;->PARSE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v0, "response has no code"

    invoke-virtual {p0, p1, v0, v2}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->HANDLE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/net/base/VolleyRequest;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRequestError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/net/base/BaseRequest;->deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseGalleryRequest"

    const-string v2, "%s onRequestError:%s | %s "

    invoke-static {v1, v2, v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 142
    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRequestSuccess(Lcom/miui/gallery/net/GalleryResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object p1, p1, Lcom/miui/gallery/net/GalleryResponse;->data:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/BaseGalleryRequest;->onRequestSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onRequestSuccess(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
