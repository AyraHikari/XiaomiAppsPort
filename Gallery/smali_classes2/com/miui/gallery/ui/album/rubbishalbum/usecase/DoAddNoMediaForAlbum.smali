.class public Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoAddNoMediaForAlbum;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "DoAddNoMediaForAlbum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoAddNoMediaForAlbum;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoAddNoMediaForAlbum;->buildUseCaseFlowable(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseFlowable(Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "albumIds can\'t be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoAddNoMediaForAlbum;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;->doAddNoMediaForRubbishAlbum(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
