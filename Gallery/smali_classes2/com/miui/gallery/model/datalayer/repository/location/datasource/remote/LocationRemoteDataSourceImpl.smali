.class public Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/LocationRemoteDataSourceImpl;
.super Ljava/lang/Object;
.source "LocationRemoteDataSourceImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/ILocationRemoteDataSource;


# direct methods
.method public static synthetic $r8$lambda$mdDMEscTQyHuxwxMyfzsLheSXeE(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Landroid/location/Address;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/LocationRemoteDataSourceImpl;->lambda$getLocationInfo$0(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Landroid/location/Address;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getLocationInfo$0(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Landroid/location/Address;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->isHaveId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/data/LocationManager;->loadLocation(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->isHaveCoordinate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/gallery/data/LocationManager;->queryCachedAddress(DD)Landroid/location/Address;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 29
    new-instance v1, Lcom/miui/gallery/data/ReverseGeocoder;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miui/gallery/data/ReverseGeocoder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/data/ReverseGeocoder;->lookupAddress(DDZ)Landroid/location/Address;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lcom/miui/gallery/data/LocationUtil;->getInvalidAddress()Landroid/location/Address;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getLocationInfo(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/LocationRemoteDataSourceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/LocationRemoteDataSourceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
