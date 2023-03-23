.class public Lcom/miui/gallery/cloudcontrol/RecommendListRequest;
.super Lcom/miui/gallery/net/BaseGalleryRequest;
.source "RecommendListRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->getMethod()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/gallery/net/BaseGalleryRequest;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "%s_%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lang"

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;Lcom/miui/gallery/cloudcontrol/RecommendListRequest$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest;-><init>(Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;)V

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

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$1;-><init>(Lcom/miui/gallery/cloudcontrol/RecommendListRequest;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/miui/gallery/net/json/BaseJsonRequest;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/RecommendListResponse;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 30
    invoke-virtual {p0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverResponse([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->HANDLE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 33
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->PARSE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
