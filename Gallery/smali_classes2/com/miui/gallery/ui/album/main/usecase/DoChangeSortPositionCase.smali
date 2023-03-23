.class public Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "DoChangeSortPositionCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Ljava/lang/Boolean;",
        "Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;",
        ">;"
    }
.end annotation


# instance fields
.field public mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    iget-object v1, p1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;->ids:[J

    iget-object p1, p1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;->values:[Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;->doChangeAlbumSortPosition([J[Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 8
    check-cast p1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase;->buildUseCaseFlowable(Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
