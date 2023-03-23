.class public Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;
.super Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$P;
.source "OtherAlbumPresenter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OtherAlbumPresenter"


# instance fields
.field private isNeedDiscardMemoryDatas:Z

.field private mActionItemClickDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

.field private mHotUseCases:[Lcom/miui/gallery/base_optimization/clean/HotUseCase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$P;-><init>()V

    .line 33
    new-instance v0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter$1;-><init>(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->mActionItemClickDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    return-void
.end method


# virtual methods
.method public dispatchAlbumDatas(Lcom/miui/gallery/model/dto/PageResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
            ">;>;)V"
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->isNeedDiscardMemoryDatas:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->isFromFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->isNeedDiscardMemoryDatas:Z

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->dispatchAlbumDatas(Lcom/miui/gallery/model/dto/PageResults;)V

    return-void
.end method

.method public getMultiChoiceDataProvider()Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->mActionItemClickDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    return-object v0
.end method

.method public bridge synthetic onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->onAttachView(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;)V

    return-void
.end method

.method public onAttachView(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->onAttachView(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->mQueryOtherAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->mQueryRubbishAlbumCoverList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->mHotUseCases:[Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    return-void
.end method

.method public bridge synthetic onAttachView(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->onAttachView(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;)V

    return-void
.end method

.method public onStartChoiceMode()V
    .locals 4

    .line 65
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.40.2.1.11129"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->mHotUseCases:[Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 67
    invoke-virtual {v3}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->onStop()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->isNeedDiscardMemoryDatas:Z

    return-void
.end method

.method public onStopChoiceMode()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPresenter;->mHotUseCases:[Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 75
    invoke-virtual {v3}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->onStart()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
