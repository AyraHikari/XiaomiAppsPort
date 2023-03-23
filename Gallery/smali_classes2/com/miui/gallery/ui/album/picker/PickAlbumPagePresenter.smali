.class public Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;
.super Lcom/miui/gallery/ui/album/picker/PickAlbumPageContract$P;
.source "PickAlbumPagePresenter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PickAlbumPagePresenter"


# instance fields
.field private mQueryFlags:J

.field private options:Lcom/miui/gallery/picker/helper/Picker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageContract$P;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchAIAlbum(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/picker/PickerPageUtils;->isCrossUserPick(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum:Z

    .line 126
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchAIAlbum(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V

    return-void
.end method

.method public dispatchEmptyAIAlbumEvent(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/picker/PickerPageUtils;->isCrossUserPick(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchEmptyAIAlbumEvent(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V

    return-void
.end method

.method public getQueryAllAlbumListParam()Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;
    .locals 4

    .line 83
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;

    new-instance v1, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;-><init>()V

    iget-wide v2, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->mQueryFlags:J

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->queryFlags(J)Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->build()Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getQueryAllAlbumsLoadComplateListener()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;-><init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;)V

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;-><init>(Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)V

    return-object v0
.end method

.method public getQueryMediaTypeParamBean()Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->options:Lcom/miui/gallery/picker/helper/Picker;

    if-eqz v0, :cond_2

    .line 102
    new-instance v1, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;

    sget-object v2, Lcom/miui/gallery/ui/album/common/AlbumConstants$MedidTypeScene;->SCENE_ALBUM_TAB_PAGE:[J

    .line 103
    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->options:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->options:Lcom/miui/gallery/picker/helper/Picker;

    .line 104
    invoke-interface {v3}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;-><init>([JI[Ljava/lang/String;Z)V

    return-object v1

    .line 106
    :cond_2
    invoke-super {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getQueryMediaTypeParamBean()Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;

    move-result-object v0

    return-object v0
.end method

.method public initUseCases(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/picker/PickerPageUtils;->isCrossUserPick(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object p1

    const-class v0, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    new-instance v1, Lcom/miui/gallery/ui/album/picker/CrossUserAlbumRepositoryModelInstance;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/picker/PickAlbumPageContract$V;

    invoke-virtual {v2}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/album/picker/CrossUserAlbumRepositoryModelInstance;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;Lcom/miui/gallery/model/datalayer/config/ModelManager$ModelInstanceCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->initUseCases(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    return-void
.end method

.method public isEnableAlbumById(I)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7ffffff7

    if-ne p1, v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->options:Lcom/miui/gallery/picker/helper/Picker;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAlbumById(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const v1, 0x7ffffff6

    if-ne p1, v1, :cond_3

    return v0

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAlbumById(I)Z

    move-result p1

    return p1
.end method

.method public isNeedLoadAdvanceAIAlbum()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public queryAIAlbumCover()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/picker/PickerPageUtils;->isCrossUserPick(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1, v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->generatorQueryParamBean(III)Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    move-result-object v0

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->setForceQuery(Z)V

    .line 114
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->setIgnoreCache(Z)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->startQueryAIAlbumCover(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)V

    return-void

    .line 118
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryAIAlbumCover()V

    return-void
.end method

.method public queryOtherAlbumCover(Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/picker/PickerPageUtils;->isCrossUserPick(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance p1, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;-><init>(Z)V

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryOtherAlbumCover(Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;)V

    return-void
.end method

.method public setPicker(Lcom/miui/gallery/picker/helper/Picker;)V
    .locals 3

    .line 50
    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->getFromType()I

    move-result v0

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_0

    .line 52
    sget-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_MI_CLIP:J

    iput-wide v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->mQueryFlags:J

    goto :goto_1

    :cond_0
    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_1

    .line 54
    sget-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_PHOTO_MOVIE:J

    iput-wide v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->mQueryFlags:J

    goto :goto_1

    :cond_1
    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_2

    .line 56
    sget-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_COLLAGE:J

    iput-wide v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->mQueryFlags:J

    goto :goto_1

    :cond_2
    const/16 v1, 0x3f4

    if-ne v0, v1, :cond_3

    .line 58
    sget-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_ALBUM_DETAIL_ADD_TO_ALBUM:J

    iput-wide v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->mQueryFlags:J

    goto :goto_1

    :cond_3
    const/16 v1, 0x3f7

    if-ne v0, v1, :cond_4

    .line 60
    sget-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_ALBUM_DETAIL_GALLERY_WIDGET:J

    iput-wide v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->mQueryFlags:J

    goto :goto_1

    .line 63
    :cond_4
    new-instance v0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    sget-wide v1, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_DEFAULT_PICKER:J

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>(J)V

    .line 64
    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v1

    .line 65
    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v1, v2, :cond_5

    .line 66
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->onlyImageMediaType()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_5
    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v1, v2, :cond_6

    .line 68
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->onlyVideoMediaType()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 70
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->mQueryFlags:J

    .line 73
    :goto_1
    iput-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->options:Lcom/miui/gallery/picker/helper/Picker;

    return-void
.end method
