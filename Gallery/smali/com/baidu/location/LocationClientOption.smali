.class public final Lcom/baidu/location/LocationClientOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/LocationClientOption$BDLocationPurpose;,
        Lcom/baidu/location/LocationClientOption$LocationMode;
    }
.end annotation


# static fields
.field public static final GpsFirst:I = 0x1

.field public static final GpsOnly:I = 0x3

.field public static final LOC_SENSITIVITY_HIGHT:I = 0x1

.field public static final LOC_SENSITIVITY_LOW:I = 0x3

.field public static final LOC_SENSITIVITY_MIDDLE:I = 0x2

.field public static final MIN_AUTO_NOTIFY_INTERVAL:I = 0x2710

.field public static final MIN_SCAN_SPAN:I = 0x3e8

.field public static final NetWorkFirst:I = 0x2


# instance fields
.field public a:Lcom/baidu/location/LocationClientOption$LocationMode;

.field public addrType:Ljava/lang/String;

.field public autoNotifyLocSensitivity:F

.field public autoNotifyMaxInterval:I

.field public autoNotifyMinDistance:I

.field public autoNotifyMinTimeInterval:I

.field public coorType:Ljava/lang/String;

.field public disableLocCache:Z

.field public enableSimulateGps:Z

.field public isIgnoreCacheException:Z

.field public isIgnoreKillProcess:Z

.field public isNeedAltitude:Z

.field public isNeedAptag:Z

.field public isNeedAptagd:Z

.field public isNeedNewVersionRgc:Z

.field public isNeedPoiRegion:Z

.field public isNeedRegular:Z

.field public isOnceLocation:Z

.field public location_change_notify:Z

.field public mIsNeedDeviceDirect:Z

.field public openGps:Z

.field public priority:I

.field public prodName:Ljava/lang/String;

.field public scanSpan:I

.field public serviceName:Ljava/lang/String;

.field public timeOut:I

.field public wifiCacheTimeOut:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v0, "noaddr"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v1, 0x2ee0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string v1, "SDK6.0"

    iput-object v1, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    const-string v2, "com.baidu.location.service_v2.9"

    iput-object v2, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/LocationClientOption;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v0, "noaddr"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v1, 0x2ee0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string v1, "SDK6.0"

    iput-object v1, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    const-string v2, "com.baidu.location.service_v2.9"

    iput-object v2, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->priority:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    return-void
.end method


# virtual methods
.method public SetIgnoreCacheException(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    return v0
.end method

.method public disableCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    return-void
.end method

.method public getAddrType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoNotifyMinDistance()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    return v0
.end method

.method public getAutoNotifyMinTimeInterval()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    return v0
.end method

.method public getCoorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationMode()Lcom/baidu/location/LocationClientOption$LocationMode;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    return v0
.end method

.method public getProdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    return-object v0
.end method

.method public getScanSpan()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeOut()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    return v0
.end method

.method public isDisableCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    return v0
.end method

.method public isLocationNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    return v0
.end method

.method public isOnceLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    return v0
.end method

.method public isOpenGps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    return v0
.end method

.method public optionEquals(Lcom/baidu/location/LocationClientOption;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->priority:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAddrType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    return-void
.end method

.method public setCoorType(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gcj02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bd09"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bd09ll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setEnableSimulateGps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    return-void
.end method

.method public setIgnoreKillProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    return-void
.end method

.method public setIsNeedAddress(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "all"

    goto :goto_0

    :cond_0
    const-string p1, "noaddr"

    :goto_0
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    return-void
.end method

.method public setIsNeedAltitude(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    return-void
.end method

.method public setIsNeedLocationDescribe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    return-void
.end method

.method public setIsNeedLocationPoiList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    return-void
.end method

.method public setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V
    .locals 3

    sget-object v0, Lcom/baidu/location/LocationClientOption$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal this mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    :goto_0
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    return-void
.end method

.method public setLocationNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    return-void
.end method

.method public setLocationPurpose(Lcom/baidu/location/LocationClientOption$BDLocationPurpose;)V
    .locals 4

    if-eqz p1, :cond_2

    sget-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->SignIn:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    invoke-virtual {p0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setNeedNewVersionRgc(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAltitude(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClientOption;->setWifiCacheTimeOut(I)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->Sport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    const/16 v3, 0x3e8

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    const/16 p1, 0xbb8

    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setNeedNewVersionRgc(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAltitude(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    invoke-virtual {p0, v3}, Lcom/baidu/location/LocationClientOption;->setWifiCacheTimeOut(I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->Transport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    invoke-virtual {p0, v3}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setNeedDeviceDirect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    return-void
.end method

.method public setNeedNewVersionRgc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    return-void
.end method

.method public setOnceLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    return-void
.end method

.method public setOpenAutoNotifyMode()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenAutoNotifyMode(III)V

    return-void
.end method

.method public setOpenAutoNotifyMode(III)V
    .locals 2

    const v0, 0x2bf20

    if-le p1, v0, :cond_0

    add-int/lit16 v0, p1, 0x3e8

    :cond_0
    const/16 v1, 0x2710

    if-lt v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    const p3, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal this locSensitivity : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const p3, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_3
    const/high16 p3, 0x3f000000    # 0.5f

    :goto_0
    iput p3, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iput p2, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal this maxLocInterval : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " , maxLocInterval must >= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOpenGps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    return-void
.end method

.method public setPriority(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    :cond_1
    return-void
.end method

.method public setProdName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    return-void
.end method

.method public setScanSpan(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    :cond_0
    return-void
.end method

.method public setSema(ZZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean p2, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean p3, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public setTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    return-void
.end method

.method public setWifiCacheTimeOut(I)V
    .locals 1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    :cond_0
    return-void
.end method
