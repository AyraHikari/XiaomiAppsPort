.class public Lcom/miui/gallery/request/OCRRequestHelper$OCRRequest;
.super Lcom/miui/gallery/net/hardwareauth/OCRRelatedRequest;
.source "OCRRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/request/OCRRequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OCRRequest"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "https://api.open.ai.xiaomi.com/vision/ocr/v1/general"

    .line 321
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/net/hardwareauth/OCRRelatedRequest;-><init>(ILjava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 322
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/net/json/BaseJsonRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 323
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/net/json/BaseJsonRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 324
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MiuiGallery/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/net/json/BaseJsonRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "HARDWARE_AUTH %s"

    .line 325
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/net/json/BaseJsonRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/json/BaseJsonRequest;->setUseJsonContentType(Z)V

    .line 327
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "image"

    .line 328
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/json/BaseJsonRequest;->setBodyJson(Lcom/google/gson/JsonObject;)V

    return-void
.end method


# virtual methods
.method public checkStatus(Lorg/json/JSONObject;)Z
    .locals 3

    .line 334
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;

    invoke-static {p1, v0}, Lcom/xiaomi/miai/api/common/APIUtils;->getResponse(Ljava/lang/String;Ljava/lang/Class;)Lcom/xiaomi/miai/api/Response;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p1}, Lcom/xiaomi/miai/api/Response;->getStatus()Lcom/xiaomi/miai/api/Status;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/miai/api/Response;->getStatus()Lcom/xiaomi/miai/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/miai/api/Status;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 338
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/miai/api/Response;->getStatus()Lcom/xiaomi/miai/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/miai/api/Status;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/miai/api/Response;->getStatus()Lcom/xiaomi/miai/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/miai/api/Status;->getTrace()Lcom/xiaomi/common/Optional;

    move-result-object p1

    const-string v2, "ocr request error code: %s trace id: %s"

    invoke-static {v0, v2, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public processData(Lorg/json/JSONObject;)V
    .locals 2

    .line 346
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;

    invoke-static {p1, v0}, Lcom/xiaomi/miai/api/common/APIUtils;->fromJsonString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 348
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/base/BaseRequest;->deliverResponse([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
