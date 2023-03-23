.class public Lcom/baidu/mapapi/common/SysOSUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDensity()F
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/h;->c:F

    return v0
.end method

.method public static getDensityDpi()I
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/h;->m()I

    move-result v0

    return v0
.end method

.method public static getDeviceID()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/h;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getModuleFileName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/h;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenSizeX()I
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/h;->i()I

    move-result v0

    return v0
.end method

.method public static getScreenSizeY()I
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/h;->k()I

    move-result v0

    return v0
.end method
