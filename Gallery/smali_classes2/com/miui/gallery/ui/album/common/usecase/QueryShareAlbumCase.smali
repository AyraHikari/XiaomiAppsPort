.class public Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "QueryShareAlbumCase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/ShareAlbum;",
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

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;->buildUseCaseFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/ShareAlbum;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 23
    invoke-interface {p1}, Lcom/miui/gallery/model/datalayer/repository/album/share/IShareAlbumModel;->queryAlbumListShareInfo()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
