.class public Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest;
.super Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;
.source "TransferUserDataSizeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;->getMethod()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest;-><init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public onRequestSuccess(Lorg/json/JSONObject;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/net/base/RequestError;
        }
    .end annotation

    .line 22
    :try_start_0
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest$1;-><init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;->fromJson(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->HANDLE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;->deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 27
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->PARSE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;->deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onRequestSuccess(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/net/base/RequestError;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeRequest;->onRequestSuccess(Lorg/json/JSONObject;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeResponse;

    move-result-object p1

    return-object p1
.end method
