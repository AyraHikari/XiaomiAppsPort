.class public Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;
.super Ljava/lang/Object;
.source "HardwareAuthTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager$GetAuthTokenRequest;,
        Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager$GetNonceRequest;
    }
.end annotation


# static fields
.field public static BID_PARAM:Ljava/lang/String; = "bid"

.field public static FID_PARAM:Ljava/lang/String; = "fid"

.field public static ORG_ID:Ljava/lang/String; = "CL20652"

.field public static ORG_ID_PARAM:Ljava/lang/String; = "orgId"

.field public static SID:Ljava/lang/String; = "miai-sod"

.field public static SID_PARAM:Ljava/lang/String; = "sid"

.field public static SIGN_PARAM:Ljava/lang/String; = "sign"

.field public static mBid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->FID_PARAM:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->ORG_ID_PARAM:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->ORG_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->SID_PARAM:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->SID:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->BID_PARAM:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->mBid:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->SIGN_PARAM:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->persistAuthTokenResponse(Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;)V

    return-void
.end method

.method public static generateAuthenToken(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 8

    .line 45
    invoke-static {p0}, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->getFidFromCloudService(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "HardwareAuthTokenManager"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const-string p0, "generateAuthenToken credential sign is null"

    .line 47
    invoke-static {v6, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 50
    :cond_0
    new-instance v0, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager$GetNonceRequest;

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager$GetNonceRequest;-><init>(Ljava/lang/String;I)V

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    array-length v2, v0

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    instance-of v3, v3, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;

    if-eqz v3, :cond_2

    .line 54
    aget-object v3, v0, v2

    check-cast v3, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;

    invoke-virtual {v3}, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->getNonce()Ljava/lang/String;

    move-result-object v3

    .line 55
    aget-object v0, v0, v2

    check-cast v0, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;

    invoke-virtual {v0}, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->getNonceCert()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->internalGetAuthToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v7

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->getResponseData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 62
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->generateAuthenToken(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->getResponseData()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 65
    instance-of p1, p0, Lcom/android/volley/VolleyError;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/android/volley/VolleyError;

    iget-object p0, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz p0, :cond_4

    .line 67
    iget p0, p0, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "nonce request error %s"

    invoke-static {v6, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object v7
.end method

.method public static getAuthTokenSync(Landroid/content/Context;ZILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    sput-object p3, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->mBid:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 38
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$AuthenToken;->getAuthenTokenString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p2, p1}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->generateAuthenToken(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static internalGetAuthToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x8

    move-object v7, p2

    .line 77
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v8, p0

    .line 78
    invoke-static {p0, v0}, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->signSyncFromCloudService(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v2

    const-string v9, "HardwareAuthTokenManager"

    const/4 v10, 0x0

    if-nez v2, :cond_0

    const-string v0, "internalGetAuthToken credential sign is null"

    .line 80
    invoke-static {v9, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 83
    :cond_0
    new-instance v0, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager$GetAuthTokenRequest;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager$GetAuthTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;

    if-eqz v2, :cond_1

    .line 87
    aget-object v0, v0, v1

    check-cast v0, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;

    invoke-virtual {v0}, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v10

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->getResponseData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_2

    if-nez p5, :cond_2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->internalGetAuthToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    instance-of v1, v0, Lcom/android/volley/VolleyError;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/volley/VolleyError;

    iget-object v0, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_3

    .line 96
    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "authen token request error %s"

    invoke-static {v9, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v10
.end method

.method public static persistAuthTokenResponse(Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->getExpiredInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/BaseGalleryPreferences$AuthenToken;->setAuthenTokenString(Ljava/lang/String;J)V

    return-void
.end method
