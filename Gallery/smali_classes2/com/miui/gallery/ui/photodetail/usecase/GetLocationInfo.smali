.class public Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "GetLocationInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Landroid/location/Address;",
        ">;",
        "Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;",
        ">;"
    }
.end annotation


# instance fields
.field public mRepository:Lcom/miui/gallery/model/datalayer/repository/ILocationRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/ILocationRepository;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo;->mRepository:Lcom/miui/gallery/model/datalayer/repository/ILocationRepository;

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Lio/reactivex/Flowable;
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

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo;->mRepository:Lcom/miui/gallery/model/datalayer/repository/ILocationRepository;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/ILocationDataModel;->getLocationInfo(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 11
    check-cast p1, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo;->buildUseCaseFlowable(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
