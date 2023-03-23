.class public abstract Lcom/miui/gallery/net/resource/BaseResourceRequest;
.super Lcom/miui/gallery/net/BaseGalleryRequest;
.source "BaseResourceRequest.java"


# instance fields
.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "https://i.mi.com/gallery/public/resource/info"

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/net/BaseGalleryRequest;-><init>(ILjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/net/resource/BaseResourceRequest;->getParentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/base/BaseRequest;->setUseCache(Z)Lcom/miui/gallery/net/base/BaseRequest;

    const-wide v0, 0x9a7ec800L

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->setCacheExpires(J)Lcom/miui/gallery/net/base/BaseRequest;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->setCacheSoftTtl(J)Lcom/miui/gallery/net/base/BaseRequest;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "https://i.mi.com/gallery/public/resource/info"

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/net/BaseGalleryRequest;-><init>(ILjava/lang/String;)V

    .line 34
    iput p1, p0, Lcom/miui/gallery/net/resource/BaseResourceRequest;->type:I

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/net/resource/BaseResourceRequest;->getParentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->setUseCache(Z)Lcom/miui/gallery/net/base/BaseRequest;

    const-wide v0, 0x9a7ec800L

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->setCacheExpires(J)Lcom/miui/gallery/net/base/BaseRequest;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->setCacheSoftTtl(J)Lcom/miui/gallery/net/base/BaseRequest;

    return-void
.end method


# virtual methods
.method public checkResourceVersionAndClear()V
    .locals 0

    return-void
.end method

.method public varargs deliverResponse([Ljava/lang/Object;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/net/resource/BaseResourceRequest;->checkResourceVersionAndClear()V

    .line 88
    invoke-super {p0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverResponse([Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getParentId()J
.end method

.method public abstract newLocalResource()Lcom/miui/gallery/net/resource/LocalResource;
.end method

.method public onRequestSuccess(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "id"

    .line 44
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "galleryResourceInfoList"

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "expireAt"

    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/net/base/BaseRequest;->setCacheSoftTtl(J)Lcom/miui/gallery/net/base/BaseRequest;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v4, v3

    .line 51
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/net/resource/BaseResourceRequest;->newLocalResource()Lcom/miui/gallery/net/resource/LocalResource;

    move-result-object v6

    .line 54
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/miui/gallery/net/resource/Resource;->id:J

    .line 55
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/miui/gallery/net/resource/Resource;->parent:J

    const-string v7, "icon"

    .line 56
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/miui/gallery/net/resource/Resource;->icon:Ljava/lang/String;

    const-string v7, "text"

    .line 57
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    const-string v7, "extraInfo"

    .line 58
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/miui/gallery/net/resource/Resource;->extra:Ljava/lang/String;

    const-string v7, "type"

    .line 59
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v7, "size"

    .line 60
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/miui/gallery/net/resource/LocalResource;->size:J

    const-string v7, "key"

    .line 61
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/miui/gallery/net/resource/Resource;->key:Ljava/lang/String;

    .line 62
    new-instance v5, Lorg/json/JSONObject;

    iget-object v7, v6, Lcom/miui/gallery/net/resource/Resource;->extra:Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "nameKey"

    .line 63
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    const-string v7, "index"

    .line 64
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/miui/gallery/net/resource/LocalResource;->index:I

    .line 65
    invoke-virtual {p0, v6}, Lcom/miui/gallery/net/resource/BaseResourceRequest;->setResult(Lcom/miui/gallery/net/resource/LocalResource;)V

    .line 66
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 69
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/resource/BaseResourceRequest;->deliverResponse([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->HANDLE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 72
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->PARSE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public abstract setResult(Lcom/miui/gallery/net/resource/LocalResource;)V
.end method
