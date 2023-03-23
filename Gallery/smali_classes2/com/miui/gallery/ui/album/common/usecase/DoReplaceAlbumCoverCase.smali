.class public Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "DoReplaceAlbumCoverCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
        ">;",
        "Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;",
        ">;"
    }
.end annotation


# instance fields
.field public mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p1, Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;->mAlbumIds:[J

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    iget-wide v2, p1, Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;->mCoverId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;->doReplaceAlbumCover(J[J)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "args error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase;->buildUseCaseFlowable(Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
