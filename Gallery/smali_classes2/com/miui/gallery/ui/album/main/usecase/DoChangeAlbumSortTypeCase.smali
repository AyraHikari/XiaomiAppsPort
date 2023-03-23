.class public Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "DoChangeAlbumSortTypeCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;,
        Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;,
        Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;",
        "Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;->splitGroupByViewBean(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$2;-><init>(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;)V

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;)V

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;->buildUseCaseFlowable(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
