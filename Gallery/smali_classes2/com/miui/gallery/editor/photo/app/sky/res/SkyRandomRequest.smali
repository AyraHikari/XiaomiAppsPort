.class public Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;
.super Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;
.source "SkyRandomRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public mISkyRandomRequestCallback:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;

.field public mSkyMaterialId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;-><init>(ILjava/lang/String;)V

    .line 33
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;->mISkyRandomRequestCallback:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;

    .line 34
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;->mSkyMaterialId:I

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x0

    aput-object p3, p2, p5

    const-string p3, "MiuiGallery/%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "User-Agent"

    invoke-virtual {p0, p3, p2}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p4, p1, p5

    const-string p2, "HARDWARE_AUTH %s"

    .line 37
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getSunnySkyMaterialName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo p0, "yuyun"

    return-object p0

    :cond_1
    const-string p0, "cengyun"

    return-object p0

    :cond_2
    const-string/jumbo p0, "yunxu"

    return-object p0

    :cond_3
    const-string p0, "boyun"

    return-object p0

    :cond_4
    const-string p0, "duoyun"

    return-object p0

    :cond_5
    const-string p0, "bikong"

    return-object p0

    :cond_6
    const-string p0, "qingkong"

    return-object p0

    :cond_7
    const-string p0, "qingtian"

    return-object p0
.end method


# virtual methods
.method public getRequestBody()[B
    .locals 4

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "scene"

    .line 45
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;->mSkyMaterialId:I

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;->getSunnySkyMaterialName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "index"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 48
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string v2, "utf-8"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object v1
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;->handleResponse(Ljava/lang/String;)V

    return-void
.end method

.method public handleResponse(Ljava/lang/String;)V
    .locals 4

    .line 61
    const-class v0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;

    .line 62
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->getStatus()Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;->getCode()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->getData()Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;

    move-result-object v1

    if-nez v1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;->mISkyRandomRequestCallback:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;->returnRequestErrorCode(I)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->getData()Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->getImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;->mISkyRandomRequestCallback:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;->returnRequestErrorCode(I)V

    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->getData()Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->getImage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->getData()Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->getIndex()I

    move-result p1

    .line 72
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;->mISkyRandomRequestCallback:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 75
    invoke-interface {v2, v0}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;->returnRequestErrorCode(I)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v2, v1, p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;->setSkyBgFromCloud(Landroid/graphics/Bitmap;I)V

    .line 80
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SkyRandomRequest"

    const-string v1, "sky request success %d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 90
    instance-of p1, p3, Lcom/android/volley/VolleyError;

    const-string p2, "SkyRandomRequest"

    if-eqz p1, :cond_0

    check-cast p3, Lcom/android/volley/VolleyError;

    iget-object p1, p3, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;->processRequestError(Lcom/android/volley/VolleyError;)I

    move-result p1

    .line 93
    iget-object p3, p3, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p3, p3, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "sky request error %s"

    invoke-static {p2, v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 95
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "sky request error %d"

    invoke-static {p2, v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest;->mISkyRandomRequestCallback:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;

    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;->returnRequestErrorCode(I)V

    return-void
.end method

.method public final processRequestError(Lcom/android/volley/VolleyError;)I
    .locals 4

    .line 101
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v1, v0, Lcom/android/volley/NetworkResponse;->data:[B

    const-string v2, "SkyRandomRequest"

    if-eqz v1, :cond_1

    .line 103
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 104
    const-class v1, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;

    invoke-static {v0, v1}, Lcom/xiaomi/miai/api/common/APIUtils;->getResponse(Ljava/lang/String;Ljava/lang/Class;)Lcom/xiaomi/miai/api/Response;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/xiaomi/miai/api/Response;->getStatus()Lcom/xiaomi/miai/api/Status;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/miai/api/Response;->getStatus()Lcom/xiaomi/miai/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/miai/api/Status;->getCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const-string v0, "processRequestError UnsupportedEncodingException"

    .line 110
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    iget p1, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 115
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "processRequestError %s %s"

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method
