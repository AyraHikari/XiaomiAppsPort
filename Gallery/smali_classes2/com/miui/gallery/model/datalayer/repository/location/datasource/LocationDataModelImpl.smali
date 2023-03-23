.class public Lcom/miui/gallery/model/datalayer/repository/location/datasource/LocationDataModelImpl;
.super Ljava/lang/Object;
.source "LocationDataModelImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/location/datasource/ILocationDataModel;


# instance fields
.field public final mLocalDataSource:Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/ILocationLocalDataSource;

.field public final mRemoteDataSource:Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/ILocationRemoteDataSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl;

    invoke-direct {v0}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/LocationDataModelImpl;->mLocalDataSource:Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/ILocationLocalDataSource;

    .line 21
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/LocationRemoteDataSourceImpl;

    invoke-direct {v0}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/LocationRemoteDataSourceImpl;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/LocationDataModelImpl;->mRemoteDataSource:Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/ILocationRemoteDataSource;

    return-void
.end method


# virtual methods
.method public getLocationInfo(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Lio/reactivex/Flowable;
    .locals 5
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

    .line 26
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->isHaveId()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->isHaveCoordinate()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Lorg/reactivestreams/Publisher;

    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/LocationDataModelImpl;->mLocalDataSource:Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/ILocationLocalDataSource;

    .line 31
    invoke-interface {v4, p1}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/ILocationLocalDataSource;->getLocationInfo(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Lio/reactivex/Flowable;

    move-result-object v4

    .line 29
    invoke-static {v2, v4}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/LocationDataModelImpl;->mRemoteDataSource:Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/ILocationRemoteDataSource;

    .line 35
    invoke-interface {v3, p1}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/ILocationRemoteDataSource;->getLocationInfo(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    aput-object p1, v0, v2

    .line 28
    invoke-static {v0}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->isHaveId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/LocationDataModelImpl;->mLocalDataSource:Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/ILocationLocalDataSource;

    .line 41
    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/ILocationLocalDataSource;->getLocationInfo(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/LocationDataModelImpl;->mRemoteDataSource:Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/ILocationRemoteDataSource;

    .line 46
    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/ILocationRemoteDataSource;->getLocationInfo(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
