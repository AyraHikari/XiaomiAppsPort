.class public Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest;
.super Lcom/miui/gallery/transfer/logic/transfer/request/base/TransferBaseRequest;
.source "TransferMiCouldEnableRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;->getMethod()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/gallery/transfer/logic/transfer/request/base/TransferBaseRequest;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest;-><init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$Builder;)V

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

    :try_start_0
    const-string v0, "TransferMiCouldEnableRequest"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransferMiCouldEnableRequest -> onRequestSuccess -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gallery_transfer_control"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest$1;-><init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCouldEnableRequest;)V

    .line 28
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/miui/gallery/net/json/BaseJsonRequest;->fromJson(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferMiCloudResponse;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 29
    invoke-virtual {p0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverResponse([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->HANDLE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 32
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->PARSE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
