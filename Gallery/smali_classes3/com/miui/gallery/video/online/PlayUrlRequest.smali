.class public Lcom/miui/gallery/video/online/PlayUrlRequest;
.super Lcom/miui/gallery/net/BaseGalleryRequest;
.source "PlayUrlRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {p1}, Lcom/miui/gallery/cloud/HostManager$OwnerVideo;->getPlayInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-direct {p0, v0, p1}, Lcom/miui/gallery/net/BaseGalleryRequest;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRequestSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "play_url"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "PlayUrlRequest"

    const-string v2, "return data %s"

    .line 30
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverResponse([Ljava/lang/Object;)V

    return-void
.end method

.method public final packageError(I)Lcom/miui/gallery/video/online/Error;
    .locals 5

    .line 59
    invoke-static {}, Lcom/miui/gallery/video/online/Error;->values()[Lcom/miui/gallery/video/online/Error;

    move-result-object v0

    .line 60
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 61
    iget v4, v3, Lcom/miui/gallery/video/online/Error;->CODE:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Lcom/miui/gallery/video/online/Error;->UNKNOWN:Lcom/miui/gallery/video/online/Error;

    return-object p1
.end method

.method public request()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/video/online/UrlRequestError;
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/miui/gallery/video/online/Error;->UNKNOWN:Lcom/miui/gallery/video/online/Error;

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 47
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "reason"

    .line 48
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "code"

    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/online/PlayUrlRequest;->packageError(I)Lcom/miui/gallery/video/online/Error;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 54
    :cond_0
    :goto_0
    new-instance v0, Lcom/miui/gallery/video/online/UrlRequestError;

    invoke-direct {v0, v2, v1}, Lcom/miui/gallery/video/online/UrlRequestError;-><init>(Ljava/lang/String;Lcom/miui/gallery/video/online/Error;)V

    throw v0
.end method
