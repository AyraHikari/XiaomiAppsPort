.class public Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager$GetAuthTokenRequest;
.super Lcom/miui/gallery/net/hardwareauth/OCRRelatedRequest;
.source "HardwareAuthTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetAuthTokenRequest"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "https://api.open.ai.xiaomi.com/auth/v1/hardwareAuthToken"

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/net/hardwareauth/OCRRelatedRequest;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v1, v0

    const-string p5, "MiuiGallery/%s"

    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p5}, Lcom/miui/gallery/net/json/BaseJsonRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->access$000()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    const-string p2, "nonce"

    .line 135
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    const-string p2, "nonceCert"

    .line 136
    invoke-virtual {p0, p2, p4}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    .line 137
    invoke-static {}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->access$200()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    .line 138
    invoke-static {}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->access$700()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    .line 139
    invoke-static {}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->access$400()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    .line 140
    invoke-static {}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->access$500()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->access$600()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    return-void
.end method


# virtual methods
.method public checkStatus(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public processData(Lorg/json/JSONObject;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;

    invoke-static {p1, v0}, Lcom/xiaomi/miai/api/common/APIUtils;->fromJsonString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;

    if-eqz p1, :cond_0

    .line 152
    invoke-static {p1}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->access$800(Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 153
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/base/BaseRequest;->deliverResponse([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
