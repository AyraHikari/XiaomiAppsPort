.class public Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;
.super Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumContract$P;
.source "PickOtherAlbumPresenter.java"


# instance fields
.field private mQueryOtherAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

.field private options:Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumContract$P;-><init>()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;->mQueryOtherAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter$1;-><init>(Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;)V

    iget-object v2, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;->options:Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumContract$V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public initUseCase(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/picker/PickerPageUtils;->isCrossUserPick(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object p1

    const-class v0, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    new-instance v1, Lcom/miui/gallery/ui/album/picker/CrossUserAlbumRepositoryModelInstance;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumContract$V;

    invoke-virtual {v2}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/album/picker/CrossUserAlbumRepositoryModelInstance;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;Lcom/miui/gallery/model/datalayer/config/ModelManager$ModelInstanceCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->initUseCase(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    .line 28
    new-instance v0, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;->mQueryOtherAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;->mQueryOtherAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    return-void
.end method

.method public setPicker(Lcom/miui/gallery/picker/helper/Picker;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;->options:Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;

    .line 34
    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->isPickOwner()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;->isPickOtherShareAlbum:Z

    .line 35
    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;->options:Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;

    const-string v0, "image/*"

    iput-object v0, p1, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;->mediaType:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne p1, v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;->options:Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;

    const-string v0, "video/*"

    iput-object v0, p1, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;->mediaType:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
