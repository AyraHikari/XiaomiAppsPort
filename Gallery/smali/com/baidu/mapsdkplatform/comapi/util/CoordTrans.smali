.class public Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->baiduToGcj(DD)[D

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    const/4 v3, 0x1

    aget-wide v3, p0, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->gcjToBaidu(DD)[D

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    const/4 v3, 0x1

    aget-wide v3, p0, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static wgsToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->wgsToBaidu(DD)[D

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    const/4 v3, 0x1

    aget-wide v3, p0, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v0
.end method
