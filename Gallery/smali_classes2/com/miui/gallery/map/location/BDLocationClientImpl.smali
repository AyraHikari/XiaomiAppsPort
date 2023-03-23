.class public Lcom/miui/gallery/map/location/BDLocationClientImpl;
.super Ljava/lang/Object;
.source "BDLocationClientImpl.java"

# interfaces
.implements Lcom/miui/gallery/map/location/ILocationClient;


# instance fields
.field public mBDLocationListener:Lcom/baidu/location/BDAbstractLocationListener;

.field public mLocationClient:Lcom/baidu/location/LocationClient;

.field public mLocationListener:Lcom/miui/gallery/map/location/ILocationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/map/location/BDLocationClientImpl;)Lcom/miui/gallery/map/location/ILocationListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mLocationListener:Lcom/miui/gallery/map/location/ILocationListener;

    return-object p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mLocationClient:Lcom/baidu/location/LocationClient;

    .line 22
    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    const-string v0, "bd09ll"

    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setOnceLocation(Z)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 34
    new-instance p1, Lcom/miui/gallery/map/location/BDLocationClientImpl$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/map/location/BDLocationClientImpl$1;-><init>(Lcom/miui/gallery/map/location/BDLocationClientImpl;)V

    iput-object p1, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mBDLocationListener:Lcom/baidu/location/BDAbstractLocationListener;

    return-void
.end method

.method public registerLocationListener(Lcom/miui/gallery/map/location/ILocationListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mLocationListener:Lcom/miui/gallery/map/location/ILocationListener;

    return-void
.end method

.method public start()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mLocationClient:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mBDLocationListener:Lcom/baidu/location/BDAbstractLocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mLocationClient:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mBDLocationListener:Lcom/baidu/location/BDAbstractLocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    return-void
.end method

.method public unregisterLocationListener()V
    .locals 2

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mLocationListener:Lcom/miui/gallery/map/location/ILocationListener;

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mBDLocationListener:Lcom/baidu/location/BDAbstractLocationListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/map/location/BDLocationClientImpl;->mLocationClient:Lcom/baidu/location/LocationClient;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    :cond_0
    return-void
.end method
