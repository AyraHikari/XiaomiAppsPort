.class public Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "QueryCloudAlbumList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList;->buildUseCaseFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 29
    invoke-interface {p1}, Lcom/miui/gallery/model/datalayer/repository/album/cloud/ICloudAlbumModel;->queryCloudAlbums()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList$1;-><init>(Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList;)V

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
