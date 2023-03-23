.class public Lmicloud/compat/independent/request/RequestInjectorCompat;
.super Ljava/lang/Object;
.source "RequestInjectorCompat.java"


# static fields
.field public static final sRequestInjectorCompat:Lmicloud/compat/independent/request/IRequestInjectorCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21
    sget v0, Lcom/xiaomi/micloudsdk/utils/MiCloudSDKDependencyUtil;->SDKEnvironment:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Lmicloud/compat/independent/request/RequestInjectorCompact_V18;

    invoke-direct {v0}, Lmicloud/compat/independent/request/RequestInjectorCompact_V18;-><init>()V

    sput-object v0, Lmicloud/compat/independent/request/RequestInjectorCompat;->sRequestInjectorCompat:Lmicloud/compat/independent/request/IRequestInjectorCompat;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lmicloud/compat/independent/request/RequestInjectorCompat_Base;

    invoke-direct {v0}, Lmicloud/compat/independent/request/RequestInjectorCompat_Base;-><init>()V

    sput-object v0, Lmicloud/compat/independent/request/RequestInjectorCompat;->sRequestInjectorCompat:Lmicloud/compat/independent/request/IRequestInjectorCompat;

    :goto_0
    return-void
.end method

.method public static checkResponse(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lmicloud/compat/independent/request/RequestInjectorCompat;->isPrivacyError(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-static {p0}, Lmicloud/compat/independent/sync/GdprUtilsCompat;->notifyPrivacyDenied(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static handleCloudServerException(Landroid/content/Context;Lcom/xiaomi/micloudsdk/exception/CloudServerException;)V
    .locals 2

    .line 29
    iget v0, p1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->code:I

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->retryTime:I

    if-lez p1, :cond_0

    .line 30
    sget-object v0, Lmicloud/compat/independent/request/RequestInjectorCompat;->sRequestInjectorCompat:Lmicloud/compat/independent/request/IRequestInjectorCompat;

    invoke-interface {v0, p0, p1}, Lmicloud/compat/independent/request/IRequestInjectorCompat;->sendDataInTransferBroadcast(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const p1, 0xcb23

    if-ne v0, p1, :cond_1

    .line 32
    invoke-static {p0}, Lmicloud/compat/independent/sync/GdprUtilsCompat;->notifyPrivacyDenied(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static isPrivacyError(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 48
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xcb23

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return v0
.end method
