.class public Lcom/miui/gallery/ui/album/common/usecase/DoChangeAlbumShowInPhotoTabCase;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "DoChangeAlbumShowInPhotoTabCase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Ljava/lang/Boolean;",
        "Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/usecase/DoChangeAlbumShowInPhotoTabCase;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseUseCase;->getArgumentNotNullError()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/usecase/DoChangeAlbumShowInPhotoTabCase;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 22
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;->isEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;->getFirstAlbumId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;->doChangeAlbumShowInPhotoTabPage(ZJ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 9
    check-cast p1, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/usecase/DoChangeAlbumShowInPhotoTabCase;->buildUseCaseFlowable(Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
