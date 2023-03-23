.class public Lcom/miui/gallery/ui/photodetail/usecase/GetPhotoDetailInfo;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "GetPhotoDetailInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;",
        "Lcom/miui/gallery/model/BaseDataItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetPhotoDetailInfo;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/model/BaseDataItem;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoDetailPresenter"

    const-string v2, "getPhotoDetailInfo baseDataItem info: [%s]"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetPhotoDetailInfo;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->getPhotoDetailInfo(Lcom/miui/gallery/model/BaseDataItem;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/photodetail/usecase/GetPhotoDetailInfo$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photodetail/usecase/GetPhotoDetailInfo$1;-><init>(Lcom/miui/gallery/ui/photodetail/usecase/GetPhotoDetailInfo;)V

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/usecase/GetPhotoDetailInfo;->buildUseCaseFlowable(Lcom/miui/gallery/model/BaseDataItem;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
