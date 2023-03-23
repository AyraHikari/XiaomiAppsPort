.class public Lcom/miui/gallery/ui/album/aialbum/usecase/QueryLocationCoverList;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "QueryLocationCoverList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$LocationList;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryLocationCoverList;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$LocationList;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryLocationCoverList;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 25
    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;->queryLocationsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryLocationCoverList$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryLocationCoverList$1;-><init>(Lcom/miui/gallery/ui/album/aialbum/usecase/QueryLocationCoverList;)V

    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryLocationCoverList;->buildUseCaseFlowable(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
