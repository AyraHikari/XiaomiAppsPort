.class public Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "DoChangeSortTypeCaseByAlbumTabSceneCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
        "Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final mInternalCase:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 21
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase;->mInternalCase:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase;->mInternalCase:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;

    .line 27
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;->getDatas()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;->buildUseCaseFlowable(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase;Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;)V

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase;->buildUseCaseFlowable(Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
