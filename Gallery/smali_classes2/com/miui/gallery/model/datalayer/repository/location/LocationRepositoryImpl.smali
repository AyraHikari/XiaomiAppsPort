.class public Lcom/miui/gallery/model/datalayer/repository/location/LocationRepositoryImpl;
.super Ljava/lang/Object;
.source "LocationRepositoryImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/ILocationRepository;


# instance fields
.field public final mLocationDataModelImpl:Lcom/miui/gallery/model/datalayer/repository/location/datasource/ILocationDataModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/LocationDataModelImpl;

    invoke-direct {v0}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/LocationDataModelImpl;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/location/LocationRepositoryImpl;->mLocationDataModelImpl:Lcom/miui/gallery/model/datalayer/repository/location/datasource/ILocationDataModel;

    return-void
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
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/location/LocationRepositoryImpl;->mLocationDataModelImpl:Lcom/miui/gallery/model/datalayer/repository/location/datasource/ILocationDataModel;

    .line 24
    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/ILocationDataModel;->getLocationInfo(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
