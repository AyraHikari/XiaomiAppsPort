.class public Lcom/miui/gallery/cloudcontrol/CloudControlRequest;
.super Lcom/miui/gallery/net/BaseGalleryRequest;
.source "CloudControlRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;->getMethod()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/net/BaseGalleryRequest;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;->getDataParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    .line 37
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;->getSyncToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "syncToken"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;Lcom/miui/gallery/cloudcontrol/CloudControlRequest$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest;-><init>(Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;)V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest;->reportOAIDIsNull()V

    return-void
.end method

.method public static reportOAIDIsNull()V
    .locals 1

    const-string v0, "403.79.0.1.22413"

    .line 136
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ensureNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public onRequestSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$1;-><init>(Lcom/miui/gallery/cloudcontrol/CloudControlRequest;)V

    .line 48
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/miui/gallery/net/json/BaseJsonRequest;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/CloudControlResponse;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 49
    invoke-virtual {p0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverResponse([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->HANDLE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 52
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->PARSE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
