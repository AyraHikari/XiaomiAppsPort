.class public Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest;
.super Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;
.source "TransferActionRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->getMethod()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;-><init>(ILjava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TransferActionRequest"

    const-string v1, "TransferActionRequest err -> action is empty!!"

    .line 44
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "operationType"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest;-><init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public onRequestError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/transfer/logic/transfer/request/base/CloudBaseRequest;->onRequestError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestSuccess(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/net/base/RequestError;
        }
    .end annotation

    const-string v0, "result"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "statusCode"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    const/4 p1, 0x3

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action err -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransferActionRequest"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onRequestSuccess(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/net/base/RequestError;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest;->onRequestSuccess(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
